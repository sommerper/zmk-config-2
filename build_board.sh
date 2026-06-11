# west build -s zmk/app -b nice_nano -d build/crisis_split_v1_left --pristine -- -DZMK_CONFIG="/home/ps/dev_github/zmk-config-2" -DSHIELD=crisis_split_v1_left && cp /home/ps/dev_github/zmk-config-2/build/crisis_split_v1_left/zephyr/zmk.uf2 /run/media/ps/NICENANO


west build -p -b nrfmicro_13 -- -DSHIELD=cosmos_5x6_with_trackballs_left && sleep 15 && cp ./build/zephyr/zmk.uf2 /run/media/ps/NRF52BOOT/