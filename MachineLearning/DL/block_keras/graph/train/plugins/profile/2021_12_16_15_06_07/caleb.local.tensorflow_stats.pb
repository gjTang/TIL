"?%
BHostIDLE"IDLE1     ??@A     ??@a܉;?????i܉;??????Unknown
^HostGatherV2"GatherV2(1      i@9      i@A      i@I      i@a??a;?S??i0????????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     `d@9     `d@A     `d@I     `d@a|?!??g??i???pu)???Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?X@9     ?X@A     ?X@I     ?X@a??A?:ܞ?i?HW ???Unknown
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     ?P@9     ?P@A     ?P@I     ?P@a-I??ђ??iOܡ??????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      8@9      8@A      8@I      8@a??H??}?i?1?? ???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      3@I      3@a{?Ұw?i??%)0???Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      1@9      1@A      1@I      1@a'S?k2u?i??	??Z???Unknown
i	HostWriteSummary"WriteSummary(1      0@9      0@A      0@I      0@a4?08?s?i'?imt????Unknown?
`
HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@aM*?tq?iV??^????Unknown
ZHostArgMax"ArgMax(1      &@9      &@A      &@I      &@a??Bmnk?i??|?????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      $@9      $@A      $@I      $@a ?<?h?i??;??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1       @9       @A       @I       @a4?08?c?i??k??????Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a4?08?c?i???????Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1       @9       @A       @I       @a4?08?c?iY??+????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      *@9      *@A      @I      @aM*?ta?ip???
'???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      @9      @A      @I      @aM*?ta?i???8???Unknown
dHostDataset"Iterator::Model(1      ,@9      ,@A      @I      @a??H??]?iv?C8vG???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a??H??]?ie?g?lV???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      @9      @A      @I      @a??H??]?iT??ce???Unknown
\HostArgMax"ArgMax_1(1      @9      @A      @I      @a ?<?X?i???q???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a ?<?X?i???S~???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a ?<?X?i???ˊ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a ?<?X?it?C????Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a ?<?X?i<?!?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a4?08?S?i??9??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a4?08?S?i|?QT?????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a4?08?S?i?i??????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??H??M?i??{%#????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??H??M?i??Z?????Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a??H??M?i????????Unknown
? HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??H??M?i???Ĕ????Unknown
t!HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a4?08?C?iL????????Unknown
X"HostCast"Cast_1(1       @9       @A       @I       @a4?08?C?i???`?????Unknown
X#HostEqual"Equal(1       @9       @A       @I       @a4?08?C?i???.?????Unknown
u$HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a4?08?C?i<????????Unknown
b%HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a4?08?C?i???ʄ????Unknown
?&HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1       @9       @A       @I       @a4?08?C?i?????????Unknown
a'HostIdentity"Identity(1      ??9      ??A      ??I      ??a4?08?3?i     ???Unknown?
i(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i     ???Unknown*?%
^HostGatherV2"GatherV2(1      i@9      i@A      i@I      i@a?U?????i?U??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     `d@9     `d@A     `d@I     `d@a???j???i??Bǻ???Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?X@9     ?X@A     ?X@I     ?X@aL???????i?ߏҋ???Unknown
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     ?P@9     ?P@A     ?P@I     ?P@a?? MJ??i?|??U???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      8@9      8@A      8@I      8@a???t	6??i?*?H|X???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      3@I      3@a
?ZN䪙?i??ek?%???Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      1@9      1@A      1@I      1@au	68???i???+?????Unknown
iHostWriteSummary"WriteSummary(1      0@9      0@A      0@I      0@a??#?a???iW?p;x????Unknown?
`	HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@aS??????i????!???Unknown
Z
HostArgMax"ArgMax(1      &@9      &@A      &@I      &@aj9??f???i????????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      $@9      $@A      $@I      $@aտlm???iտlm????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1       @9       @A       @I       @a??#?a???iO1?/[???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a??#?a???i;??|?????Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1       @9       @A       @I       @a??#?a???inm????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      *@9      *@A      @I      @aS??????i?j???S???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      @9      @A      @I      @aS??????ihR?h????Unknown
dHostDataset"Iterator::Model(1      ,@9      ,@A      @I      @a???t	6??il?%?@????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a???t	6??i?>??!???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      @9      @A      @I      @a???t	6??i8??#?a???Unknown
\HostArgMax"ArgMax_1(1      @9      @A      @I      @aտlm?{?i?????????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aտlm?{?i8]?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aտlm?{?i?6]????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @aտlm?{?i88?:???Unknown
VHostSum"Sum_2(1      @9      @A      @I      @aտlm?{?i??l p???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??#?a?u?iQ1?/[????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a??#?a?u?i?x???????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??#?a?u?i?????????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???t	6p?i6v??<???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a???t	6p?i?+?ݨ2???Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a???t	6p?i??v?S???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a???t	6p?iO?`?s???Unknown
t HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a??#?a?e?i?Qe????Unknown
X!HostCast"Cast_1(1       @9       @A       @I       @a??#?a?e?i??Bǻ????Unknown
X"HostEqual"Equal(1       @9       @A       @I       @a??#?a?e?i?4)Y????Unknown
u#HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a??#?a?e?i?&%??????Unknown
b$HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a??#?a?e?iPJ??????Unknown
?%HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1       @9       @A       @I       @a??#?a?e?inO1????Unknown
a&HostIdentity"Identity(1      ??9      ??A      ??I      ??a??#?a?U?i     ???Unknown?
i'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i     ???Unknown2CPU