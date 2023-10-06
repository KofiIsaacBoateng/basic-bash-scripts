## KITTY IPSUM 1 INFO


##### 1
Number of lines: 
27
```shell
cat kitty_ipsum_1.txt | wc -l   
```
<br>


#### 2
Number of words: 
332
```shell
cat kitty_ipsum_1.txt | wc -w
```
<br>


#### 3
Number of characters: 
1738
```shell
cat kitty_ipsum_1.txt | wc -m
```
<br>


#### 4a
Number of times meow or meowzer appears: 
7
```shell
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
```shell
cat kitty_ipsum_1.txt | grep --line-number "meow[a-z]*" | sed -E "s/([0-9]+).*/\1/"
```
<br>


#### 5a
Number of times cat, cats, or catnip appears: 
7
```bash
cat kitty_ipsum_1.txt | grep --color -o "cat[a-z]*" | wc -l
```
<br>


#### 5b
Lines that they appear on:\
1\
3\
7\
17\
21\
22\
26
```bash
cat kitty_ipsum_1.txt | grep --line-number "cat[a-z]*" | sed -E "s/([0-9]+).*/\1/"
```
<br>
<br>
<br>




## KITTY IPSUM 2 INFO 

#### 1
Number of lines:
28
```bash
cat kitty_ipsum_2.txt | wc -l
```
<br>

#### 2
Number of words:
307
```bash
cat kitty_ipsum_2.txt | wc -w
```
<br>

#### 3
Number of characters:
1678
```bash
cat kitty_ipsum_2.txt | wc -m
```
<br>

#### 4a
Number of times meow or meowzer appears:
9
```bash
cat kitty_ipsum_2.txt | grep -o "meow[a-z]*" | wc -l
```
<br>

#### 4b
Lines that they appear on:\
4\
8\
12\
20\
24\
25\
28
```bash
cat kitty_ipsum_2.txt | grep -n "meow[a-z]*" | sed -r "s/([0-9]+).*/\1/"
```
<br>

#### 5a
Number of times cat, cats, or catnip appears:
8
```bash
cat kitty_ipsum_2.txt | grep -o "cat[a-z]*" | wc -l
```
<br>

#### 5b
Lines that they appear on:\
10\
14\
19\
20\
25\
26\
28
```bash
cat kitty_ipsum_2.txt | grep -n "cat[a-z]*" | sed -r "s/([0-9]+).*/\1/" 
```
<br>
<br>
<br>
<br>
