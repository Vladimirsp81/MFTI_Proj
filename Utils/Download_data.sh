FILE=edges2shoes

URL=http://efrosgans.eecs.berkeley.edu/pix2pix/datasets/$FILE.tar.gz
TAR_FILE=./datasets/$FILE.tar.gz
TARGET_DIR=./$FILE/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
tar -zxvf $TAR_FILE -C ./datasets/
rm $TAR_FILE

#Credits: https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix/blob/master/datasets/download_pix2pix_dataset.sh