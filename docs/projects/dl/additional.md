# Various Projects

----

# [Neural Algorithmic Logic Units](https://github.com/titu1994/keras-neural-alu)

A Keras implementation of Neural Arithmatic and Logical Unit from the paper [Neural Algorithmic Logic Units](https://arxiv.org/abs/1808.00508)
by Andrew Trask, Felix Hill, Scott Reed, Jack Rae, Chris Dyer, Phil Blunsom.

- Contains the layers for `Neural Arithmatic Logic Unit (NALU)` and `Neural Accumulator (NAC)`.
- Also contains the results of the static function learning toy tests.

----

# [Padam - Partially Adaptive Momentum Estimation](https://github.com/titu1994/keras-padam)

Keras implementation of Padam from [Closing the Generalization Gap of Adaptive Gradient Methods in Training Deep Neural Networks](https://arxiv.org/abs/1806.06763).

Padam allows for much larger learning rates to be utilized, and follows generalization closely with Stochastc Gradient Descent.

----

# [Neural Image Assessment](https://github.com/titu1994/neural-image-assessment)

Implementation of [NIMA: Neural Image Assessment](https://arxiv.org/abs/1709.05424) in Keras + Tensorflow with weights for MobileNet model trained on AVA dataset.

NIMA assigns a Mean + Standard Deviation score to images, and can be used as a tool to automatically inspect quality of images or as a loss function to further improve the quality of generated images.

Contains weights trained on the AVA dataset for the following models:

 - NASNet Mobile (0.067 EMD on valset thanks to @tfriedel !, 0.0848 EMD with just pre-training)
 - Inception ResNet v2 (~ 0.07 EMD on valset, thanks to @tfriedel !)
 - MobileNet (0.0804 EMD on valset)

----

# [Switch Normalization](https://github.com/titu1994/keras-switchnorm)

Switchable Normalization is a normalization technique that is able to learn different normalization operations for different normalization layers in a deep neural network in an end-to-end manner.

Keras port of the implementation of the paper [Differentiable Learning-to-Normalize via Switchable Normalization](https://arxiv.org/abs/1806.10779).

Code ported from the [switchnorm official repository](https://github.com/switchablenorms/Switchable-Normalization).

----

# [Group Normalization](https://github.com/titu1994/Keras-Group-Normalization)

A Keras implementation of [Group Normalization](https://arxiv.org/abs/1803.08494) by Yuxin Wu and Kaiming He.

Useful for fine-tuning of large models on smaller batch sizes than in research setting (where batch size is very large due to multiple GPUs). Similar to Batch Renormalization, but performs significantly better on ImageNet.

Available in Keras Contrib inside normalization module.

----


# [Batch Renormalization](https://github.com/titu1994/BatchRenormalization)

Batch Renormalization algorithm implementation in Keras 2.0+. Original paper by Sergey Ioffe, [Batch Renormalization: Towards Reducing Minibatch Dependence in Batch-Normalized Models](https://arxiv.org/abs/1702.03275).

Available in Keras Contrib inside normalization module.

----

# [Snapshot Ensembles](https://github.com/titu1994/Snapshot-Ensembles)

Implementation of the paper [Snapshot Ensembles: Train 1, Get M for Free](https://openreview.net/pdf?id=BJYwwY9ll) in Keras 2+

----


# [Tiramisu DenseNets for Semantic Segmentation](https://github.com/titu1994/Fully-Connected-DenseNets-Semantic-Segmentation)

Fully Connected DenseNet for Image Segmentation implementation of the paper [The One Hundred Layers Tiramisu : Fully Convolutional DenseNets for Semantic Segmentation](https://arxiv.org/abs/1611.09326v1)

Available in Keras Contrib inside the DenseNet applications module.

----


# [One Cycle Learning Policy](https://github.com/titu1994/keras-one-cycle)

Implementation of One-Cycle Learning rate policy from the papers by Leslie N. Smith.

 - [A disciplined approach to neural network hyper-parameters: Part 1 -- learning rate, batch size, momentum, and weight decay](https://arxiv.org/abs/1803.09820)
 - [Super-Convergence: Very Fast Training of Residual Networks Using Large Learning Rates](https://arxiv.org/abs/1708.07120)

Contains two Keras callbacks, LRFinder and OneCycleLR which are ported from the PyTorch Fast.ai library.

----


# [Normalized Optimizers](https://github.com/titu1994/keras-normalized-optimizers)

Keras wrapper class for Normalized Gradient Descent from kmkolasinski/max-normed-optimizer, which can be applied to almost all Keras optimizers. Partially implements [Block-Normalized Gradient Method: An Empirical Study for Training Deep Neural Network](https://arxiv.org/abs/1707.04822) for all base Keras optimizers, and allows flexibility to choose any normalizing function. It does not implement adaptive learning rates however.

The wrapper class can also be extended to allow Gradient Masking and Gradient Clipping using custom norm metrics.

Wrapper classes :

 - NormalizedOptimizer: To normalize of gradient by the norm of that gradient.
 - ClippedOptimizer: To clip the gradient by the norm of that gradient. Note: Clips by Local Norm only !

----


# [Mobile Colorizer](https://github.com/titu1994/keras-mobile-colorizer)

Utilizes a U-Net inspired model conditioned on MobileNet class features to generate a mapping from Grayscale to Color image. Based on the work https://github.com/baldassarreFe/deep-koalarization

Uses MobileNets for memory efficiency in comparison to Inception-ResNet-V2 so that training can be done on a single GPU (of 4 GB size minimum).

----

# [Tensorflow Eager Execution Examples](https://github.com/titu1994/tf-eager-examples)

> Tensorflow Eager Execution mode allows an imperative programming style, similar to Numpy in addition to nearly all of the Tensorflow graph APIs, higher level APIs to build models (Keras) as well as easy debugging with the Python debug bridge.

Since Eager Execution APIs are quite recent, some kinks still exist, but as of this moment, they are minor and can be sidesteped. These issues are highlighted in the notebooks and it is advised to browse through the comments, even if the topic is easy, so as to understand the limitations of Eager as TF 1.8.

The following set of examples show usage of higher level APIs of Keras, different ways of performing the same thing, some issues that can arise and how to sidestep them while we wait for updates in Tensorflow to fix them.

It is to be noted, that I try to replicate most parts of this excellent PyTorch Tutorial Set. A few topics are missing - such as GANs and Image Captioning since I do not have the computational resources to train such models. A notable exception is Style Transfer, for which I have another repository dedicated to it, so I won't be porting it to Eager.

A final note :

 - Eager is evolving rapidly, and almost all of these issues that I stated here are edge cases that can/will be resolved in a later update. I still appreciate Eager, even with its limitations, as it offers a rich set of APIs from its Tensorflow heritage in an imperative execution environment like PyTorch.
 - This means that once the Eager API has all of its kinks ironed out, it will result in cleaner, more concise code and hopefully at performance close to Tensorflow itself.

----

# [Twitter Sentiment Analysis](https://github.com/titu1994/TweetSentimentAnalysis)

To perform sentiment analysis over a corpus of tweets during the U.S. 2012 Re-Election about the candidates Barack Obama and Mitt Romney.

The previous best score on the test dataset was 64 % f1-score, suggesting that improvements can be obtained using modern machine learning / deep learning algorithms.

----