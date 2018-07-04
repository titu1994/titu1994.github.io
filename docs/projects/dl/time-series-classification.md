# Keras Time Series Classifiers / Recurrent Nets

Scripts which provide a large number of custom Recurrent Neural Network implementations, which can be dropin
replaced for LSTM or GRUs. All of these models are built in Keras or Tensorflow.

----

## [LSTM Fully Convolutional Networks](https://github.com/titu1994/LSTM-FCN)

LSTM FCN models, from the paper [LSTM Fully Convolutional Networks for Time Series Classification](https://arxiv.org/abs/1709.05206), augment the fast classification performance of Temporal Convolutional layers with the precise classification of Long Short Term Memory Recurrent Neural Networks.

----

## [Multivariate LSTM Fully Convolutional Networks](https://github.com/titu1994/MLSTM-FCN)

MLSTM FCN models, from the paper [Multivariate LSTM-FCNs for Time Series Classification](https://arxiv.org/abs/1801.04503), augment the squeeze and excitation block with the state of the art univariate time series model, LSTM-FCN and ALSTM-FCN from the paper [LSTM Fully Convolutional Networks for Time Series Classification](https://arxiv.org/abs/1709.05206).

----

## [Chrono LSTM / Just Another Neural Network (JANET)](https://github.com/titu1994/Keras-just-another-network-JANET)

Keras implementation of the paper [The unreasonable effectiveness of the forget gate](https://arxiv.org/abs/1804.04849) and the Chrono initializer and Chrono LSTM from the paper [Can Recurrent Neural Networks Warp Time?](https://openreview.net/pdf?id=SJcKhk-Ab).

This model utilizes just 2 gates - forget (f) and context (c) gates out of the 4 gates in a regular LSTM RNN, and uses Chrono Initialization to acheive better performance than regular LSTMs while using fewer parameters and less complicated gating structure.

----

## [Independent RNN (IndRNN)](https://github.com/titu1994/Keras-IndRNN)

Keras implementation of the IndRNN model from the paper [Independently Recurrent Neural Network (IndRNN): Building A Longer and Deeper RNN](https://arxiv.org/abs/1803.04831).

----

## [Simple Recurrent Unit (SRU)](https://github.com/titu1994/keras-SRU)

Implementation of Simple Recurrent Unit in Keras. Paper - [Training RNNs as Fast as CNNs](https://arxiv.org/abs/1709.02755).

 - This is a naive implementation with some speed gains over the generic LSTM cells, however its speed is not yet 10x that of cuDNN LSTMs

----

## [Nested LSTMs](https://github.com/titu1994/Nested-LSTM)

Keras implementation of Nested LSTMs from the paper [Nested LSTMs](https://arxiv.org/abs/1801.10308).

> Nested LSTMs add depth to LSTMs via nesting as opposed to stacking. The value of a memory cell in an NLSTM is computed by an LSTM cell, which has its own inner memory cell. Nested LSTMs outperform both stacked and single-layer LSTMs with similar numbers of parameters in our experiments on various character-level language modeling tasks, and the inner memories of an LSTM learn longer term dependencies compared with the higher-level units of a stacked LSTM.

----

## [Multiplicative LSTMs](https://github.com/titu1994/Keras-Multiplicative-LSTM)

Implementation of the paper [Multiplicative LSTM](https://arxiv.org/pdf/1609.07959.pdf) for sequence modelling for Keras 2.0+.

Multiplicative LSTMs have been shown to achieve state-of-the-art or close to SotA results for sequence modelling datasets. They also perform better than stacked LSTM models for the Hutter-prize dataset and the raw wikipedia dataset.

----

## [Minimal RNN](https://github.com/titu1994/keras-minimal-rnn)

Keras implementation of [MinimalRNN: Toward More Interpretable and Trainable Recurrent Neural Networks](https://arxiv.org/abs/1711.06788).

----
