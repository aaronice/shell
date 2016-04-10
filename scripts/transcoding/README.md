## Transcode GB2312 to UTF-8

Change directory to the folder which contains tc.sh

```
./tc.sh <target folder>
```

The transcoded files will be stored in `./result` folder


### Note
The script will search through the target folder with `.txt` file, and transcode the files into UTF-8 encoding.
Useful for **Linux** or **Mac OS X** users that has Chinese text documents encoded in `GBK`, `GB2312`, etc.

### Future Work
Add diverse transcoder to allow more general transcode purposes.
