include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))

# Set a persistent ccache directory so ccache isn’t wiped with distclean
export BR2_CCACHE_DIR="${HOME}/.buildroot-ccache"
