#!/usr/bin/env sh
# This script converts the mnist data into leveldb format.

EXAMPLES=../../build/examples/cifar
DATA=../../data/cifar10

echo "Creating leveldb..."

rm -rf cifar-train-leveldb
rm -rf cifar-test-leveldb

$EXAMPLES/convert_cifar_data.bin $DATA/ .
#$EXAMPLES/convert_mnist_data.bin $DATA/t10k-images-idx3-ubyte $DATA/t10k-labels-idx1-ubyte mnist-test-leveldb

echo "Done."
