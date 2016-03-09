# rails_dev32
vagrant env with serverspec for rails
this include
- Rails
- SQLite
- Git
- Redis
- Imagemagick

## Premise
- Vagrant
- VirtualBox(or other VM provider)
- vagrant-vbguest(if virtualbox)
- SSH-client(if windows)

## usage
```
$ git clone https://github.com/SaxtonDrey/rails_dev32.git
$ vagrant up
$ vagrant ssh
$ cd rails
$ rails new sample
$ rails s -b 0.0.0.0
```
and go to [http://localhost:3000](http://localhost:3000)

(if you are using windows, use SSH-client like [PuTTY](http://www.chiark.greenend.org.uk/~sgtatham/putty/) insted of ```$ vagrant ssh```)


## synced_folder
guest: ~/rails

host:  ./rails .
