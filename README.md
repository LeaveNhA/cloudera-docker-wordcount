# UIST606, Cloudera WordCount example

Project is ready-to-run for the desired output. Input is not specified by the homework,
then I decided to use something from Shakespear as an homage of a kind.

The specifications will be filled under the README.

### Running the HomeWork

#### 1. clone this github repository

```
git clone https://github.com/LeaveNhA/cloudera-docker-wordcount
```

#### 2. build image

```
./build-image.sh
```

#### 3. start container

```
./start-container.sh
```

**output:**

```
starting the container...
#[...]
[root@quickstart /]#
```

#### 4. start pig WordCount example

```
./run-pig.sh
```

**output**

```
#[...]
(well-contented,1)
(heart-inflaming,1)
(valley-fountain,1)
(self-substantial,1)
(world-without-end,1)
(swart-complexioned,1)
(,0)
```
