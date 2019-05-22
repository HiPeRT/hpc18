
void counter(
		volatile int range,
		volatile bool *led_out) {

#pragma HLS INTERFACE s_axilite port=range  bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	static bool led_status  = 0;

	volatile int temp_count = 0;

	while (temp_count < range) {
		temp_count = temp_count + 1;
	}

	led_status = not(led_status);

	*led_out   = led_status;
}
