## ~~ kitty_ipsum_1.txt info ~~

##### 1
Number of lines:
27
```bash
cat kitty_ipsum_1.txt | wc -l   
```
<br>

#### 2
Number of words:
332
```bash
cat kitty_ipsum_1.txt | wc -w
```
<br>

#### 3
Number of characters:
1738
```bash
cat kitty_ipsum_1.txt | wc -m
```
<br>

#### 4a
Number of times meow or meowzer appears:
7
```bash
cat kitty_ipsum_1.txt | grep --color -o "meow[a-z]*" | wc -l
```
<br>

#### 4b
Lines that they appear on:\
1\
4\
10\
22\
23
```bash
cat kitty_ipsum_1.txt | grep --line-number "meow[a-z]*" | sed -E "s/([0-9]+).*/\1/"
```
<br>

#### 5a
Number of times cat, cats, or catnip appears:
7
<br>

#### 5b
Lines that they appear on:
1\
3\
7\
17\
21\
22\
26
<br>
<br>
<br>

## ~~ kitty_ipsum_2.txt info ~~

#1
Number of lines:
28

#2
Number of words:
307

#3
Number of characters:
1678

#4a
Number of times meow or meowzer appears:
9

#4b
Lines that they appear on:
4
8
12
20
24
25
28

#5a
Number of times cat, cats, or catnip appears:
8

#5b
Lines that they appear on:
10
14
19
20
25
26
28
