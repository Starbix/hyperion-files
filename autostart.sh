#!/bin/bash
echo 1 | tee /sys/module/amvdec_h265/parameters/double_write_mode
(
	/storage/hyperion/bin/hyperiond.sh /storage/hyperion/config/hyperion.config.json
) &
