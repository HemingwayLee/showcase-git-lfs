# showcase-git-lfs
* Generate keys
```
ssh-keygen
```

* Put private key into authentication agent
```
ssh-add ~/.ssh/id_rsa_hf
```

* copy public key and put it onto huggingface 
```
pbcopy < ~/.ssh/id_rsa_hf.pub
```

* clone repo
```
git clone git@hf.co:datasets/bsmock/pubtables-1m
```

