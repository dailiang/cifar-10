## 说明

CIFAR-10 分类模型(基于 caffe )

## 模型

* 3 层卷积层 + 2 层全连接层 + softmax

* 所有非线性变换均采用 ReLU, 前两层卷积层后面加入 pool 和 local response nomalization, 全连接层采用 dropout 技术.

* 训练过程如下:

   <img src='./img/accuracy.svg' >

   <img src='./img/loss-model1.svg' >


