��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��

�
$sequential/batch_normalization/gammaVarHandleOp*
shape:*5
shared_name&$sequential/batch_normalization/gamma*
dtype0*
_output_shapes
: 
�
8sequential/batch_normalization/gamma/Read/ReadVariableOpReadVariableOp$sequential/batch_normalization/gamma*
dtype0*
_output_shapes
:
�
#sequential/batch_normalization/betaVarHandleOp*
shape:*4
shared_name%#sequential/batch_normalization/beta*
dtype0*
_output_shapes
: 
�
7sequential/batch_normalization/beta/Read/ReadVariableOpReadVariableOp#sequential/batch_normalization/beta*
dtype0*
_output_shapes
:
�
*sequential/batch_normalization/moving_meanVarHandleOp*
shape:*;
shared_name,*sequential/batch_normalization/moving_mean*
dtype0*
_output_shapes
: 
�
>sequential/batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOp*sequential/batch_normalization/moving_mean*
dtype0*
_output_shapes
:
�
.sequential/batch_normalization/moving_varianceVarHandleOp*
shape:*?
shared_name0.sequential/batch_normalization/moving_variance*
dtype0*
_output_shapes
: 
�
Bsequential/batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp.sequential/batch_normalization/moving_variance*
dtype0*
_output_shapes
:
�
sequential/dense/kernelVarHandleOp*
shape
:*(
shared_namesequential/dense/kernel*
dtype0*
_output_shapes
: 
�
+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel*
dtype0*
_output_shapes

:
�
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
�
sequential/dense_1/kernelVarHandleOp*
shape
:**
shared_namesequential/dense_1/kernel*
dtype0*
_output_shapes
: 
�
-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel*
dtype0*
_output_shapes

:
�
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
�
sequential/dense_2/kernelVarHandleOp*
shape
:**
shared_namesequential/dense_2/kernel*
dtype0*
_output_shapes
: 
�
-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel*
dtype0*
_output_shapes

:
�
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
�
1SGD/sequential/batch_normalization/gamma/momentumVarHandleOp*
shape:*B
shared_name31SGD/sequential/batch_normalization/gamma/momentum*
dtype0*
_output_shapes
: 
�
ESGD/sequential/batch_normalization/gamma/momentum/Read/ReadVariableOpReadVariableOp1SGD/sequential/batch_normalization/gamma/momentum*
dtype0*
_output_shapes
:
�
0SGD/sequential/batch_normalization/beta/momentumVarHandleOp*
shape:*A
shared_name20SGD/sequential/batch_normalization/beta/momentum*
dtype0*
_output_shapes
: 
�
DSGD/sequential/batch_normalization/beta/momentum/Read/ReadVariableOpReadVariableOp0SGD/sequential/batch_normalization/beta/momentum*
dtype0*
_output_shapes
:
�
$SGD/sequential/dense/kernel/momentumVarHandleOp*
shape
:*5
shared_name&$SGD/sequential/dense/kernel/momentum*
dtype0*
_output_shapes
: 
�
8SGD/sequential/dense/kernel/momentum/Read/ReadVariableOpReadVariableOp$SGD/sequential/dense/kernel/momentum*
dtype0*
_output_shapes

:
�
"SGD/sequential/dense/bias/momentumVarHandleOp*
shape:*3
shared_name$"SGD/sequential/dense/bias/momentum*
dtype0*
_output_shapes
: 
�
6SGD/sequential/dense/bias/momentum/Read/ReadVariableOpReadVariableOp"SGD/sequential/dense/bias/momentum*
dtype0*
_output_shapes
:
�
&SGD/sequential/dense_1/kernel/momentumVarHandleOp*
shape
:*7
shared_name(&SGD/sequential/dense_1/kernel/momentum*
dtype0*
_output_shapes
: 
�
:SGD/sequential/dense_1/kernel/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential/dense_1/kernel/momentum*
dtype0*
_output_shapes

:
�
$SGD/sequential/dense_1/bias/momentumVarHandleOp*
shape:*5
shared_name&$SGD/sequential/dense_1/bias/momentum*
dtype0*
_output_shapes
: 
�
8SGD/sequential/dense_1/bias/momentum/Read/ReadVariableOpReadVariableOp$SGD/sequential/dense_1/bias/momentum*
dtype0*
_output_shapes
:
�
&SGD/sequential/dense_2/kernel/momentumVarHandleOp*
shape
:*7
shared_name(&SGD/sequential/dense_2/kernel/momentum*
dtype0*
_output_shapes
: 
�
:SGD/sequential/dense_2/kernel/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential/dense_2/kernel/momentum*
dtype0*
_output_shapes

:
�
$SGD/sequential/dense_2/bias/momentumVarHandleOp*
shape:*5
shared_name&$SGD/sequential/dense_2/bias/momentum*
dtype0*
_output_shapes
: 
�
8SGD/sequential/dense_2/bias/momentum/Read/ReadVariableOpReadVariableOp$SGD/sequential/dense_2/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
�/
ConstConst"/device:CPU:0*�.
value�.B�. B�.
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
	optimizer
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
�
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
�
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
�
regularization_losses
4layer_regularization_losses

5layers
6non_trainable_variables
	trainable_variables
7metrics

	variables
 
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
�
regularization_losses
8layer_regularization_losses

9layers
:non_trainable_variables
trainable_variables
;metrics
	variables
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
�
regularization_losses
<layer_regularization_losses

=layers
>non_trainable_variables
trainable_variables
?metrics
	variables
 
 
 
�
regularization_losses
@layer_regularization_losses

Alayers
Bnon_trainable_variables
trainable_variables
Cmetrics
	variables
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
�
"regularization_losses
Dlayer_regularization_losses

Elayers
Fnon_trainable_variables
#trainable_variables
Gmetrics
$	variables
 
 
 
�
&regularization_losses
Hlayer_regularization_losses

Ilayers
Jnon_trainable_variables
'trainable_variables
Kmetrics
(	variables
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
�
,regularization_losses
Llayer_regularization_losses

Mlayers
Nnon_trainable_variables
-trainable_variables
Ometrics
.	variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
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

P0
Q1
 
 
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
x
	Rtotal
	Scount
T
_fn_kwargs
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
�
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
�
Uregularization_losses
`layer_regularization_losses

alayers
bnon_trainable_variables
Vtrainable_variables
cmetrics
W	variables
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
�
\regularization_losses
dlayer_regularization_losses

elayers
fnon_trainable_variables
]trainable_variables
gmetrics
^	variables
 
 
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
��
VARIABLE_VALUE1SGD/sequential/batch_normalization/gamma/momentumKlayer-0/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0SGD/sequential/batch_normalization/beta/momentumJlayer-0/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$SGD/sequential/dense/kernel/momentumLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"SGD/sequential/dense/bias/momentumJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&SGD/sequential/dense_1/kernel/momentumLlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$SGD/sequential/dense_1/bias/momentumJlayer-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&SGD/sequential/dense_2/kernel/momentumLlayer-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$SGD/sequential/dense_2/bias/momentumJlayer-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
z
serving_default_input_1Placeholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1.sequential/batch_normalization/moving_variance$sequential/batch_normalization/gamma*sequential/batch_normalization/moving_mean#sequential/batch_normalization/betasequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias*+
_gradient_op_typePartitionedCall-6607*+
f&R$
"__inference_signature_wrapper_6042*
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
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename8sequential/batch_normalization/gamma/Read/ReadVariableOp7sequential/batch_normalization/beta/Read/ReadVariableOp>sequential/batch_normalization/moving_mean/Read/ReadVariableOpBsequential/batch_normalization/moving_variance/Read/ReadVariableOp+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOpESGD/sequential/batch_normalization/gamma/momentum/Read/ReadVariableOpDSGD/sequential/batch_normalization/beta/momentum/Read/ReadVariableOp8SGD/sequential/dense/kernel/momentum/Read/ReadVariableOp6SGD/sequential/dense/bias/momentum/Read/ReadVariableOp:SGD/sequential/dense_1/kernel/momentum/Read/ReadVariableOp8SGD/sequential/dense_1/bias/momentum/Read/ReadVariableOp:SGD/sequential/dense_2/kernel/momentum/Read/ReadVariableOp8SGD/sequential/dense_2/bias/momentum/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-6655*&
f!R
__inference__traced_save_6654*
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
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename$sequential/batch_normalization/gamma#sequential/batch_normalization/beta*sequential/batch_normalization/moving_mean.sequential/batch_normalization/moving_variancesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttrue_positivesfalse_positives1SGD/sequential/batch_normalization/gamma/momentum0SGD/sequential/batch_normalization/beta/momentum$SGD/sequential/dense/kernel/momentum"SGD/sequential/dense/bias/momentum&SGD/sequential/dense_1/kernel/momentum$SGD/sequential/dense_1/bias/momentum&SGD/sequential/dense_2/kernel/momentum$SGD/sequential/dense_2/bias/momentum*+
_gradient_op_typePartitionedCall-6746*)
f$R"
 __inference__traced_restore_6745*
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
: ��	
�;
�
D__inference_sequential_layer_call_and_return_conditional_losses_5817
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
identity��+batch_normalization/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpj
batch_normalization/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:����������
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-5543*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5542*
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
:����������
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5638*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5632*
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
:����������
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5680*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_5669*
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
:����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5717*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5711*
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
:����������
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-5759*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_5748*
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
:����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5789*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5783*
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
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
�7
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_6325

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
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

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
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
:�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
�#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o�:*
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
:�
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
:���������h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:�
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
:����������
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
2__inference_batch_normalization_layer_call_fn_6357

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-5543*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5542*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�8
�
D__inference_sequential_layer_call_and_return_conditional_losses_5856
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
identity��+batch_normalization/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpj
batch_normalization/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:����������
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-5578*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5577*
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
:����������
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5638*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5632*
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
:����������
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5688*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_5676*
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
:����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5717*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5711*
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
:����������
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5767*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_5755*
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
:����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5789*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5783*
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
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
�8
�
D__inference_sequential_layer_call_and_return_conditional_losses_5951

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
identity��+batch_normalization/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpi
batch_normalization/CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:����������
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-5578*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5577*
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
:����������
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5638*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5632*
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
:����������
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5688*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_5676*
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
:����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5717*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5711*
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
:����������
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5767*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_5755*
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
:����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5789*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5783*
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
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
_
A__inference_dropout_layer_call_and_return_conditional_losses_6425

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_6348

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
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
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
valueB
 *o�:*
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
:�
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
:����������
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:�
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
:����������
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
�
�
__inference_loss_fn_0_6534F
Bsequential_dense_kernel_regularizer_square_readvariableop_resource
identity��9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBsequential_dense_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity+sequential/dense/kernel/Regularizer/add:z:0:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp:  
�
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_5748

inputs
identity�Q
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:���������a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:���������i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
&__inference_dense_1_layer_call_fn_6468

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5717*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5711*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_dense_2_layer_call_fn_6521

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5789*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5783*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_6514

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_5783

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_sequential_layer_call_fn_5910
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-5897*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_5896*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
�
�

D__inference_sequential_layer_call_and_return_conditional_losses_6154

inputsD
@batch_normalization_assignmovingavg_read_readvariableop_resourceF
Bbatch_normalization_assignmovingavg_1_read_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�7batch_normalization/AssignMovingAvg/Read/ReadVariableOp�2batch_normalization/AssignMovingAvg/ReadVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp�4batch_normalization/AssignMovingAvg_1/ReadVariableOp�,batch_normalization/batchnorm/ReadVariableOp�0batch_normalization/batchnorm/mul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpi
batch_normalization/CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:���������b
 batch_normalization/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: b
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: |
2batch_normalization/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
 batch_normalization/moments/meanMeanbatch_normalization/Cast:y:0;batch_normalization/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:�
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:�
-batch_normalization/moments/SquaredDifferenceSquaredDifferencebatch_normalization/Cast:y:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
6batch_normalization/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:�
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:�
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:�
7batch_normalization/AssignMovingAvg/Read/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
,batch_normalization/AssignMovingAvg/IdentityIdentity?batch_normalization/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
)batch_normalization/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
�#<*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:�
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
.batch_normalization/AssignMovingAvg_1/IdentityIdentityAbatch_normalization/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
+batch_normalization/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
�#<*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:�
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 h
#batch_normalization/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:x
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
#batch_normalization/batchnorm/mul_1Mulbatch_normalization/Cast:y:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:����������
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
dense/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:���������Y
dropout/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ]
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: g
"dropout/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������Z
dropout/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*'
_output_shapes
:����������
dropout/dropout/mulMuldense/Relu:activations:0dropout/dropout/truediv:z:0*
T0*'
_output_shapes
:���������
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:����������
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
dense_1/MatMulMatMuldropout/dropout/mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������[
dropout_1/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: _
dropout_1/dropout/ShapeShapedense_1/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������\
dropout_1/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_1/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: �
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*'
_output_shapes
:����������
dropout_1/dropout/mulMuldense_1/BiasAdd:output:0dropout_1/dropout/truediv:z:0*
T0*'
_output_shapes
:����������
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:����������
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*'
_output_shapes
:����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
dense_2/MatMulMatMuldropout_1/dropout/mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource^dense/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource^dense_1/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentitydense_2/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp-^batch_normalization/batchnorm/ReadVariableOp1^batch_normalization/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/Read/ReadVariableOp7batch_normalization/AssignMovingAvg/Read/ReadVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_6461

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
__inference_loss_fn_1_6549H
Dsequential_dense_1_kernel_regularizer_square_readvariableop_resource
identity��;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp�
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDsequential_dense_1_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity-sequential/dense_1/kernel/Regularizer/add:z:0<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:  
�R
�
D__inference_sequential_layer_call_and_return_conditional_losses_6216

inputs9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��,batch_normalization/batchnorm/ReadVariableOp�.batch_normalization/batchnorm/ReadVariableOp_1�.batch_normalization/batchnorm/ReadVariableOp_2�0batch_normalization/batchnorm/mul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpi
batch_normalization/CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:���������b
 batch_normalization/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: b
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:h
#batch_normalization/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:x
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
#batch_normalization/batchnorm/mul_1Mulbatch_normalization/Cast:y:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:����������
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:�
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
dense/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:���������h
dropout/IdentityIdentitydense/Relu:activations:0*
T0*'
_output_shapes
:����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
dropout_1/IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource^dense/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource^dense_1/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentitydense_2/Sigmoid:y:0-^batch_normalization/batchnorm/ReadVariableOp/^batch_normalization/batchnorm/ReadVariableOp_1/^batch_normalization/batchnorm/ReadVariableOp_21^batch_normalization/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2`
.batch_normalization/batchnorm/ReadVariableOp_1.batch_normalization/batchnorm/ReadVariableOp_12`
.batch_normalization/batchnorm/ReadVariableOp_2.batch_normalization/batchnorm/ReadVariableOp_22>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�;
�
D__inference_sequential_layer_call_and_return_conditional_losses_5896

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
identity��+batch_normalization/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpi
batch_normalization/CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:����������
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization/Cast:y:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-5543*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5542*
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
:����������
dense/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5638*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5632*
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
:����������
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5680*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_5669*
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
:����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5717*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5711*
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
:����������
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-5759*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_5748*
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
:����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5789*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5783*
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
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_statefulpartitionedcall_args_1^dense/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2v
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
�
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_5755

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
$__inference_dense_layer_call_fn_6400

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5638*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5632*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
a
(__inference_dropout_1_layer_call_fn_6498

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5759*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_5748*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
)__inference_sequential_layer_call_fn_6231

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-5897*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_5896*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�C
�	
__inference__wrapped_model_5429
input_1D
@sequential_batch_normalization_batchnorm_readvariableop_resourceH
Dsequential_batch_normalization_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_1_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_2_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource
identity��7sequential/batch_normalization/batchnorm/ReadVariableOp�9sequential/batch_normalization/batchnorm/ReadVariableOp_1�9sequential/batch_normalization/batchnorm/ReadVariableOp_2�;sequential/batch_normalization/batchnorm/mul/ReadVariableOp�'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�)sequential/dense_2/BiasAdd/ReadVariableOp�(sequential/dense_2/MatMul/ReadVariableOpa
sequential/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:���������m
+sequential/batch_normalization/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: m
+sequential/batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
)sequential/batch_normalization/LogicalAnd
LogicalAnd4sequential/batch_normalization/LogicalAnd/x:output:04sequential/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
7sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOp@sequential_batch_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:s
.sequential/batch_normalization/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
,sequential/batch_normalization/batchnorm/addAddV2?sequential/batch_normalization/batchnorm/ReadVariableOp:value:07sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:�
.sequential/batch_normalization/batchnorm/RsqrtRsqrt0sequential/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:�
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpDsequential_batch_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
,sequential/batch_normalization/batchnorm/mulMul2sequential/batch_normalization/batchnorm/Rsqrt:y:0Csequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
.sequential/batch_normalization/batchnorm/mul_1Mulsequential/Cast:y:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:����������
9sequential/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
.sequential/batch_normalization/batchnorm/mul_2MulAsequential/batch_normalization/batchnorm/ReadVariableOp_1:value:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:�
9sequential/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
,sequential/batch_normalization/batchnorm/subSubAsequential/batch_normalization/batchnorm/ReadVariableOp_2:value:02sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
.sequential/batch_normalization/batchnorm/add_1AddV22sequential/batch_normalization/batchnorm/mul_1:z:00sequential/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
sequential/dense/MatMulMatMul2sequential/batch_normalization/batchnorm/add_1:z:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������~
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*'
_output_shapes
:����������
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential/dropout_1/IdentityIdentity#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
sequential/dense_2/SigmoidSigmoid#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitysequential/dense_2/Sigmoid:y:08^sequential/batch_normalization/batchnorm/ReadVariableOp:^sequential/batch_normalization/batchnorm/ReadVariableOp_1:^sequential/batch_normalization/batchnorm/ReadVariableOp_2<^sequential/batch_normalization/batchnorm/mul/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2v
9sequential/batch_normalization/batchnorm/ReadVariableOp_19sequential/batch_normalization/batchnorm/ReadVariableOp_12v
9sequential/batch_normalization/batchnorm/ReadVariableOp_29sequential/batch_normalization/batchnorm/ReadVariableOp_22P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2z
;sequential/batch_normalization/batchnorm/mul/ReadVariableOp;sequential/batch_normalization/batchnorm/mul/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2r
7sequential/batch_normalization/batchnorm/ReadVariableOp7sequential/batch_normalization/batchnorm/ReadVariableOp: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_5711

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
,sequential/dense_1/kernel/Regularizer/SquareSquareCsequential/dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:|
+sequential/dense_1/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
)sequential/dense_1/kernel/Regularizer/SumSum0sequential/dense_1/kernel/Regularizer/Square:y:04sequential/dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/mulMul4sequential/dense_1/kernel/Regularizer/mul/x:output:02sequential/dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: p
+sequential/dense_1/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)sequential/dense_1/kernel/Regularizer/addAddV24sequential/dense_1/kernel/Regularizer/add/x:output:0-sequential/dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp<^sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2z
;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp;sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
"__inference_signature_wrapper_6042
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-6029*(
f#R!
__inference__wrapped_model_5429*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
�
B
&__inference_dropout_layer_call_fn_6435

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5688*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_5676*
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
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
`
A__inference_dropout_layer_call_and_return_conditional_losses_6420

inputs
identity�Q
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:���������a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:���������i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
`
A__inference_dropout_layer_call_and_return_conditional_losses_5669

inputs
identity�Q
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:���������a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:���������i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
_
&__inference_dropout_layer_call_fn_6430

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5680*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_5669*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�7
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5542

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
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

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
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
:�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
�#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o�:*
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
:�
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
:���������h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:�
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
:����������
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_6488

inputs
identity�Q
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:���������a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:���������i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
)__inference_sequential_layer_call_fn_5965
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-5952*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_5951*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : :	 : :
 
�
�
2__inference_batch_normalization_layer_call_fn_6366

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-5578*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5577*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
?__inference_dense_layer_call_and_return_conditional_losses_5632

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
_
A__inference_dropout_layer_call_and_return_conditional_losses_5676

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
)__inference_sequential_layer_call_fn_6246

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-5952*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_5951*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
D
(__inference_dropout_1_layer_call_fn_6503

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5767*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_5755*
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
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5577

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
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
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
valueB
 *o�:*
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
:�
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
:����������
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:�
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
:����������
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
�:
�
__inference__traced_save_6654
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

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_6c5570d3de9648eabb6389861fe4960f/part*
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
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B(layer-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/beta/.ATTRIBUTES/VARIABLE_VALUEB.layer-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB2layer-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEBKlayer-0/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-0/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0?savev2_sequential_batch_normalization_gamma_read_readvariableop>savev2_sequential_batch_normalization_beta_read_readvariableopEsavev2_sequential_batch_normalization_moving_mean_read_readvariableopIsavev2_sequential_batch_normalization_moving_variance_read_readvariableop2savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableopLsavev2_sgd_sequential_batch_normalization_gamma_momentum_read_readvariableopKsavev2_sgd_sequential_batch_normalization_beta_momentum_read_readvariableop?savev2_sgd_sequential_dense_kernel_momentum_read_readvariableop=savev2_sgd_sequential_dense_bias_momentum_read_readvariableopAsavev2_sgd_sequential_dense_1_kernel_momentum_read_readvariableop?savev2_sgd_sequential_dense_1_bias_momentum_read_readvariableopAsavev2_sgd_sequential_dense_2_kernel_momentum_read_readvariableop?savev2_sgd_sequential_dense_2_bias_momentum_read_readvariableop"/device:CPU:0*(
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
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
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::::::::: : : : : : ::::::::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : :
 
�
�
?__inference_dense_layer_call_and_return_conditional_losses_6393

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�9sequential/dense/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:�
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:z
)sequential/dense/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: n
)sequential/dense/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
'sequential/dense/kernel/Regularizer/addAddV22sequential/dense/kernel/Regularizer/add/x:output:0+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp:^sequential/dense/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2v
9sequential/dense/kernel/Regularizer/Square/ReadVariableOp9sequential/dense/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_6493

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�h
�
 __inference__traced_restore_6745
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
identity_27��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B(layer-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/beta/.ATTRIBUTES/VARIABLE_VALUEB.layer-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB2layer-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEBKlayer-0/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-0/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*(
dtypes
2	*|
_output_shapesj
h::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp5assignvariableop_sequential_batch_normalization_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp6assignvariableop_1_sequential_batch_normalization_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp=assignvariableop_2_sequential_batch_normalization_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpAassignvariableop_3_sequential_batch_normalization_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp*assignvariableop_4_sequential_dense_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp(assignvariableop_5_sequential_dense_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp,assignvariableop_6_sequential_dense_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_sequential_dense_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp,assignvariableop_8_sequential_dense_2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
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
:�
AssignVariableOp_12AssignVariableOp%assignvariableop_12_sgd_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
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
:�
AssignVariableOp_16AssignVariableOp"assignvariableop_16_true_positivesIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp#assignvariableop_17_false_positivesIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpEassignvariableop_18_sgd_sequential_batch_normalization_gamma_momentumIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpDassignvariableop_19_sgd_sequential_batch_normalization_beta_momentumIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp8assignvariableop_20_sgd_sequential_dense_kernel_momentumIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp6assignvariableop_21_sgd_sequential_dense_bias_momentumIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp:assignvariableop_22_sgd_sequential_dense_1_kernel_momentumIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp8assignvariableop_23_sgd_sequential_dense_1_bias_momentumIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp:assignvariableop_24_sgd_sequential_dense_2_kernel_momentumIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp8assignvariableop_25_sgd_sequential_dense_2_bias_momentumIdentity_25:output:0*
dtype0*
_output_shapes
 �
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
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_26Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
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
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252$
AssignVariableOpAssignVariableOp: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�-
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
	optimizer
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
p__call__
*q&call_and_return_all_conditional_losses
r_default_save_signature"�+
_tf_keras_sequential�+{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 2]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["accuracy", {"class_name": "Precision", "config": {"name": "precision", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
�
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
*t&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
u__call__
*v&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�
regularization_losses
trainable_variables
	variables
	keras_api
w__call__
*x&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
y__call__
*z&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
&regularization_losses
'trainable_variables
(	variables
)	keras_api
{__call__
*|&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
}__call__
*~&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
0iter
	1decay
2learning_rate
3momentummomentumhmomentumimomentumjmomentumk momentuml!momentumm*momentumn+momentumo"
	optimizer
/
0
�1"
trackable_list_wrapper
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
�
regularization_losses
4layer_regularization_losses

5layers
6non_trainable_variables
	trainable_variables
7metrics

	variables
p__call__
r_default_save_signature
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
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
�
regularization_losses
8layer_regularization_losses

9layers
:non_trainable_variables
trainable_variables
;metrics
	variables
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
):'2sequential/dense/kernel
#:!2sequential/dense/bias
'
0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
<layer_regularization_losses

=layers
>non_trainable_variables
trainable_variables
?metrics
	variables
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
�
regularization_losses
@layer_regularization_losses

Alayers
Bnon_trainable_variables
trainable_variables
Cmetrics
	variables
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
+:)2sequential/dense_1/kernel
%:#2sequential/dense_1/bias
(
�0"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�
"regularization_losses
Dlayer_regularization_losses

Elayers
Fnon_trainable_variables
#trainable_variables
Gmetrics
$	variables
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
�
&regularization_losses
Hlayer_regularization_losses

Ilayers
Jnon_trainable_variables
'trainable_variables
Kmetrics
(	variables
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
�
,regularization_losses
Llayer_regularization_losses

Mlayers
Nnon_trainable_variables
-trainable_variables
Ometrics
.	variables
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
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
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
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
�0"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	Rtotal
	Scount
T
_fn_kwargs
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
�
Y
thresholds
Ztrue_positives
[false_positives
\regularization_losses
]trainable_variables
^	variables
_	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Precision", "name": "precision", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "precision", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
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
�
Uregularization_losses
`layer_regularization_losses

alayers
bnon_trainable_variables
Vtrainable_variables
cmetrics
W	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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
�
\regularization_losses
dlayer_regularization_losses

elayers
fnon_trainable_variables
]trainable_variables
gmetrics
^	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
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
=:;21SGD/sequential/batch_normalization/gamma/momentum
<::20SGD/sequential/batch_normalization/beta/momentum
4:22$SGD/sequential/dense/kernel/momentum
.:,2"SGD/sequential/dense/bias/momentum
6:42&SGD/sequential/dense_1/kernel/momentum
0:.2$SGD/sequential/dense_1/bias/momentum
6:42&SGD/sequential/dense_2/kernel/momentum
0:.2$SGD/sequential/dense_2/bias/momentum
�2�
)__inference_sequential_layer_call_fn_5965
)__inference_sequential_layer_call_fn_5910
)__inference_sequential_layer_call_fn_6246
)__inference_sequential_layer_call_fn_6231�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_sequential_layer_call_and_return_conditional_losses_5856
D__inference_sequential_layer_call_and_return_conditional_losses_5817
D__inference_sequential_layer_call_and_return_conditional_losses_6216
D__inference_sequential_layer_call_and_return_conditional_losses_6154�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_5429�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
2__inference_batch_normalization_layer_call_fn_6357
2__inference_batch_normalization_layer_call_fn_6366�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_6325
M__inference_batch_normalization_layer_call_and_return_conditional_losses_6348�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_6400�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_6393�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dropout_layer_call_fn_6435
&__inference_dropout_layer_call_fn_6430�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
A__inference_dropout_layer_call_and_return_conditional_losses_6420
A__inference_dropout_layer_call_and_return_conditional_losses_6425�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_6468�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_6461�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dropout_1_layer_call_fn_6498
(__inference_dropout_1_layer_call_fn_6503�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_dropout_1_layer_call_and_return_conditional_losses_6488
C__inference_dropout_1_layer_call_and_return_conditional_losses_6493�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_dense_2_layer_call_fn_6521�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_2_layer_call_and_return_conditional_losses_6514�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_6534�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_6549�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
1B/
"__inference_signature_wrapper_6042input_1
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
?__inference_dense_layer_call_and_return_conditional_losses_6393\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
)__inference_sequential_layer_call_fn_5910`
 !*+8�5
.�+
!�
input_1���������
p

 
� "����������y
&__inference_dense_1_layer_call_fn_6468O !/�,
%�"
 �
inputs���������
� "�����������
"__inference_signature_wrapper_6042~
 !*+;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1����������
A__inference_dense_2_layer_call_and_return_conditional_losses_6514\*+/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dropout_1_layer_call_fn_6503O3�0
)�&
 �
inputs���������
p 
� "�����������
2__inference_batch_normalization_layer_call_fn_6357U3�0
)�&
 �
inputs���������
p
� "�����������
A__inference_dropout_layer_call_and_return_conditional_losses_6420\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_5817m
 !*+8�5
.�+
!�
input_1���������
p

 
� "%�"
�
0���������
� �
2__inference_batch_normalization_layer_call_fn_6366U3�0
)�&
 �
inputs���������
p 
� "�����������
A__inference_dropout_layer_call_and_return_conditional_losses_6425\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
M__inference_batch_normalization_layer_call_and_return_conditional_losses_6325b3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
)__inference_sequential_layer_call_fn_6231_
 !*+7�4
-�*
 �
inputs���������
p

 
� "�����������
A__inference_dense_1_layer_call_and_return_conditional_losses_6461\ !/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� 9
__inference_loss_fn_1_6549 �

� 
� "� 9
__inference_loss_fn_0_6534�

� 
� "� �
)__inference_sequential_layer_call_fn_5965`
 !*+8�5
