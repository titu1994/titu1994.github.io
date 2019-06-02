# Keras Image Classifiers

Model building scripts which replicate the architectures of various state of the art papers.
All of these models are built in Keras or Tensorflow.

----

## [Octave Convolutions](https://github.com/titu1994/keras-octconv)

Keras implementation of the Octave Convolution blocks from the paper
[Drop an Octave: Reducing Spatial Redundancy in Convolutional Neural Networks with Octave Convolution](https://arxiv.org/abs/1904.05049).

Provides code blocks for initializing the Oct-Conv architecture, building Oct-Conv blocks and
closing the Oct-conv architecture, as well as Octave-Resnet models.

----

## [Non-Local Neural Networks](https://github.com/titu1994/keras-non-local-nets)

Keras implementation of Non-local blocks from the paper [Non-local Neural Networks](https://arxiv.org/abs/1711.07971).

 - Support for "Gaussian", "Embedded Gaussian" and "Dot" instantiations of the Non-Local block.
 - Support for variable shielded computation mode (reduces computation by N**2 x, where N is default to 2)
 - Support for "Concatenation" instantiation will be supported when authors release their code.


----


## [Squeeze & Excitation Networks](https://github.com/titu1994/keras-squeeze-excite-network)

Implementation of [Squeeze and Excitation Networks](https://arxiv.org/abs/1709.01507), as an independent block
that can be added to any Keras layer, or pre-built models such as :

 - __SE-ResNet__. Custom ResNets can be built using the SEResNet model builder, whereas prebuilt Resnet models such as SEResNet50, SEResNet101 and SEResNet154 can also be built directly.
 - __SE-InceptionV3__
 - __SE-Inception-ResNet-v2__
 - __SE-ResNeXt__

Additional models (not from the paper, not verified if they improve performance)

- __SE-MobileNets__
- __SE-DenseNet__ - Custom SE-DenseNets can be built using SEDenseNet model builder, whereas prebuilt SEDenseNet models such as SEDenseNetImageNet121, SEDenseNetImageNet169, SEDenseNetImageNet161, SEDenseNetImageNet201 and SEDenseNetImageNet264 can be build DenseNet in ImageNet configuration. To use SEDenseNet in CIFAR mode, use the SEDenseNet model builder.



----

## [NASNet](https://github.com/titu1994/Keras-NASNet)

An implementation of "NASNet" models from the paper [Learning Transferable Architectures for Scalable Image Recognitio](https://arxiv.org/abs/1707.07012) in Keras 2.0+.

Based on the models described in the TFSlim implementation and some modules from the TensorNets implementation.

__Weights have been ported over from the official NASNet Tensorflow repository__.

----


## [MobileNets V1 and V2](https://github.com/titu1994/MobileNetworks)

Keras implementation of the paper [MobileNets: Efficient Convolutional Neural Networks for Mobile Vision Applications](https://arxiv.org/abs/1704.04861).

Contains the Keras implementation of the paper [MobileNetV2: Inverted Residuals and Linear Bottlenecks](https://arxiv.org/abs/1801.04381).

__Weights for all variants of MobileNet V1 and MobileNet V2 are available__.

----


## [SparseNets](https://github.com/titu1994/keras-SparseNet)

Keras Implementation of Sparse Networks from the paper [Sparsely Connected Convolutional Networks](https://arxiv.org/abs/1801.05895).

Code derived from the offical repository - [https://github.com/Lyken17/SparseNet](https://github.com/Lyken17/SparseNet)

__No weights available as they are not released__.

----

## [Dual Path Networks](https://github.com/titu1994/Keras-DualPathNetworks)

[Dual Path Networks](https://arxiv.org/abs/1707.01629) are highly efficient networks which combine the strength of both ResNeXt [Aggregated Residual Transformations for Deep Neural Networks](https://arxiv.org/abs/1611.05431) and DenseNets [Densely Connected Convolutional Networks](https://arxiv.org/abs/1608.06993).

__Due to Keras and Tensorflow not supporting `Grouped Convolutions` yet, this is an inefficient implementation with no weights__.

----


## [ResNeXt](https://github.com/titu1994/Keras-ResNeXt)

Implementation of ResNeXt models from the paper [Aggregated Residual Transformations for Deep Neural Networks](https://arxiv.org/abs/1611.05431) in Keras 2.0+.

Contains code for building the general ResNeXt model (optimized for datasets similar to CIFAR) and ResNeXtImageNet (optimized for the ImageNet dataset).

__Due to Keras and Tensorflow not supporting `Grouped Convolutions` yet, this is an inefficient implementation with no weights__.

----


## [Inception v4 / Inception ResNet v2](https://github.com/titu1994/Inception-v4)

Implementations of the Inception-v4, Inception - Resnet-v1 and v2 Architectures in Keras using the Functional API. The paper on these architectures is available at [Inception-v4, Inception-ResNet and the Impact of Residual Connections on Learning](https://arxiv.org/abs/1602.07261).

__Weights are provided for Inception v4 and Inception ResNet v2 Models__.

----

## [DenseNets](https://github.com/titu1994/DenseNet)

DenseNet implementation of the paper [Densely Connected Convolutional Networks](https://arxiv.org/abs/1608.06993) in Keras

Now supports the more efficient DenseNet-BC (DenseNet-Bottleneck-Compressed) networks. Using the DenseNet-BC-190-40 model, it obtaines state of the art performance on CIFAR-10 and CIFAR-100

__Weights are provided for DenseNet Models__.

----


## [Wide Residual Networks](https://github.com/titu1994/Wide-Residual-Networks)

Implementation of Wide Residual Networks from the paper [Wide Residual Networks](https://arxiv.org/abs/1605.07146) in Keras.

__No weights available due to limited computation available__.

----

## [Residual-of-Residual Networks](https://github.com/titu1994/Residual-of-Residual-Networks)

This is an implementation of the paper [Residual Networks of Residual Networks: Multilevel Residual Networks](https://arxiv.org/abs/1608.02908v1)

----
