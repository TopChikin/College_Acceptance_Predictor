ат
л¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8╗З

а
$sequential/batch_normalization/gammaVarHandleOp*
shape:*5
shared_name&$sequential/batch_normalization/gamma*
dtype0*
_output_shapes
: 
Щ
8sequential/batch_normalization/gamma/Read/ReadVariableOpReadVariableOp$sequential/batch_normalization/gamma*
dtype0*
_output_shapes
:
Ю
#sequential/batch_normalization/betaVarHandleOp*
shape:*4
shared_name%#sequential/batch_normalization/beta*
dtype0*
_output_shapes
: 
Ч
7sequential/batch_normalization/beta/Read/ReadVariableOpReadVariableOp#sequential/batch_normalization/beta*
dtype0*
_output_shapes
:
м
*sequential/batch_normalization/moving_meanVarHandleOp*
shape:*;
shared_name,*sequential/batch_normalization/moving_mean*
dtype0*
_output_shapes
: 
е
>sequential/batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOp*sequential/batch_normalization/moving_mean*
dtype0*
_output_shapes
:
┤
.sequential/batch_normalization/moving_varianceVarHandleOp*
shape:*?
shared_name0.sequential/batch_normalization/moving_variance*
dtype0*
_output_shapes
: 
н
Bsequential/batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp.sequential/batch_normalization/moving_variance*
dtype0*
_output_shapes
:
К
sequential/dense/kernelVarHandleOp*
shape
:*(
shared_namesequential/dense/kernel*
dtype0*
_output_shapes
: 
Г
+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel*
dtype0*
_output_shapes

:
В
sequential/dense/biasVarHandleOp*
shape:*&
shared_namesequential/dense/bias*
dtype0*
_output_shapes
: 
{
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
dtype0*
_output_shapes
:
О
sequential/dense_1/kernelVarHandleOp*
shape
:**
shared_namesequential/dense_1/kernel*
dtype0*
_output_shapes
: 
З
-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel*
dtype0*
_output_shapes

:
Ж
sequential/dense_1/biasVarHandleOp*
shape:*(
shared_namesequential/dense_1/bias*
dtype0*
_output_shapes
: 

+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
dtype0*
_output_shapes
:
О
sequential/dense_2/kernelVarHandleOp*
shape
:**
shared_namesequential/dense_2/kernel*
dtype0*
_output_shapes
: 
З
-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel*
dtype0*
_output_shapes

:
Ж
sequential/dense_2/biasVarHandleOp*
shape:*(
shared_namesequential/dense_2/bias*
dtype0*
_output_shapes
: 

+sequential/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential/dense_2/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
shape: *
shared_name
SGD/iter*
dtype0	*
_output_shapes
: 
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
dtype0	*
_output_shapes
: 
f
	SGD/decayVarHandleOp*
shape: *
shared_name	SGD/decay*
dtype0*
_output_shapes
: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
dtype0*
_output_shapes
: 
v
SGD/learning_rateVarHandleOp*
shape: *"
shared_nameSGD/learning_rate*
dtype0*
_output_shapes
: 
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
shape: *
shared_nameSGD/momentum*
dtype0*
_output_shapes
: 
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
t
true_positivesVarHandleOp*
shape:*
shared_nametrue_positives*
dtype0*
_output_shapes
: 
m
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
dtype0*
_output_shapes
:
v
false_positivesVarHandleOp*
shape:* 
shared_namefalse_positives*
dtype0*
_output_shapes
: 
o
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
dtype0*
_output_shapes
:
║
1SGD/sequential/batch_normalization/gamma/momentumVarHandleOp*
shape:*B
shared_name31SGD/sequential/batch_normalization/gamma/momentum*
dtype0*
_output_shapes
: 
│
ESGD/sequential/batch_normalization/gamma/momentum/Read/ReadVariableOpReadVariableOp1SGD/sequential/batch_normalization/gamma/momentum*
dtype0*
_output_shapes
:
╕
0SGD/sequential/batch_normalization/beta/momentumVarHandleOp*
shape:*A
shared_name20SGD/sequential/batch_normalization/beta/momentum*
dtype0*
_output_shapes
: 
▒
DSGD/sequential/batch_normalization/beta/momentum/Read/ReadVariableOpReadVariableOp0SGD/sequential/batch_normalization/beta/momentum*
dtype0*
_output_shapes
:
д
$SGD/sequential/dense/kernel/momentumVarHandleOp*
shape
:*5
shared_name&$SGD/sequential/dense/kernel/momentum*
dtype0*
_output_shapes
: 
Э
8SGD/sequential/dense/kernel/momentum/Read/ReadVariableOpReadVariableOp$SGD/sequential/dense/kernel/momentum*
dtype0*
_output_shapes

:
Ь
"SGD/sequential/dense/bias/momentumVarHandleOp*
shape:*3
shared_name$"SGD/sequential/dense/bias/momentum*
dtype0*
_output_shapes
: 
Х
6SGD/sequential/dense/bias/momentum/Read/ReadVariableOpReadVariableOp"SGD/sequential/dense/bias/momentum*
dtype0*
_output_shapes
:
и
&SGD/sequential/dense_1/kernel/momentumVarHandleOp*
shape
:*7
shared_name(&SGD/sequential/dense_1/kernel/momentum*
dtype0*
_output_shapes
: 
б
:SGD/sequential/dense_1/kernel/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential/dense_1/kernel/momentum*
dtype0*
_output_shapes

:
а
$SGD/sequential/dense_1/bias/momentumVarHandleOp*
shape:*5
shared_name&$SGD/sequential/dense_1/bias/momentum*
dtype0*
_output_shapes
: 
Щ
8SGD/sequential/dense_1/bias/momentum/Read/ReadVariableOpReadVariableOp$SGD/sequential/dense_1/bias/momentum*
dtype0*
_output_shapes
:
и
&SGD/sequential/dense_2/kernel/momentumVarHandleOp*
shape
:*7
shared_name(&SGD/sequential/dense_2/kernel/momentum*
dtype0*
_output_shapes
: 
б
:SGD/sequential/dense_2/kernel/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential/dense_2/kernel/momentum*
dtype0*
_output_shapes

:
а
$SGD/sequential/dense_2/bias/momentumVarHandleOp*
shape:*5
shared_name&$SGD/sequential/dense_2/bias/momentum*
dtype0*
_output_shapes
: 
Щ
8SGD/sequential/dense_2/bias/momentum/Read/ReadVariableOpReadVariableOp$SGD/sequential/dense_2/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
Э0
ConstConst"/device:CPU:0*╪/
value╬/B╦/ B─/
з
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
	optimizer

signatures
layer_with_weights-0
layer_with_weights-1
layer_with_weights-2
layer_with_weights-3
	trainable_variables

	variables
regularization_losses
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
R
&regularization_losses
'trainable_variables
(	variables
)	keras_api
h

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
╢
0iter
	1decay
2learning_rate
3momentummomentumhmomentumimomentumjmomentumk momentuml!momentumm*momentumn+momentumo
 
8
0
1
2
3
 4
!5
*6
+7
F
0
1
2
3
4
5
 6
!7
*8
+9
 
Ъ
	trainable_variables

	variables
4non_trainable_variables
5metrics
6layer_regularization_losses

7layers
regularization_losses
 
b`
VARIABLE_VALUE$sequential/batch_normalization/gamma(layer-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#sequential/batch_normalization/beta'layer-0/beta/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE*sequential/batch_normalization/moving_mean.layer-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE.sequential/batch_normalization/moving_variance2layer-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
Ъ
regularization_losses
trainable_variables
	variables
8non_trainable_variables
9metrics
:layer_regularization_losses

;layers
VT
VARIABLE_VALUEsequential/dense/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEsequential/dense/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
regularization_losses
trainable_variables
	variables
<non_trainable_variables
=metrics
>layer_regularization_losses

?layers
 
 
 
Ъ
regularization_losses
trainable_variables
	variables
@non_trainable_variables
Ametrics
Blayer_regularization_losses

Clayers
XV
VARIABLE_VALUEsequential/dense_1/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential/dense_1/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
Ъ
"regularization_losses
#trainable_variables
$	variables
Dnon_trainable_variables
Emetrics
Flayer_regularization_losses

Glayers
 
 
 
Ъ
&regularization_losses
'trainable_variables
(	variables
Hnon_trainable_variables
Imetrics
Jlayer_regularization_losses

Klayers
XV
VARIABLE_VALUEsequential/dense_2/kernel)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential/dense_2/bias'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

*0
+1

*0
+1
Ъ
,regularization_losses
-trainable_variables
.	variables
Lnon_trainable_variables
Mmetrics
Nlayer_regularization_losses

Olayers
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

0
1

P0
Q1
 
*
0
1
2
3
4
5

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Rtotal
	Scount
T
_fn_kwargs
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
Л
Y
thresholds
Ztrue_positives
[false_positives
\regularization_losses
]trainable_variables
^	variables
_	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

R0
S1
Ъ
Uregularization_losses
Vtrainable_variables
W	variables
`non_trainable_variables
ametrics
blayer_regularization_losses

clayers
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
 
 

Z0
[1
Ъ
\regularization_losses
]trainable_variables
^	variables
dnon_trainable_variables
emetrics
flayer_regularization_losses

glayers

R0
S1
 
 
 

Z0
[1
 
 
 
УР
VARIABLE_VALUE1SGD/sequential/batch_normalization/gamma/momentumKlayer-0/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE0SGD/sequential/batch_normalization/beta/momentumJlayer-0/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE$SGD/sequential/dense/kernel/momentumLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE"SGD/sequential/dense/bias/momentumJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE&SGD/sequential/dense_1/kernel/momentumLlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE$SGD/sequential/dense_1/bias/momentumJlayer-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE&SGD/sequential/dense_2/kernel/momentumLlayer-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE$SGD/sequential/dense_2/bias/momentumJlayer-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
z
serving_default_input_1Placeholder*
shape:         *
dtype0*'
_output_shapes
:         
х
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1.sequential/batch_normalization/moving_variance$sequential/batch_normalization/gamma*sequential/batch_normalization/moving_mean#sequential/batch_normalization/betasequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias*,
_gradient_op_typePartitionedCall-40353*,
f'R%
#__inference_signature_wrapper_40293*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
Ш
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename8sequential/batch_normalization/gamma/Read/ReadVariableOp7sequential/batch_normalization/beta/Read/ReadVariableOp>sequential/batch_normalization/moving_mean/Read/ReadVariableOpBsequential/batch_normalization/moving_variance/Read/ReadVariableOp+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOpESGD/sequential/batch_normalization/gamma/momentum/Read/ReadVariableOpDSGD/sequential/batch_normalization/beta/momentum/Read/ReadVariableOp8SGD/sequential/dense/kernel/momentum/Read/ReadVariableOp6SGD/sequential/dense/bias/momentum/Read/ReadVariableOp:SGD/sequential/dense_1/kernel/momentum/Read/ReadVariableOp8SGD/sequential/dense_1/bias/momentum/Read/ReadVariableOp:SGD/sequential/dense_2/kernel/momentum/Read/ReadVariableOp8SGD/sequential/dense_2/bias/momentum/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-40401*'
f"R 
__inference__traced_save_40400*
Tout
2*-
config_proto

CPU

GPU2*0J 8*'
Tin 
2	*
_output_shapes
: 
Л
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename$sequential/batch_normalization/gamma#sequential/batch_normalization/beta*sequential/batch_normalization/moving_mean.sequential/batch_normalization/moving_variancesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttrue_positivesfalse_positives1SGD/sequential/batch_normalization/gamma/momentum0SGD/sequential/batch_normalization/beta/momentum$SGD/sequential/dense/kernel/momentum"SGD/sequential/dense/bias/momentum&SGD/sequential/dense_1/kernel/momentum$SGD/sequential/dense_1/bias/momentum&SGD/sequential/dense_2/kernel/momentum$SGD/sequential/dense_2/bias/momentum*,
_gradient_op_typePartitionedCall-40492**
f%R#
!__inference__traced_restore_40491*
Tout
2*-
config_proto

CPU

GPU2*0J 8*&
Tin
2*
_output_shapes
: ЖГ	
╖7
╜
L__inference_batch_normalization_layer_call_and_return_conditional_losses_757

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:З
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Ю
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:m
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *
╫#<*
dtype0*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ч
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:▐
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *
╫#<*
dtype0*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:я
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:ц
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         ї
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
█
д
?__forward_dropout_layer_call_and_return_conditional_losses_2270
inputs_0
identity
dropout_mul
dropout_cast

inputs
dropout_truedivИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: E
dropout/ShapeShapeinputs_0*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         c
dropout/mulMulinputs_0dropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0"
dropout_muldropout/mul:z:0" 
dropout_castdropout/Cast:y:0"
inputsinputs_0"&
dropout_truedivdropout/truediv:z:0*m
backward_function_nameSQ__inference___backward_dropout_layer_call_and_return_conditional_losses_2241_2271*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╖7
╜
L__inference_batch_normalization_layer_call_and_return_conditional_losses_702

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:З
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Ю
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:m
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *
╫#<*
dtype0*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ч
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:▐
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *
╫#<*
dtype0*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:я
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:ц
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         ї
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
д"
╨
 __inference__wrapped_model_40151
input_1A
=sequential_batch_normalization_statefulpartitionedcall_args_1A
=sequential_batch_normalization_statefulpartitionedcall_args_2A
=sequential_batch_normalization_statefulpartitionedcall_args_3A
=sequential_batch_normalization_statefulpartitionedcall_args_43
/sequential_dense_statefulpartitionedcall_args_13
/sequential_dense_statefulpartitionedcall_args_25
1sequential_dense_1_statefulpartitionedcall_args_15
1sequential_dense_1_statefulpartitionedcall_args_25
1sequential_dense_2_statefulpartitionedcall_args_15
1sequential_dense_2_statefulpartitionedcall_args_2
identityИв6sequential/batch_normalization/StatefulPartitionedCallв(sequential/dense/StatefulPartitionedCallв*sequential/dense_1/StatefulPartitionedCallв*sequential/dense_2/StatefulPartitionedCalla
sequential/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:         ║
6sequential/batch_normalization/StatefulPartitionedCallStatefulPartitionedCallsequential/Cast:y:0=sequential_batch_normalization_statefulpartitionedcall_args_1=sequential_batch_normalization_statefulpartitionedcall_args_2=sequential_batch_normalization_statefulpartitionedcall_args_3=sequential_batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-1548*0
f+R)
'__inference_restored_function_body_1547*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         ╝
(sequential/dense/StatefulPartitionedCallStatefulPartitionedCall?sequential/batch_normalization/StatefulPartitionedCall:output:0/sequential_dense_statefulpartitionedcall_args_1/sequential_dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1571*0
f+R)
'__inference_restored_function_body_1570*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╝
"sequential/dropout/PartitionedCallPartitionedCall1sequential/dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1595*0
f+R)
'__inference_restored_function_body_1594*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         о
*sequential/dense_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/dropout/PartitionedCall:output:01sequential_dense_1_statefulpartitionedcall_args_11sequential_dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1610*0
f+R)
'__inference_restored_function_body_1609*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         └
$sequential/dropout_1/PartitionedCallPartitionedCall3sequential/dense_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1634*0
f+R)
'__inference_restored_function_body_1633*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ░
*sequential/dense_2/StatefulPartitionedCallStatefulPartitionedCall-sequential/dropout_1/PartitionedCall:output:01sequential_dense_2_statefulpartitionedcall_args_11sequential_dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1649*0
f+R)
'__inference_restored_function_body_1648*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╣
IdentityIdentity3sequential/dense_2/StatefulPartitionedCall:output:07^sequential/batch_normalization/StatefulPartitionedCall)^sequential/dense/StatefulPartitionedCall+^sequential/dense_1/StatefulPartitionedCall+^sequential/dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::2p
6sequential/batch_normalization/StatefulPartitionedCall6sequential/batch_normalization/StatefulPartitionedCall2X
*sequential/dense_1/StatefulPartitionedCall*sequential/dense_1/StatefulPartitionedCall2X
*sequential/dense_2/StatefulPartitionedCall*sequential/dense_2/StatefulPartitionedCall2T
(sequential/dense/StatefulPartitionedCall(sequential/dense/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
█
Г
L__inference_batch_normalization_layer_call_and_return_conditional_losses_271

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         и
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:и
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         ╧
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
В
`
B__inference_dropout_1_layer_call_and_return_conditional_losses_421

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         [

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ў:
Ш
C__inference_sequential_layer_call_and_return_conditional_losses_843

inputs6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpi
batch_normalization/CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:         ░
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4**
_gradient_op_typePartitionedCall-758*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_757*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         ж
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-620*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_619*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╬
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-410*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_409*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         в
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-381*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_380*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         Ў
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall**
_gradient_op_typePartitionedCall-655*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_654*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         в
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*)
_gradient_op_typePartitionedCall-95*H
fCRA
?__inference_dense_2_layer_call_and_return_conditional_losses_94*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ь
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Є
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ┬
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
Ж
·
1__inference_batch_normalization_layer_call_fn_767

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
_gradient_op_typePartitionedCall-758*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_757*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
▀
ж
A__forward_dropout_1_layer_call_and_return_conditional_losses_2179
inputs_0
identity
dropout_mul
dropout_cast

inputs
dropout_truedivИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: E
dropout/ShapeShapeinputs_0*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         c
dropout/mulMulinputs_0dropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0"
dropout_muldropout/mul:z:0" 
dropout_castdropout/Cast:y:0"
inputsinputs_0"&
dropout_truedivdropout/truediv:z:0*o
backward_function_nameUS__inference___backward_dropout_1_layer_call_and_return_conditional_losses_2150_2180*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
э
и
'__inference_restored_function_body_1609

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*)
_gradient_op_typePartitionedCall-20*H
fCRA
?__inference_dense_1_layer_call_and_return_conditional_losses_19*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*D
_output_shapes2
0:         ::         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ь
Ё
'__inference_restored_function_body_1529

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
_gradient_op_typePartitionedCall-703*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_702*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*Ц
_output_shapesГ
А:         :         ::         :::::         :::В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
▒
C
'__inference_dropout_1_layer_call_fn_427

inputs
identityШ
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-422*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_421*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
С
Ч
@__inference_dense_1_layer_call_and_return_conditional_losses_380

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         р
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ╟
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╬
ж
%__inference_dense_2_layer_call_fn_102

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*)
_gradient_op_typePartitionedCall-95*H
fCRA
?__inference_dense_2_layer_call_and_return_conditional_losses_94*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
╜
У
>__inference_dense_layer_call_and_return_conditional_losses_619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         ▐
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ╟
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╒
О
?__forward_dense_2_layer_call_and_return_conditional_losses_2122
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
sigmoid
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
sigmoidSigmoid:y:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*m
backward_function_nameSQ__inference___backward_dense_2_layer_call_and_return_conditional_losses_2108_2123*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
№
Ё
'__inference_restored_function_body_1547

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
_gradient_op_typePartitionedCall-272*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_271*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
╙
╦
(__inference_sequential_layer_call_fn_875
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
_gradient_op_typePartitionedCall-844*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_843*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
╣
╩
__forward_loss_fn_0_1982F
Bsequential_dense_kernel_regularizer_square_readvariableop_resource
identity+
'sequential_dense_kernel_regularizer_sum-
)sequential_dense_kernel_regularizer_mul_x=
9sequential_dense_kernel_regularizer_square_readvariableopИв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpъ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBsequential_dense_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Ю
IdentityIdentity+sequential/dense/kernel/Regularizer/add:z:0:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "[
'sequential_dense_kernel_regularizer_sum0sequential/dense/kernel/Regularizer/Sum:output:0"~
9sequential_dense_kernel_regularizer_square_readvariableopAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0"
identityIdentity:output:0"_
)sequential_dense_kernel_regularizer_mul_x2sequential/dense/kernel/Regularizer/mul/x:output:0*F
backward_function_name,*__inference___backward_loss_fn_0_1965_1983*
_input_shapes
:2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp:  
Ў
x
'__inference_restored_function_body_1844"
statefulpartitionedcall_args_0
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0**
_gradient_op_typePartitionedCall-716*"
fR
__inference_loss_fn_1_715*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*$
_output_shapes
: : : :q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:22
StatefulPartitionedCallStatefulPartitionedCall:  
П(
╫
E__inference_sequential_layer_call_and_return_conditional_losses_40177
input_16
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallвStatefulPartitionedCall_1в+batch_normalization/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallj
batch_normalization/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:         М
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-1530*0
f+R)
'__inference_restored_function_body_1529*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         Р
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1571*0
f+R)
'__inference_restored_function_body_1570*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╢
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1585*0
f+R)
'__inference_restored_function_body_1584*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         К
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1610*0
f+R)
'__inference_restored_function_body_1609*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ▄
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-1624*0
f+R)
'__inference_restored_function_body_1623*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         М
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1649*0
f+R)
'__inference_restored_function_body_1648*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╗
StatefulPartitionedCallStatefulPartitionedCall$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-1837*0
f+R)
'__inference_restored_function_body_1836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: ┴
StatefulPartitionedCall_1StatefulPartitionedCall&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-1845*0
f+R)
'__inference_restored_function_body_1844*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: ■
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_12F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
ж
a
B__inference_dropout_1_layer_call_and_return_conditional_losses_654

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╜
У
>__inference_dense_layer_call_and_return_conditional_losses_447

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         ▐
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ╟
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╦	
┘
@__inference_dense_2_layer_call_and_return_conditional_losses_328

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╡
╩
(__inference_restored_function_body_40221

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
_gradient_op_typePartitionedCall-876*1
f,R*
(__inference_sequential_layer_call_fn_875*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
д
_
@__inference_dropout_layer_call_and_return_conditional_losses_409

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╙
╦
(__inference_sequential_layer_call_fn_979
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
_gradient_op_typePartitionedCall-948*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_947*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
В
`
B__inference_dropout_1_layer_call_and_return_conditional_losses_633

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         [

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╝
═
*__inference_sequential_layer_call_fn_40268
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-40255*1
f,R*
(__inference_restored_function_body_40254*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
╡
`
'__inference_dropout_1_layer_call_fn_660

inputs
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputs**
_gradient_op_typePartitionedCall-655*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_654*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ж
a
B__inference_dropout_1_layer_call_and_return_conditional_losses_349

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
д
_
@__inference_dropout_layer_call_and_return_conditional_losses_247

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╝
═
*__inference_sequential_layer_call_fn_40235
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-40222*1
f,R*
(__inference_restored_function_body_40221*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
ю
`
'__inference_restored_function_body_1584

inputs
identityИвStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputs**
_gradient_op_typePartitionedCall-248*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_247*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*b
_output_shapesP
N:         :         :         :         : В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
А
^
@__inference_dropout_layer_call_and_return_conditional_losses_355

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         [

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╨
ж
%__inference_dense_1_layer_call_fn_388

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-381*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_380*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
╞
┼
=__forward_dense_layer_call_and_return_conditional_losses_2309
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         ▐
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ╟
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*k
backward_function_nameQO__inference___backward_dense_layer_call_and_return_conditional_losses_2295_2310*.
_input_shapes
:         ::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ё
`
'__inference_restored_function_body_1623

inputs
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputs**
_gradient_op_typePartitionedCall-350*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_349*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*b
_output_shapesP
N:         :         :         :         : В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Шh
х
!__inference__traced_restore_40491
file_prefix9
5assignvariableop_sequential_batch_normalization_gamma:
6assignvariableop_1_sequential_batch_normalization_betaA
=assignvariableop_2_sequential_batch_normalization_moving_meanE
Aassignvariableop_3_sequential_batch_normalization_moving_variance.
*assignvariableop_4_sequential_dense_kernel,
(assignvariableop_5_sequential_dense_bias0
,assignvariableop_6_sequential_dense_1_kernel.
*assignvariableop_7_sequential_dense_1_bias0
,assignvariableop_8_sequential_dense_2_kernel.
*assignvariableop_9_sequential_dense_2_bias 
assignvariableop_10_sgd_iter!
assignvariableop_11_sgd_decay)
%assignvariableop_12_sgd_learning_rate$
 assignvariableop_13_sgd_momentum
assignvariableop_14_total
assignvariableop_15_count&
"assignvariableop_16_true_positives'
#assignvariableop_17_false_positivesI
Eassignvariableop_18_sgd_sequential_batch_normalization_gamma_momentumH
Dassignvariableop_19_sgd_sequential_batch_normalization_beta_momentum<
8assignvariableop_20_sgd_sequential_dense_kernel_momentum:
6assignvariableop_21_sgd_sequential_dense_bias_momentum>
:assignvariableop_22_sgd_sequential_dense_1_kernel_momentum<
8assignvariableop_23_sgd_sequential_dense_1_bias_momentum>
:assignvariableop_24_sgd_sequential_dense_2_kernel_momentum<
8assignvariableop_25_sgd_sequential_dense_2_bias_momentum
identity_27ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1о
RestoreV2/tensor_namesConst"/device:CPU:0*╘
value╩B╟B(layer-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/beta/.ATTRIBUTES/VARIABLE_VALUEB.layer-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB2layer-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEBKlayer-0/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-0/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:д
RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:а
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*(
dtypes
2	*|
_output_shapesj
h::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:С
AssignVariableOpAssignVariableOp5assignvariableop_sequential_batch_normalization_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:Ц
AssignVariableOp_1AssignVariableOp6assignvariableop_1_sequential_batch_normalization_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Э
AssignVariableOp_2AssignVariableOp=assignvariableop_2_sequential_batch_normalization_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:б
AssignVariableOp_3AssignVariableOpAassignvariableop_3_sequential_batch_normalization_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:К
AssignVariableOp_4AssignVariableOp*assignvariableop_4_sequential_dense_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:И
AssignVariableOp_5AssignVariableOp(assignvariableop_5_sequential_dense_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:М
AssignVariableOp_6AssignVariableOp,assignvariableop_6_sequential_dense_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:К
AssignVariableOp_7AssignVariableOp*assignvariableop_7_sequential_dense_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:М
AssignVariableOp_8AssignVariableOp,assignvariableop_8_sequential_dense_2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:К
AssignVariableOp_9AssignVariableOp*assignvariableop_9_sequential_dense_2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:~
AssignVariableOp_10AssignVariableOpassignvariableop_10_sgd_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_sgd_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:З
AssignVariableOp_12AssignVariableOp%assignvariableop_12_sgd_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:В
AssignVariableOp_13AssignVariableOp assignvariableop_13_sgd_momentumIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:{
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Д
AssignVariableOp_16AssignVariableOp"assignvariableop_16_true_positivesIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Е
AssignVariableOp_17AssignVariableOp#assignvariableop_17_false_positivesIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:з
AssignVariableOp_18AssignVariableOpEassignvariableop_18_sgd_sequential_batch_normalization_gamma_momentumIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:ж
AssignVariableOp_19AssignVariableOpDassignvariableop_19_sgd_sequential_batch_normalization_beta_momentumIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ъ
AssignVariableOp_20AssignVariableOp8assignvariableop_20_sgd_sequential_dense_kernel_momentumIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ш
AssignVariableOp_21AssignVariableOp6assignvariableop_21_sgd_sequential_dense_bias_momentumIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ь
AssignVariableOp_22AssignVariableOp:assignvariableop_22_sgd_sequential_dense_1_kernel_momentumIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Ъ
AssignVariableOp_23AssignVariableOp8assignvariableop_23_sgd_sequential_dense_1_bias_momentumIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ь
AssignVariableOp_24AssignVariableOp:assignvariableop_24_sgd_sequential_dense_2_kernel_momentumIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Ъ
AssignVariableOp_25AssignVariableOp8assignvariableop_25_sgd_sequential_dense_2_bias_momentumIdentity_25:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Л
Identity_26Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Ш
Identity_27IdentityIdentity_26:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_27Identity_27:output:0*}
_input_shapesl
j: ::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252$
AssignVariableOpAssignVariableOp: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 : : : : : :	 : 
Я:
Ц
__inference__traced_save_40400
file_prefixC
?savev2_sequential_batch_normalization_gamma_read_readvariableopB
>savev2_sequential_batch_normalization_beta_read_readvariableopI
Esavev2_sequential_batch_normalization_moving_mean_read_readvariableopM
Isavev2_sequential_batch_normalization_moving_variance_read_readvariableop6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop8
4savev2_sequential_dense_2_kernel_read_readvariableop6
2savev2_sequential_dense_2_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop.
*savev2_false_positives_read_readvariableopP
Lsavev2_sgd_sequential_batch_normalization_gamma_momentum_read_readvariableopO
Ksavev2_sgd_sequential_batch_normalization_beta_momentum_read_readvariableopC
?savev2_sgd_sequential_dense_kernel_momentum_read_readvariableopA
=savev2_sgd_sequential_dense_bias_momentum_read_readvariableopE
Asavev2_sgd_sequential_dense_1_kernel_momentum_read_readvariableopC
?savev2_sgd_sequential_dense_1_bias_momentum_read_readvariableopE
Asavev2_sgd_sequential_dense_2_kernel_momentum_read_readvariableopC
?savev2_sgd_sequential_dense_2_bias_momentum_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7528f9206ca249dd93b4f0f33e0197d8/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: л
SaveV2/tensor_namesConst"/device:CPU:0*╘
value╩B╟B(layer-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/beta/.ATTRIBUTES/VARIABLE_VALUEB.layer-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB2layer-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEBKlayer-0/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-0/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:б
SaveV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:ш
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0?savev2_sequential_batch_normalization_gamma_read_readvariableop>savev2_sequential_batch_normalization_beta_read_readvariableopEsavev2_sequential_batch_normalization_moving_mean_read_readvariableopIsavev2_sequential_batch_normalization_moving_variance_read_readvariableop2savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableopLsavev2_sgd_sequential_batch_normalization_gamma_momentum_read_readvariableopKsavev2_sgd_sequential_batch_normalization_beta_momentum_read_readvariableop?savev2_sgd_sequential_dense_kernel_momentum_read_readvariableop=savev2_sgd_sequential_dense_bias_momentum_read_readvariableopAsavev2_sgd_sequential_dense_1_kernel_momentum_read_readvariableop?savev2_sgd_sequential_dense_1_bias_momentum_read_readvariableopAsavev2_sgd_sequential_dense_2_kernel_momentum_read_readvariableop?savev2_sgd_sequential_dense_2_bias_momentum_read_readvariableop"/device:CPU:0*(
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*╡
_input_shapesг
а: ::::::::::: : : : : : ::::::::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : :
 : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : 
╡
╩
(__inference_restored_function_body_40254

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
_gradient_op_typePartitionedCall-980*1
f,R*
(__inference_sequential_layer_call_fn_979*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
▒
^
%__inference_dropout_layer_call_fn_415

inputs
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputs**
_gradient_op_typePartitionedCall-410*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_409*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ж
·
1__inference_batch_normalization_layer_call_fn_909

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
_gradient_op_typePartitionedCall-900*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_899*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ў
┐
?__forward_dense_1_layer_call_and_return_conditional_losses_2216
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         р
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ╟
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*m
backward_function_nameSQ__inference___backward_dense_1_layer_call_and_return_conditional_losses_2204_2217*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
▒
C
'__inference_restored_function_body_1594

inputs
identityШ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1024*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_1023*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Б
_
A__inference_dropout_layer_call_and_return_conditional_losses_1023

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         [

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ў
x
'__inference_restored_function_body_1836"
statefulpartitionedcall_args_0
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0**
_gradient_op_typePartitionedCall-227*"
fR
__inference_loss_fn_0_226*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*$
_output_shapes
: : : :q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:22
StatefulPartitionedCallStatefulPartitionedCall:  
╩	
╪
?__inference_dense_2_layer_call_and_return_conditional_losses_94

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
┼
┤
__inference_loss_fn_1_715H
Dsequential_dense_1_kernel_regularizer_square_readvariableop_resource
identityИв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpю
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDsequential_dense_1_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: в
IdentityIdentity-sequential/dense_1/kernel/Regularizer/add:z:0<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:  
В
и
'__inference_restored_function_body_1648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-329*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_328*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*W
_output_shapesE
C:         :         ::         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Щ
░
__inference_loss_fn_0_226F
Bsequential_dense_kernel_regularizer_square_readvariableop_resource
identityИв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpъ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBsequential_dense_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Ю
IdentityIdentity+sequential/dense/kernel/Regularizer/add:z:0:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp:  
М8
╥
C__inference_sequential_layer_call_and_return_conditional_losses_947

inputs6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallв9sequential/dense/kernel/Regularizer/Square/ReadVariableOpв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpi
batch_normalization/CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:         ░
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4**
_gradient_op_typePartitionedCall-900*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_899*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         ж
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-620*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_619*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╛
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-356*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_355*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         Ъ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-381*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_380*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ─
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-422*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_421*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         Ъ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*)
_gradient_op_typePartitionedCall-95*H
fCRA
?__inference_dense_2_layer_call_and_return_conditional_losses_94*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ь
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:а
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:│
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╡
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ▓
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Є
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: №
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
°
╘
__forward_loss_fn_1_2021H
Dsequential_dense_1_kernel_regularizer_square_readvariableop_resource
identity-
)sequential_dense_1_kernel_regularizer_sum/
+sequential_dense_1_kernel_regularizer_mul_x?
;sequential_dense_1_kernel_regularizer_square_readvariableopИв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpю
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDsequential_dense_1_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: в
IdentityIdentity-sequential/dense_1/kernel/Regularizer/add:z:0<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "c
+sequential_dense_1_kernel_regularizer_mul_x4sequential/dense_1/kernel/Regularizer/mul/x:output:0"
identityIdentity:output:0"_
)sequential_dense_1_kernel_regularizer_sum2sequential/dense_1/kernel/Regularizer/Sum:output:0"В
;sequential_dense_1_kernel_regularizer_square_readvariableopCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*F
backward_function_name,*__inference___backward_loss_fn_1_2004_2022*
_input_shapes
:2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:  
╠
д
#__inference_dense_layer_call_fn_627

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-620*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_619*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
А
и
'__inference_restored_function_body_1570

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-448*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_447*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*W
_output_shapesE
C:         :         ::         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
н
╞
#__inference_signature_wrapper_40293
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall╘
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-40280*)
f$R"
 __inference__wrapped_model_40151*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
█
Г
L__inference_batch_normalization_layer_call_and_return_conditional_losses_899

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         и
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:и
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         ╧
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
н
A
%__inference_dropout_layer_call_fn_361

inputs
identityЦ
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-356*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_355*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
▒
C
'__inference_restored_function_body_1633

inputs
identityШ
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-634*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_633*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Р
Ц
?__inference_dense_1_layer_call_and_return_conditional_losses_19

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         р
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:д
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:╣
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╗
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ╕
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ╟
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
В?
╓
K__forward_batch_normalization_layer_call_and_return_conditional_losses_2460
inputs_00
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity
batchnorm_mul_1
batchnorm_sub

inputs
batchnorm_mul
moments_squeeze 
batchnorm_mul_readvariableop
batchnorm_rsqrt
moments_squareddifference&
"moments_variance_reduction_indices
moments_stopgradient"
moments_mean_reduction_indicesИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Б
moments/meanMeaninputs_0'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:Й
moments/SquaredDifferenceSquaredDifferenceinputs_0moments/StopGradient:output:0*
T0*'
_output_shapes
:         l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Ю
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:m
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *
╫#<*
dtype0*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ч
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:▐
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *
╫#<*
dtype0*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:я
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:ц
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:e
batchnorm/mul_1Mulinputs_0batchnorm/mul:z:0*
T0*'
_output_shapes
:         h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         ї
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         "+
moments_squeezemoments/Squeeze:output:0"
identityIdentity:output:0"I
moments_mean_reduction_indices'moments/mean/reduction_indices:output:0"Q
"moments_variance_reduction_indices+moments/variance/reduction_indices:output:0""
batchnorm_mulbatchnorm/mul:z:0"D
batchnorm_mul_readvariableop$batchnorm/mul/ReadVariableOp:value:0":
moments_squareddifferencemoments/SquaredDifference:z:0"
inputsinputs_0"5
moments_stopgradientmoments/StopGradient:output:0""
batchnorm_subbatchnorm/sub:z:0"&
batchnorm_rsqrtbatchnorm/Rsqrt:y:0"&
batchnorm_mul_1batchnorm/mul_1:z:0*y
backward_function_name_]__inference___backward_batch_normalization_layer_call_and_return_conditional_losses_2337_2461*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
е%
С
E__inference_sequential_layer_call_and_return_conditional_losses_40202
input_16
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallвStatefulPartitionedCall_1в+batch_normalization/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallj
batch_normalization/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:         М
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-1548*0
f+R)
'__inference_restored_function_body_1547*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin	
2*'
_output_shapes
:         Р
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1571*0
f+R)
'__inference_restored_function_body_1570*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ж
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1595*0
f+R)
'__inference_restored_function_body_1594*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         В
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1610*0
f+R)
'__inference_restored_function_body_1609*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         к
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1634*0
f+R)
'__inference_restored_function_body_1633*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         Д
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1649*0
f+R)
'__inference_restored_function_body_1648*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:         ╗
StatefulPartitionedCallStatefulPartitionedCall$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-1837*0
f+R)
'__inference_restored_function_body_1836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: ┴
StatefulPartitionedCall_1StatefulPartitionedCall&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-1845*0
f+R)
'__inference_restored_function_body_1844*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: ╕
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::26
StatefulPartitionedCall_1StatefulPartitionedCall_12>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*л
serving_defaultЧ
;
input_10
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:╥╙
├.
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
	optimizer

signatures
layer_with_weights-0
layer_with_weights-1
layer_with_weights-2
layer_with_weights-3
	trainable_variables

	variables
regularization_losses
	keras_api
p__call__
*q&call_and_return_all_conditional_losses
r_default_save_signature"┬+
_tf_keras_sequentialг+{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 2]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["accuracy", {"class_name": "Precision", "config": {"name": "precision", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
о
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
s__call__
*t&call_and_return_all_conditional_losses"┌
_tf_keras_layer└{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}}
▓

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
u__call__
*v&call_and_return_all_conditional_losses"Н
_tf_keras_layerє{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
л
regularization_losses
trainable_variables
	variables
	keras_api
w__call__
*x&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
╣

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
y__call__
*z&call_and_return_all_conditional_losses"Ф
_tf_keras_layer·{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
п
&regularization_losses
'trainable_variables
(	variables
)	keras_api
{__call__
*|&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
є

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
}__call__
*~&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
╔
0iter
	1decay
2learning_rate
3momentummomentumhmomentumimomentumjmomentumk momentuml!momentumm*momentumn+momentumo"
	optimizer
,
serving_default"
signature_map
X
0
1
2
3
 4
!5
*6
+7"
trackable_list_wrapper
f
0
1
2
3
4
5
 6
!7
*8
+9"
trackable_list_wrapper
0
А0
Б1"
trackable_list_wrapper
╖
	trainable_variables

	variables
4non_trainable_variables
5metrics
6layer_regularization_losses

7layers
regularization_losses
p__call__
r_default_save_signature
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
2:02$sequential/batch_normalization/gamma
1:/2#sequential/batch_normalization/beta
::8 (2*sequential/batch_normalization/moving_mean
>:< (2.sequential/batch_normalization/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Ъ
regularization_losses
trainable_variables
	variables
8non_trainable_variables
9metrics
:layer_regularization_losses

;layers
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
):'2sequential/dense/kernel
#:!2sequential/dense/bias
(
А0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
regularization_losses
trainable_variables
	variables
<non_trainable_variables
=metrics
>layer_regularization_losses

?layers
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
regularization_losses
trainable_variables
	variables
@non_trainable_variables
Ametrics
Blayer_regularization_losses

Clayers
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
+:)2sequential/dense_1/kernel
%:#2sequential/dense_1/bias
(
Б0"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
Ъ
"regularization_losses
#trainable_variables
$	variables
Dnon_trainable_variables
Emetrics
Flayer_regularization_losses

Glayers
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
&regularization_losses
'trainable_variables
(	variables
Hnon_trainable_variables
Imetrics
Jlayer_regularization_losses

Klayers
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
+:)2sequential/dense_2/kernel
%:#2sequential/dense_2/bias
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
Ъ
,regularization_losses
-trainable_variables
.	variables
Lnon_trainable_variables
Mmetrics
Nlayer_regularization_losses

Olayers
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
.
0
1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
А0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
Б0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ь
	Rtotal
	Scount
T
_fn_kwargs
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
В__call__
+Г&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
▐
Y
thresholds
Ztrue_positives
[false_positives
\regularization_losses
]trainable_variables
^	variables
_	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses"Ф
_tf_keras_layer·{"class_name": "Precision", "name": "precision", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "precision", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
Э
Uregularization_losses
Vtrainable_variables
W	variables
`non_trainable_variables
ametrics
blayer_regularization_losses

clayers
В__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_positives
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
Э
\regularization_losses
]trainable_variables
^	variables
dnon_trainable_variables
emetrics
flayer_regularization_losses

glayers
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
=:;21SGD/sequential/batch_normalization/gamma/momentum
<::20SGD/sequential/batch_normalization/beta/momentum
4:22$SGD/sequential/dense/kernel/momentum
.:,2"SGD/sequential/dense/bias/momentum
6:42&SGD/sequential/dense_1/kernel/momentum
0:.2$SGD/sequential/dense_1/bias/momentum
6:42&SGD/sequential/dense_2/kernel/momentum
0:.2$SGD/sequential/dense_2/bias/momentum
Ф2С
*__inference_sequential_layer_call_fn_40235
*__inference_sequential_layer_call_fn_40268╢
п▓л
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╘2╤
E__inference_sequential_layer_call_and_return_conditional_losses_40177
E__inference_sequential_layer_call_and_return_conditional_losses_40202└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▐2█
 __inference__wrapped_model_40151╢
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К
input_1         
Ц2У
1__inference_batch_normalization_layer_call_fn_909
1__inference_batch_normalization_layer_call_fn_767к
г▓Я
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔
L__inference_batch_normalization_layer_call_and_return_conditional_losses_271
L__inference_batch_normalization_layer_call_and_return_conditional_losses_702к
г▓Я
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
├2└
#__inference_dense_layer_call_fn_627Ш
С▓Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▐2█
>__inference_dense_layer_call_and_return_conditional_losses_447Ш
С▓Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
■2√
%__inference_dropout_layer_call_fn_361
%__inference_dropout_layer_call_fn_415к
г▓Я
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╡2▓
@__inference_dropout_layer_call_and_return_conditional_losses_247
A__inference_dropout_layer_call_and_return_conditional_losses_1023к
г▓Я
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┼2┬
%__inference_dense_1_layer_call_fn_388Ш
С▓Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▀2▄
?__inference_dense_1_layer_call_and_return_conditional_losses_19Ш
С▓Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
В2 
'__inference_dropout_1_layer_call_fn_427
'__inference_dropout_1_layer_call_fn_660к
г▓Я
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╕2╡
B__inference_dropout_1_layer_call_and_return_conditional_losses_349
B__inference_dropout_1_layer_call_and_return_conditional_losses_633к
г▓Я
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┼2┬
%__inference_dense_2_layer_call_fn_102Ш
С▓Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
р2▌
@__inference_dense_2_layer_call_and_return_conditional_losses_328Ш
С▓Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
2B0
#__inference_signature_wrapper_40293input_1
░2н
__inference_loss_fn_0_226П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
░2н
__inference_loss_fn_1_715П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 8
__inference_loss_fn_1_715 в

в 
к "К а
@__inference_dropout_layer_call_and_return_conditional_losses_247\3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ ╢
E__inference_sequential_layer_call_and_return_conditional_losses_40177m
 !*+8в5
.в+
!К
input_1         
p

 
к "%в"
К
0         
Ъ x
%__inference_dropout_layer_call_fn_361O3в0
)в&
 К
inputs         
p 
к "К         б
A__inference_dropout_layer_call_and_return_conditional_losses_1023\3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ v
#__inference_dense_layer_call_fn_627O/в,
%в"
 К
inputs         
к "К         x
%__inference_dropout_layer_call_fn_415O3в0
)в&
 К
inputs         
p
к "К         в
B__inference_dropout_1_layer_call_and_return_conditional_losses_633\3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ в
B__inference_dropout_1_layer_call_and_return_conditional_losses_349\3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ z
'__inference_dropout_1_layer_call_fn_660O3в0
)в&
 К
inputs         
p
к "К         z
'__inference_dropout_1_layer_call_fn_427O3в0
)в&
 К
inputs         
p 
к "К         а
@__inference_dense_2_layer_call_and_return_conditional_losses_328\*+/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ 8
__inference_loss_fn_0_226в

в 
к "К ▓
L__inference_batch_normalization_layer_call_and_return_conditional_losses_271b3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ Ю
>__inference_dense_layer_call_and_return_conditional_losses_447\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ К
1__inference_batch_normalization_layer_call_fn_767U3в0
)в&
 К
inputs         
p
к "К         О
*__inference_sequential_layer_call_fn_40235`
 !*+8в5
.в+
!К
input_1         
p

 
к "К         Ч
 __inference__wrapped_model_40151s
 !*+0в-
&в#
!К
input_1         
к "3к0
.
output_1"К
output_1         x
%__inference_dense_2_layer_call_fn_102O*+/в,
%в"
 К
inputs         
к "К         Я
?__inference_dense_1_layer_call_and_return_conditional_losses_19\ !/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ x
%__inference_dense_1_layer_call_fn_388O !/в,
%в"
 К
inputs         
к "К         О
*__inference_sequential_layer_call_fn_40268`
 !*+8в5
.в+
!К
input_1         
p 

 
к "К         ╢
E__inference_sequential_layer_call_and_return_conditional_losses_40202m
 !*+8в5
.в+
!К
input_1         
p 

 
к "%в"
К
0         
Ъ К
1__inference_batch_normalization_layer_call_fn_909U3в0
)в&
 К
inputs         
p 
к "К         ▓
L__inference_batch_normalization_layer_call_and_return_conditional_losses_702b3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ е
#__inference_signature_wrapper_40293~
 !*+;в8
в 
1к.
,
input_1!К
input_1         "3к0
.
output_1"К
output_1         