This repository exists to communicate an error produce from sfs_code.

- Command used to create the simulation is located in small.test.sh.
- Output is located in small.test.o
- Frequency output is located in small.test.freq
- convertSFS_CODE command is located in to_sfs.sh
- VERSION contains the version of sfs_code / convertSFS_CODE

The reported error is:

```
$ ./to_sfs.sh
*** glibc detected *** /nfs/team143/software/sfs_code/bin/convertSFS_CODE: malloc(): memory corruption: 0x0000000000fda470 ***
```

