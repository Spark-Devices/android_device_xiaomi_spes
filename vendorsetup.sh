# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Kernel & Vendor Sources
git clone https://github.com/sayann70/vendor_xiaomi_spes vendor/xiaomi/spes
git clone https://github.com/sayann70/kernel_xiaomi_spes_header kernel/xiaomi/spes
