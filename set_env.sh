cd ../esp-idf
export IDF_PATH=`pwd`
source add_path.sh
cd -

cd ../xtensa-esp32-elf/bin/
export PATH=$PATH:`pwd`
cd -
