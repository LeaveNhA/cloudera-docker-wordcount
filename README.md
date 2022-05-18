# UIST606, Cloudera WordCount example

Project is ready-to-run for the desired output. Input is not specified by the homework,
then I decided to use something from Shakespear as an homage of a kind.

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

### Specifications

You can follow the further content in the schema of: Specification, and the implementation choice by filling it.

#### Input

unspecified, by homework.

#### Input: HW

THE SONNETS by William Shakespeare.

#### Environment

unspecified, by homework.

#### Environment: HW

Docker, quickstart image as base and programmed to present the homework. You can simply extend this content on the Cloudera servers.

#### ANY OTHER RESTRICTIONS

None.
