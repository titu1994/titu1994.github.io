# Neural Architecture Search

Utilization of a Controller using Reinforcement Learning, Sequentual Model Based Optimization to train via
surrogate losses, or using XGBoost Trees to reduce the search space.

----

# [Neural Architecture Search](https://github.com/titu1994/neural-architecture-search)

Basic and limited (1 GPU) implementation of Controller RNN from [Neural Architecture Search with Reinforcement Learning](https://arxiv.org/abs/1611.01578) and [Learning Transferable Architectures for Scalable Image Recognition](https://arxiv.org/abs/1707.07012).

 - Uses Keras to define and train children / generated networks, which are defined in Tensorflow by the Controller RNN.
 - Define a state space by using StateSpace, a manager which adds states and handles communication between the Controller RNN and the user.
 - Controller manages the training and evaluation of the Controller RNN
 - NetworkManager handles the training and reward computation of a Keras model

----


# [Progressive Neural Architecture Search](https://github.com/titu1994/progressive-neural-architecture-search)

Basic and limited (1 GPU) implementation of Encoder RNN from [Progressive Neural Architecture Search](https://arxiv.org/abs/1712.00559).

 - Uses Keras to define and train children / generated networks, which are found via sequential model-based optimization in Tensorflow, ranked by the Encoder RNN.
 - Define a state space by using StateSpace, a manager which maintains input states and handles communication between the Encoder RNN and the user.
 - Encoder manages the training and evaluation of the Encoder RNN
 - NetworkManager handles the training and reward computation of the children Keras model

----


# [Sequentual Halving and Classification](https://github.com/titu1994/pyshac)

`PySHAC` is a python library to use the Sequential Halving and Classification algorithm from the paper [Parallel Architecture and Hyperparameter Search via Successive Halving and Classification](https://arxiv.org/abs/1805.10255) with ease.

Note : This library is not affiliated with Google.

Stable build documentation can be found at [PySHAC Documentation](http://titu1994.github.io/pyshac/).

It contains a User Guide, as well as explanation of the different engines that can be used with PySHAC.

----