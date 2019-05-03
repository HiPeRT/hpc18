#include <stdio.h>

int main(void)
{
    FILE *fin = fopen("lena512-color.bmp", "rb");
    FILE *fout = fopen("lena512-gray.bmp", "wb");

    char info[54] = { 0 };
    fread(info, sizeof(info), 1, fin);
    fwrite(info, sizeof(info), 1, fout);

    int width = *(int*)(info + 18);
    int height = *(int*)(info + 22);
    int bitcount = *(int*)(info + 28);
    if(memcmp(info, "BM", 2) != 0 || width < 1 || height < 1 || bitcount != 24)
        return 0;

    int stride = width * 3 + width % 4;
    char *buf = malloc(stride);
    for(int row = height - 1; row >= 0; row--)
    {
        fread(buf, 1, stride, fin);
        for(int col = 0; col < stride; col += 3)
        {
            unsigned char* p = (buf + col);
            unsigned char b = p[0];
            unsigned char g = p[1];
            unsigned char r = p[2];
            unsigned char gray = (unsigned char)(.3 * r + .6 * g + .1 * b);
            p[0] = p[1] = p[2] = gray;
        }
        fwrite(buf, 1, stride, fout);
    }

    return 0;
}