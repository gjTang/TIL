	??S㥛????S㥛??!??S㥛??	?C?.ү#@?C?.ү#@!?C?.ү#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??S㥛??'1?Z??A?Zd;??Y?I+???*	     ?H@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!և???XA@)?? ?rh??1և???XA@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!?Cc}h4@){?G?z??1?Cc}h4@:Preprocessing2F
Iterator::Model;?O??n??!?S?r
^B@)????Mb??1????S0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!$I?$I?<@)y?&1?|?1$I?$I?,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicey?&1?|?!$I?$I?,@)y?&1?|?1$I?$I?,@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t35.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?C?.ү#@I?7!??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	'1?Z??'1?Z??!'1?Z??      ??!       "      ??!       *      ??!       2	?Zd;???Zd;??!?Zd;??:      ??!       B      ??!       J	?I+????I+???!?I+???R      ??!       Z	?I+????I+???!?I+???b      ??!       JCPU_ONLYY?C?.ү#@b q?7!??V@