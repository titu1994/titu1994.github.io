# Automatic Speech Recognition
----

## [Citrinet: Closing the Gap between Non-Autoregressive and Autoregressive End-to-End Models for Automatic Speech Recognition](https://arxiv.org/abs/2104.01721)

!!!abstract
    We propose Citrinet - a new end-to-end convolutional Connectionist Temporal Classification (CTC) based 
    automatic speech recognition (ASR) model. Citrinet is deep residual neural model which uses 1D time-channel 
    separable convolutions combined with sub-word encoding and squeeze-and-excitation. The resulting architecture
    significantly reduces the gap between non-autoregressive and sequence-to-sequence and transducer models. 
    We evaluate Citrinet on LibriSpeech, TED-LIUM2, AISHELL-1 and Multilingual LibriSpeech (MLS) English speech 
    datasets. Citrinet accuracy on these datasets is close to the best autoregressive Transducer models

----

## [SPGISpeech: 5,000 Hours of Transcribed Financial Audio for Fully Formatted End-to-End Speech Recognition](https://www.isca-speech.org/archive/interspeech_2021/oneill21_interspeech.html)

!!!abstract
    In the English speech-to-text (STT) machine learning task,
    acoustic models are conventionally trained on uncased Latin
    characters, and any necessary orthography (such as capitalization, punctuation, and denormalization of non-standard words)
    is imputed by separate post-processing models. This adds complexity and limits performance, as many formatting tasks benefit from semantic information present in the acoustic signal but
    absent in transcription. Here we propose a new STT task: endto-end neural transcription with fully formatted text for target
    labels. We present baseline Conformer-based models trained
    on a corpus of 5,000 hours of professionally transcribed earnings calls, achieving a CER of 1.7. As a contribution to the
    STT research community, we release the corpus free for noncommercial use.1

----

## [CarneliNet: Neural Mixture Model for Automatic Speech Recognition](https://arxiv.org/abs/2107.10708)

!!!abstract
    End-to-end automatic speech recognition systems have achieved great accuracy by using deeper and deeper 
    models. However, the increased depth comes with a larger receptive field that can negatively impact model 
    performance in streaming scenarios. We propose an alternative approach that we call Neural Mixture Model. 
    The basic idea is to introduce a parallel mixture of shallow networks instead of a very deep network. To 
    validate this idea we design CarneliNet -- a CTC-based neural network composed of three mega-blocks. Each
    mega-block consists of multiple parallel shallow sub-networks based on 1D depthwise-separable convolutions.
    We evaluate the model on LibriSpeech, MLS and AISHELL-2 datasets and achieved close to state-of-the-art 
    results for CTC-based models. Finally, we demonstrate that one can dynamically reconfigure the number of
    parallel sub-networks to accommodate the computational requirements without retraining.

----

## [CTC Variations Through New WFST Topologies](https://arxiv.org/abs/2110.03098)

!!!abstract
    This paper presents novel Weighted Finite-State Transducer (WFST) topologies to implement Connectionist
    Temporal Classification (CTC)-like algorithms for automatic speech recognition. Three new CTC variants
    are proposed: (1) the "compact-CTC", in which direct transitions between units are replaced with 
    <epsilon> back-off transitions; (2) the "minimal-CTC", that only adds <blank> self-loops when used in
    WFST-composition; and (3) the "selfless-CTC" variants, which disallows self-loop for non-blank units. 
    Compact-CTC allows for 1.5 times smaller WFST decoding graphs and reduces memory consumption by two 
    times when training CTC models with the LF-MMI objective without hurting the recognition accuracy. 
    Minimal-CTC reduces graph size and memory consumption by two and four times for the cost of a small 
    accuracy drop. Using selfless-CTC can improve the accuracy for wide context window models.

----

## [Improving Noise Robustness of an End-to-End Neural Model for Automatic Speech Recognition](https://arxiv.org/abs/2010.12715)

!!!abstract
    We present our experiments in training robust to noise an end-to-end automatic speech recognition (ASR) 
    model using intensive data augmentation. We explore the efficacy of fine-tuning a pre-trained model to 
    improve noise robustness, and we find it to be a very efficient way to train for various noisy conditions, 
    especially when the conditions in which the model will be used, are unknown. Starting with a model trained
    on clean data helps establish baseline performance on clean speech. We carefully fine-tune this model to 
    both maintain the performance on clean speech, and improve the model accuracy in noisy conditions. With 
    this schema, we trained robust to noise English and Mandarin ASR models on large public corpora. All 
    described models and training recipes are open sourced in NeMo, a toolkit for conversational AI.

----