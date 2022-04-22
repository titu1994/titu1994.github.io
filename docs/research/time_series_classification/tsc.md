# Time Series Classification
----

## [LSTM Fully Convolutional Networks for Time Series Classification](https://ieeexplore.ieee.org/abstract/document/8141873/)

!!!abstract
    Fully convolutional neural networks (FCNs) have been shown to achieve the state-of-the-art performance 
    on the task of classifying time series sequences. We propose the augmentation of fully convolutional 
    networks with long short term memory recurrent neural network (LSTM RNN) sub-modules for time series 
    classification. Our proposed models significantly enhance the performance of fully convolutional
    networks with a nominal increase in model size and require minimal preprocessing of the data set. 
    The proposed long short term memory fully convolutional network (LSTM-FCN) achieves the state-of-the-art
    performance compared with others. We also explore the usage of attention mechanism to improve time series
    classification with the attention long short term memory fully convolutional network (ALSTM-FCN). The 
    attention mechanism allows one to visualize the decision process of the LSTM cell. Furthermore, we propose 
    refinement as a method to enhance the performance of trained models. An overall analysis of the performance
    of our model is provided and compared with other techniques.

----

## [Multivariate LSTM-FCNs for Time Series Classification](https://www.sciencedirect.com/science/article/abs/pii/S0893608019301200)

!!!abstract
    Over the past decade, multivariate time series classification has been receiving a lot of attention. 
    We propose augmenting the existing univariate time series classification models, LSTM-FCN and ALSTM-FCN 
    with a squeeze and excitation block to further improve performance. Our proposed models outperform most
    of the state of the art models while requiring minimum preprocessing. The proposed models work efficiently
    on various complex multivariate time series classification tasks such as activity recognition or action
    recognition. Furthermore, the proposed models are highly efficient at test time and small enough to deploy
    on memory constrained systems.

----

## [Insights Into LSTM Fully Convolutional Networks for Time Series Classification](https://ieeexplore.ieee.org/abstract/document/8713870)

!!!abstract
    Long short-term memory fully convolutional neural networks (LSTM-FCNs) and Attention LSTM-FCN (ALSTM-FCN)
    have shown to achieve the state-of-the-art performance on the task of classifying time series signals
    on the old University of California-Riverside (UCR) time series repository. However, there has been no
    study on why LSTM-FCN and ALSTM-FCN perform well. In this paper, we perform a series of ablation tests
    (3627 experiments) on the LSTM-FCN and ALSTM-FCN to provide a better understanding of the model and each 
    of its sub-modules. The results from the ablation tests on the ALSTM-FCN and LSTM-FCN show that the LSTM 
    and the FCN blocks perform better when applied in a conjoined manner. Two z-normalizing techniques, 
    z-normalizing each sample independently and z-normalizing the whole dataset, are compared using a 
    Wilcoxson signed-rank test to show a statistical difference in performance. In addition, we provide an 
    understanding of the impact dimension shuffle that has on LSTM-FCN by comparing its performance with LSTM-FCN
    when no dimension shuffle is applied. Finally, we demonstrate the performance of the LSTM-FCN when the LSTM 
    block is replaced by a gated recurrent unit (GRU), basic neural network (RNN), and dense block.

----

## [Adversarial Attacks on Time Series](https://ieeexplore.ieee.org/abstract/document/9063523)

!!!abstract
    Time series classification models have been garnering significant importance in the research community.
    However, not much research has been done on generating adversarial samples for these models. These 
    adversarial samples can become a security concern. In this paper, we propose utilizing an adversarial 
    transformation network (ATN) on a distilled model to attack various time series classification models. 
    The proposed attack on the classification model utilizes a distilled model as a surrogate that mimics 
    the behavior of the attacked classical time series classification models. Our proposed methodology is 
    applied onto 1-nearest neighbor dynamic time warping (1-NN DTW) and a fully convolutional network (FCN),
    all of which are trained on 42 University of California Riverside (UCR) datasets. In this paper, we show
    both models were susceptible to attacks on all 42 datasets. When compared to Fast Gradient Sign Method,
    the proposed attack generates a larger faction of successful adversarial black-box attacks. A simple 
    defense mechanism is successfully devised to reduce the fraction of successful adversarial samples. Finally,
    we recommend future researchers that develop time series classification models to incorporating adversarial
    data samples into their training data sets to improve resilience on adversarial samples.

----