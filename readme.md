#Homestead Box

This homestead box is for personal use and to set up the backend environment for my personal websites.

##Starting up

```
git clone https://github.com/debanks/personal-box.git
cd personal-box
./init.sh
git clone https://github.com/debanks/backend.git
vagrant up
```

Once the box is up you can run `vagrant ssh` to enter the environment and the
backend folder should be at `/var/www/backend`