.�+
!�
input_1���������
p 

 
� "�����������
__inference__wrapped_model_5429s
 !*+0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
D__inference_sequential_layer_call_and_return_conditional_losses_5856m
 !*+8�5
.�+
!�
input_1���������
p 

 
� "%�"
�
0���������
� {
(__inference_dropout_1_layer_call_fn_6498O3�0
)�&
 �
inputs���������
p
� "�����������
)__inference_sequential_layer_call_fn_6246_
 !*+7�4
-�*
 �
inputs���������
p 

 
� "�����������
M__inference_batch_normalization_layer_call_and_return_conditional_losses_6348b3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� y
&__inference_dropout_layer_call_fn_6430O3�0
)�&
 �
inputs���������
p
� "����������y
&__inference_dropout_layer_call_fn_6435O3�0
)�&
 �
inputs���������
p 
� "�����������
D__inference_sequential_layer_call_and_return_conditional_losses_6154l
 !*+7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_6216l
 !*+7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
C__inference_dropout_1_layer_call_and_return_conditional_losses_6488\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
C__inference_dropout_1_layer_call_and_return_conditional_losses_6493\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� w
$__inference_dense_layer_call_fn_6400O/�,
%�"
 �
inputs���������
� "����������y
&__inference_dense_2_layer_call_fn_6521O*+/�,
%�"
 �
inputs���������
� "����������