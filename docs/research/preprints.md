# Arxiv Pre-prints
----

## [Multivariate LSTM-FCNs for Time Series Classification](https://arxiv.org/abs/1801.04503)

!!!abstract
    Over the past decade, multivariate time series classification has been receiving a lot of attention. We propose augmenting the existing univariate time series classification models, LSTM-FCN and ALSTM-FCN with a squeeze and excitation block to further improve performance. Our proposed models outperform most of the state of the art models while requiring minimum preprocessing. The proposed models work efficiently on various complex multivariate time series classification tasks such as activity recognition or action recognition. Furthermore, the proposed models are highly efficient at test time and small enough to deploy on memory constrained systems.

----

## [LSTM Fully Convolutional Networks for Time Series Classification](https://arxiv.org/abs/1709.05206)

!!!abstract
    Fully convolutional neural networks (FCN) have been shown to achieve state-of-the-art performance on
    the task of classifying time series sequences. We propose the augmentation of fully convolutional
    networks with long short term memory recurrent neural network (LSTM RNN) sub-modules for time series
    classification. Our proposed models significantly enhance the performance of fully convolutional
    networks with a nominal increase in model size and require minimal preprocessing of the dataset.
    The proposed Long Short Term Memory Fully Convolutional Network (LSTM-FCN) achieves state-of-the-art
    performance compared to others. We also explore the usage of attention mechanism to improve time
    series classification with the Attention Long Short Term Memory Fully Convolutional Network
    (ALSTM-FCN). Utilization of the attention mechanism allows one to visualize the decision process
    of the LSTM cell. Furthermore, we propose fine-tuning as a method to enhance the performance of
    trained models. An overall analysis of the performance of our model is provided and compared to
    other techniques.

----

## [Insights into LSTM Fully Convolutional Networks for Time Series Classification](https://arxiv.org/abs/1902.10756)

!!!abstract
    Long Short Term Memory Fully Convolutional Neural Networks (LSTM-FCN)
    and Attention LSTM-FCN (ALSTM-FCN) have shown to achieve state-of-the-art
    performance on the task of classifying time series signals on the old
    University of California-Riverside (UCR) time series repository.
    However, there has been no study on why LSTM-FCN and ALSTM-FCN perform
    well. In this paper, we perform a series of ablation tests (3627
    experiments) on LSTM-FCN and ALSTM-FCN to provide a better understanding
    of the model and each of its sub-module. Results from the ablation tests
    on ALSTM-FCN and LSTM-FCN show that the these blocks perform better when
    applied in a conjoined manner. Two z-normalizing techniques, z-normalizing
    each sample independently and z-normalizing the whole dataset, are
    compared using a Wilcoxson signed-rank test to show a statistical
    difference in performance. In addition, we provide an understanding
    of the impact dimension shuffle has on LSTM-FCN by comparing its
    performance with LSTM-FCN when no dimension shuffle is applied.
    Finally, we demonstrate the performance of the LSTM-FCN when the
    LSTM block is replaced by a GRU, basic RNN, and Dense Block.

----

## [Adversarial Attacks on Time Series](https://arxiv.org/abs/1902.10755)

!!!abstract
    Time series classification models have been garnering significant
    importance in the research community. However, not much research
    has been done on generating adversarial samples for these models.
    These adversarial samples can become a security concern. In this
    paper, we propose utilizing an adversarial transformation network
    (ATN) on a distilled model to attack various time series
    classification models. The proposed attack on the classification
    model utilizes a distilled model as a surrogate that mimics the
    behavior of the attacked classical time series classification
    models. Our proposed methodology is applied onto 1-Nearest
    Neighbor Dynamic Time Warping (1-NN ) DTW, a Fully Connected Network
    and a Fully Convolutional Network (FCN), all of which are trained
    on 42 University of California Riverside (UCR) datasets. In this
    paper, we show both models were susceptible to attacks on all 42
    datasets. To the best of our knowledge, such an attack on time
    series classification models has never been done before. Finally,
    we recommend future researchers that develop time series
    classification models to incorporating adversarial data samples
    into their training data sets to improve resilience on adversarial
    samples and to consider model robustness as an evaluative metric.

----

## [A Comprehensive Comparison between Neural Style Transfer and Universal Style Transfer](https://arxiv.org/abs/1806.00868)

!!!abstract
    Style transfer aims to transfer arbitrary visual styles to content images.
    We explore algorithms adapted from two papers that try to solve the problem of style
    transfer while generalizing on unseen styles or compromised visual quality.
    Majority of the improvements made focus on optimizing the algorithm for real-time
    style transfer while adapting to new styles with considerably less resources
    and constraints. We compare these strategies and compare how they measure up
    to produce visually appealing images. We explore two approaches to style transfer:
    neural style transfer with improvements and universal style transfer. We also
    make a comparison between the different images produced and how they can be
    qualitatively measured.
