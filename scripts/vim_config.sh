git clone https://github.com/ucasFL/config_file.git
sudo cp config_file/vimrc /etc/vim
sudo rm -r config_file
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/tomasr/molokai.git
mv molokai/colors ~/.vim
sudo rm -r molokai
cd ~/.vim/bundle
git clone https://github.com/jiangmiao/auto-pairs.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/ervandew/supertab.git
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/majutsushi/tagbar.git
git clone https://github.com/Lokaltog/vim-powerline.git
git clone https://github.com/drmingdrmer/xptemplate.git
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/unblevable/quick-scope.git

