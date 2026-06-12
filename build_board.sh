# west build -s zmk/app -b nice_nano -d build/crisis_split_v1_left --pristine -- -DZMK_CONFIG="/home/ps/dev_github/zmk-config-2" -DSHIELD=crisis_split_v1_left && cp /home/ps/dev_github/zmk-config-2/build/crisis_split_v1_left/zephyr/zmk.uf2 /run/media/ps/NICENANO

# west build -s zmk/app -b nrfmicro_13 -d build/cosmos_5x6_with_trackballs_left --pristine -- -DZMK_CONFIG="/home/ps/dev_github/zmk-config-2" -DSHIELD=cosmos_5x6_with_trackballs_left && sleep 15&& cp /home/ps/dev_github/zmk-config-2/build/cosmos_5x6_with_trackballs_left/zephyr/zmk.uf2 /run/media/ps/NRF52BOOT/

# west build -s zmk/app -b nrfmicro_13 -d build/cosmos_5x6_with_trackballs_right --pristine -- -DZMK_CONFIG="/home/ps/dev_github/zmk-config-2" -DSHIELD=cosmos_5x6_with_trackballs_right && cp /home/ps/dev_github/zmk-config-2/build/cosmos_5x6_with_trackballs_right/zephyr/zmk.uf2 /run/media/ps/NRF52BOOT/


# framework_v1
# west build -s zmk/app -b nice_nano -d build/framework_v1 --pristine -- -DZMK_CONFIG="/home/ps/dev_github/zmk-config-2" -DSHIELD=framework_v1 && cp /home/ps/dev_github/zmk-config-2/build/framework_v1/zephyr/zmk.uf2 /run/media/ps/NICENANO