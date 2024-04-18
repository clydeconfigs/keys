# keys, password manager 

## example usage

add a new entry:

```
$ keys add
type the new title: gmail
type the new username [press enter for random]: john@gmail.com
type the new password [press for random]:
type the new TOTP key:
type a note:
doing changes to the database... important: do not delete or change any temporary files now
```

get a list of all your entries:

```
$ keys list -l
1. gmail/john@gmail.com
2. github/john@gmail.com
```

copy to clipboard an entry including the word "gmail":

```
$ keys copy gmail
gmail/john@gmail.com copied, clearing clipboard in 20
```

## tips and tricks

display all your entries in a fancy way:

```keys list -lt | column -t```