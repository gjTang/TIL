	?(\??????(\?????!?(\?????	???[?@???[?@!???[?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?(\?????T㥛? ??A^?I+??Y/?$???*	      G@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~j?t??!zӛ???D@)??~j?t??1zӛ???D@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mb??!???,d1@)????Mb??1???,d1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!d!Y?B<@)y?&1?|?1?7??Mo.@:Preprocessing2F
Iterator::Modely?&1???!?7??Mo>@)?~j?t?x?1!Y?B*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?~j?t?x?!!Y?B*@)?~j?t?x?1!Y?B*@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???[?@IXqBJ?eW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	T㥛? ??T㥛? ??!T㥛? ??      ??!       "      ??!       *      ??!       2	^?I+??^?I+??!^?I+??:      ??!       B      ??!       J	/?$???/?$???!/?$???R      ??!       Z	/?$???/?$???!/?$???b      ??!       JCPU_ONLYY???[?@b qXqBJ?eW@