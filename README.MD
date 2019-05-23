# Extended Euclidean Algorithm

This program computes the greatest common divisor between two random 4096 bit integers, using the Extended Euclidean Algorithm. The result is compared to the GMP library implentation for correctness. 

## Getting Started

You will first want to download the GMP library found at: https://gmplib.org/#DOWNLOAD
Once you have downloaded the file, extract the contents into a temporary directory.
Navigate to the temporary directory and run the sequence of commands to install successfully.

```
./configure --enable-cxx
```
If you get an error message, install the neccessary packages using 
```
apt-get install
```
If you configure without any errors, run the following command 
```
make
``` 
Next, run the command 
```
sudo make install
```
Lastly, to make sure everything was installed correctly, run the following command 
``` 
make check
```
After this, the GMP library should be installed correctly.

## Usage


## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```




