## Kindly borrowed from https://github.com/karpathy/char-rnn

# install torch
curl -s https://raw.githubusercontent.com/torch/ezinstall/master/install-deps | bash
git clone https://github.com/torch/distro.git ~/torch --recursive
cd ~/torch;
./install.sh      # enter "yes" at the end to modify your bashrc
source ~/.bashrc

# install cool packages
luarocks install nngraph
luarocks install optim
luarocks install hdf5
luarocks install nn

# cool packages for nvidia gpus
luarocks install cutorch
luarocks install cunn

