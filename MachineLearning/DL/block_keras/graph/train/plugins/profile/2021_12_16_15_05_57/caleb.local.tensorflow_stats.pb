"?2
BHostIDLE"IDLE1     8?@A     8?@a??9?v???i??9?v????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?k@9     ?k@A     ?k@I     ?k@a??G??0??i??B????Unknown?
^HostGatherV2"GatherV2(1     ?a@9     ?a@A     ?a@I     ?a@a??M?Q???i??W??u???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?T@9     ?T@A     ?T@I     ?T@a?!?汃??i?ˌ*?A???Unknown
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     @S@9     @S@A     @S@I     @S@a??z?k???i?p?R???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      J@9      J@A      J@I      J@aVĬ?.??i.	?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      <@9      <@A      <@I      <@a???q?l??i-@??u????Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      6@9      6@A      6@I      6@a?ղ?a{?ic???8????Unknown
?	HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1      3@9      3@A      3@I      3@aͨrĥw?i??e?.???Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      2@9      2@A      2@I      2@ad?Q?%gv?itD?R[???Unknown
iHostWriteSummary"WriteSummary(1      0@9      0@A      0@I      0@a?????s?i}?H?&????Unknown?
ZHostArgMax"ArgMax(1      $@9      $@A      $@I      $@a6???b?h?i!'??
????Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?????c?i?6m??????Unknown
dHostDataset"Iterator::Model(1      N@9      N@A       @I       @a?????c?i?F???????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      ,@9      ,@A       @I       @a?????c?iFVq??????Unknown
VHostSum"Sum_2(1       @9       @A       @I       @a?????c?i?e???????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1       @9       @A       @I       @a?????c?i?uun?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      @9      @A      @I      @a???q?la?itC?	???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aڑ???]?i=?H?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @aڑ???]?i[???.???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aڑ???]?i??e?=???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aڑ???]?i?rm??L???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aڑ???]?ia??A?[???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      @9      @A      @I      @aڑ???]?i*?0??j???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aڑ???]?i???y???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      @9      @A      @I      @aڑ???]?i??󌄈???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a6???b?X?i??D??????Unknown?
\HostArgMax"ArgMax_1(1      @9      @A      @I      @a?????S?ii????????Unknown
XHostCast"Cast_1(1      @9      @A      @I      @a?????S?iD?Ʀ?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a?????S?i?ղ???Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aڑ???M?i?8RM????Unknown
X HostEqual"Equal(1      @9      @A      @I      @aڑ???M?i??i	?????Unknown
?!HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aڑ???M?i?T??<????Unknown
{"HostSum"*categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aڑ???M?i??w?????Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aڑ???M?i???.,????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a?????C?i?d?&????Unknown
s%HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a?????C?io?<#!????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?????3?if*M`?????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?????3?i]l]?????Unknown
T(HostMul"Mul(1      ??9      ??A      ??I      ??a?????3?iT?mژ????Unknown
u)HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?????3?iK?}????Unknown
?*HostDivNoNan",categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?????3?iB2?T?????Unknown
`+HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?????3?i9t??????Unknown
b,HostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??a?????3?i0??΍????Unknown
y-HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?????3?i'??????Unknown
?.HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1      ??9      ??A      ??I      ??a?????3?i:?H?????Unknown
?/HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?????3?i|߅????Unknown
?0HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?????3?i??????Unknown
?1HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?????3?i     ???Unknown
42HostIdentity"Identity(i     ???Unknown?
i3HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i     ???Unknown
O4HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(i     ???Unknown
H5HostReadVariableOp"div_no_nan/ReadVariableOp(i     ???Unknown
J6HostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown
J7HostReadVariableOp"div_no_nan_1/ReadVariableOp(i     ???Unknown*?1
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?k@9     ?k@A     ?k@I     ?k@a86?<??i86?<???Unknown?
^HostGatherV2"GatherV2(1     ?a@9     ?a@A     ?a@I     ?a@aS(???i:>J1????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?T@9     ?T@A     ?T@I     ?T@aFb?}?B??ifeH?,???Unknown
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     @S@9     @S@A     @S@I     @S@a? +?????i?o?9?#???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      J@9      J@A      J@I      J@ak?????i?*K?Y$???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      <@9      <@A      <@I      <@au|?b@??i#??`8???Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      6@9      6@A      6@I      6@a>J1???iu|?b@???Unknown
?HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1      3@9      3@A      3@I      3@aMz?[?i??iG?r??????Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      2@9      2@A      2@I      2@a??V?5.??iD?Eb?}???Unknown
i
HostWriteSummary"WriteSummary(1      0@9      0@A      0@I      0@a\?iL???i?? ù???Unknown?
ZHostArgMax"ArgMax(1      $@9      $@A      $@I      $@a?D???i??u?N~???Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a\?iL???i???o+????Unknown
dHostDataset"Iterator::Model(1      N@9      N@A       @I       @a\?iL???i=J1????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      ,@9      ,@A       @I       @a\?iL???i?????j???Unknown
VHostSum"Sum_2(1       @9       @A       @I       @a\?iL???i??? ù???Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1       @9       @A       @I       @a\?iL???i8>J1????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      @9      @A      @I      @au|?b@??i0???M???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?#??}?im??ǈ???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a?#??}?i
?(??????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?#??}?i	?nh????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a?#??}?i$?L9:???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a?#??}?ia?0_u???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      @9      @A      @I      @a?#??}?i?A?????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?#??}?iۇ??????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      @9      @A      @I      @a?#??}?i???&???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?D?x?i.?X???Unknown?
\HostArgMax"ArgMax_1(1      @9      @A      @I      @a\?iL?s?i?s7?????Unknown
XHostCast"Cast_1(1      @9      @A      @I      @a\?iL?s?i?FfL?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a\?iL?s?i-??f????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?#??m?i?8???????Unknown
XHostEqual"Equal(1      @9      @A      @I      @a?#??m?i-W?Ȍ	???Unknown
? HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a?#??m?i?u??'???Unknown
{!HostSum"*categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?#??m?i-?!??D???Unknown
?"HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?#??m?i??D?Eb???Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a\?iL?c?iW\??u???Unknown
s$HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a\?iL?c?i?s7?????Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a\?iL?S?i?:ݏ????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a\?iL?S?i?k????Unknown
T'HostMul"Mul(1      ??9      ??A      ??I      ??a\?iL?S?i???)G????Unknown
u(HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a\?iL?S?iUY??"????Unknown
?)HostDivNoNan",categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a\?iL?S?i*?u?????Unknown
`*HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a\?iL?S?i?¹?????Unknown
b+HostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??a\?iL?S?i?w???????Unknown
y,HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a\?iL?S?i?,?g?????Unknown
?-HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1      ??9      ??A      ??I      ??a\?iL?S?i~??m????Unknown
?.HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a\?iL?S?iS???H????Unknown
?/HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a\?iL?S?i(K?Y$????Unknown
?0HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a\?iL?S?i?????????Unknown
41HostIdentity"Identity(i?????????Unknown?
i2HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i?????????Unknown
O3HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(i?????????Unknown
H4HostReadVariableOp"div_no_nan/ReadVariableOp(i?????????Unknown
J5HostReadVariableOp"div_no_nan/ReadVariableOp_1(i?????????Unknown
J6HostReadVariableOp"div_no_nan_1/ReadVariableOp(i?????????Unknown2CPU