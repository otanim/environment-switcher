# environment-switcher

This tool was intended to help developers to switch between one environment to another.
Which can be helpful if yo have multiple environments (development, testing, production, etc.) and environment specific files (i.e. deployment configurations) and you have to switch environments very often.

## Usage
Following command will replace existing environmental files by preserved files according to environment that you need switch to.
```bash
./environment_switcher.sh production

#i.e. ./install.sh will be replaced with ./install.sh.production file.
``` 

## FAQ

**Q:** I've receive "Permission denied" when I've tried to execute particular script.  
**A:** Execute `chmod u+x ./*.sh` inside of this project's folder.