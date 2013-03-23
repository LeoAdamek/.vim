`.vim`
========

About
--------

`.vim` is a remix of my previous vim dotfiles repo, now using the excellent [Vundle](ghr:vundle) by [gmarik](ghu:gmarik)

Compatibility
-----------------
`.vim` _should_ be just-about-everything independent, however some extensions may exhibit unusual behaviour, or not work depending on your setup.

Installation
--------------

1. Clone this repo: `git clone https://github.com/LeoAdamek/.vim ~/.vim`
2. `cd ~/.vim`
3. `mkdir bundle`
4. `cd bundle && git clone https://github.com/gmarik/vundle`
5. `echo 'source ~/.vim/.vimrc' > ~/.vimrc`
6. `vim +BundleInstall`

Target Uses
-----------------

I primarily use this set-up for Enterprise PHP development on a heavily modified Ubuntu 12.10 , but also for other stuff too.




[ghr:vundle]: http://github.com/gmarik/vundle
[ghu:gmarik]: http://github.com/gmarik
