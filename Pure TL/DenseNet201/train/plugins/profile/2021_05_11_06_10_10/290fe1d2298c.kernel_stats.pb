
_
%volta_scudnn_128x128_relu_small_nn_v1*28»à˛@»à˛H»à˛Xbmodel_5/pool4_conv/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28˘—F@˘—FH˘—FXbmodel_5/conv1/conv/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28˘ˇE@˘ˇEH˘ˇEXbmodel_5/pool3_conv/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ŸÂB@ŸÂBHŸÂBXbmodel_5/pool2_conv/Conv2Dh
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28⁄•B@⁄•BH⁄•Bb!model_5/conv1/bn/FusedBatchNormV3h
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28∫†B@∫†BH∫†Bb!model_5/pool2_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28öÂ>@üßH˚Ω7b"model_5/conv2_block6_concat/concath
÷
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ö›>@ö›>Hö›>bmodel_5/zero_padding2d_1/Padh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28∫õ<@∫õ<H∫õ<Xb"model_5/conv2_block6_1_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˙ã:@˙ã:H˙ã:Xb"model_5/conv2_block5_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˙ˇ9@˙ˇ9H˙ˇ9Xb"model_5/conv2_block2_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28€Ù9@€Ù9H€Ù9Xb"model_5/conv2_block6_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˚Ô9@˚Ô9H˚Ô9Xb"model_5/conv2_block4_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28⁄”9@⁄”9H⁄”9Xb"model_5/conv2_block3_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˙∞9@˙∞9H˙∞9Xb"model_5/conv2_block1_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˚˘8@˚˘8H˚˘8b*model_5/conv2_block6_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ªì6@ø£H¸Ô.b"model_5/conv2_block5_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˚œ5@˚œ5H˚œ5Xb"model_5/conv2_block5_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28€Ì0@€Ì0H€Ì0b*model_5/conv2_block5_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ª˘.@ª˘.Hª˘.Xb"model_5/conv2_block4_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‹˛-@†™Hº‘&b"model_5/conv2_block4_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ú¿,@ú¿,Hú¿,Xb#model_5/conv4_block48_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28‹ø+@‹ø+H‹ø+Xb#model_5/conv4_block47_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28¸Ô*@¸Ô*H¸Ô*Xb#model_5/conv4_block46_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28úä*@úä*Húä*Xb#model_5/conv4_block45_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28‹¨)@‹¨)H‹¨)Xb#model_5/conv4_block44_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ºä)@ºä)Hºä)Xb"model_5/conv2_block3_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28º (@º (Hº (Xb#model_5/conv4_block43_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ºú(@ºú(Hºú(b*model_5/conv2_block4_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28‹ﬂ'@‹ﬂ'H‹ﬂ'Xb#model_5/conv4_block42_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ºÑ'@ºÑ'HºÑ'Xb#model_5/conv4_block41_1_conv/Conv2Dh
√
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ºÄ'@ºÄ'HºÄ'bmodel_5/pool1/MaxPoolh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ùê&@ùê&Hùê&Xb#model_5/conv4_block40_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˝À%@‡∏Hùìb"model_5/conv2_block3_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28¸±%@¸±%H¸±%Xb#model_5/conv4_block39_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˝ﬂ$@˝ﬂ$H˝ﬂ$Xb#model_5/conv4_block38_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ù·#@ù·#Hù·#Xb#model_5/conv4_block37_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˝ˇ"@˝ˇ"H˝ˇ"Xb#model_5/conv4_block36_1_conv/Conv2Dh
i
(volta_scudnn_128x128_relu_interior_nn_v1*28¸ﬂ"@¸ﬂ"H¸ﬂ"Xb#model_5/conv3_block12_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28Ωô"@Ωô"HΩô"Xb#model_5/conv4_block35_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28Ωø!@Ωø!HΩø!Xb#model_5/conv4_block34_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28›Ì @›Ì H›Ì Xb#model_5/conv4_block33_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝ü @˝ü H˝ü b*model_5/conv2_block3_1_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ΩÒ@ΩÒHΩÒXb#model_5/conv4_block32_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝Ô@˝ÔH˝Ôb*model_5/conv2_block2_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ΩË@ΩËHΩËb*model_5/conv2_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝Ê@˝ÊH˝Êb*model_5/conv2_block3_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝ﬂ@˝ﬂH˝ﬂb*model_5/conv2_block4_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝Õ@˝ÕH˝Õb*model_5/conv2_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28›∂@›∂H›∂b*model_5/conv2_block6_1_bn/FusedBatchNormV3h
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ù¥@ù¥Hù¥b!model_5/pool3_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28›Æ@›ÆH›ÆXb#model_5/conv4_block31_1_conv/Conv2Dh
i
(volta_scudnn_128x128_relu_interior_nn_v1*28ù†@ù†Hù†Xb#model_5/conv3_block11_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28Ωô@ΩôHΩôXb#model_5/conv3_block10_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ùê@ùêHùêXb#model_5/conv4_block30_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28›•@›•H›•Xb#model_5/conv4_block29_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28˝ü@˝üH˝üXb"model_5/conv2_block2_1_conv/Conv2Dh
Î
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ωé@†˝Hùëb#model_5/conv3_block12_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛Ê@†ºHﬁ™b"model_5/conv2_block2_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˝ƒ@˝ƒH˝ƒXb#model_5/conv4_block28_1_conv/Conv2Dh
g
'volta_scudnn_128x32_relu_interior_nn_v1*28˝≠@˝≠H˝≠Xb"model_5/conv3_block6_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁ£@ﬁ£Hﬁ£b+model_5/conv3_block12_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˛Ó@˛ÓH˛ÓXb"model_5/conv3_block9_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ùË@ùËHùËXb#model_5/conv4_block27_1_conv/Conv2Dh
Î
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ω˝@ˇˇHæ˝b#model_5/conv3_block11_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˝ˆ@˝ˆH˝ˆXb#model_5/conv4_block26_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û≠@û≠Hû≠b+model_5/conv3_block11_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛è@˛èH˛èXb#model_5/conv4_block25_1_conv/Conv2Dh
g
'volta_scudnn_128x32_relu_interior_nn_v1*28˝“@˝“H˝“Xb"model_5/conv3_block5_1_conv/Conv2Dh
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁŒ@ﬁŒHﬁŒb!model_5/pool4_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ù¨@ù¨Hù¨Xb#model_5/conv4_block24_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˛´@˛´H˛´Xb"model_5/conv3_block8_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ω£@Ω£HΩ£b+model_5/conv4_block48_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28›ü@‡OH˝œb#model_5/conv4_block48_concat/concath
Î
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˝è@ˇˇH˛èb#model_5/conv3_block10_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28›Ó@›ÓH›Ób+model_5/conv4_block47_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛”@‡NHûÖb#model_5/conv4_block47_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ûœ@ûœHûœXb#model_5/conv4_block23_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁµ@ﬁµHﬁµb+model_5/conv4_block46_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁã@ÄLHﬁøb#model_5/conv4_block46_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝á@˝áH˝áb+model_5/conv3_block10_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ﬂ@˛ﬂH˛ﬂb+model_5/conv4_block45_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ωﬂ@ﬂQHﬁçb#model_5/conv4_block45_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˛œ@˛œH˛œXb"model_5/conv3_block7_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛œ@˛œH˛œXb#model_5/conv4_block22_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛ü@‡OHû–b#model_5/conv4_block44_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁü@†ÅHæûb"model_5/conv3_block9_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28›ü@›üH›üb+model_5/conv4_block44_0_bn/FusedBatchNormV3h
h
(volta_scudnn_128x128_relu_interior_nn_v1*28æò@æòHæòXb"model_5/conv2_block1_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁˇ@‡OH˛Øb#model_5/conv4_block43_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁÚ@ﬁÚHﬁÚXb#model_5/conv4_block21_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û@ûHûb+model_5/conv4_block42_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁ–@ﬁ–Hﬁ–b+model_5/conv4_block43_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28û≥@¿OHﬁ„b#model_5/conv4_block42_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛Æ@˛ÆH˛Æb*model_5/conv2_block2_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28Ωé@ΩéHΩéXb#model_5/conv4_block20_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ç@˛çH˛çb*model_5/conv3_block9_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ΩÙ@ÄQHΩ£b#model_5/conv4_block41_concat/concath
g
'volta_scudnn_128x32_relu_interior_nn_v1*28ûÔ@ûÔHûÔXb"model_5/conv3_block4_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁÏ@ﬁÏHﬁÏb+model_5/conv4_block41_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˝Ø@ˇOH˛ﬂb#model_5/conv4_block40_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28æ´@ÄÄHæ´b"model_5/conv3_block8_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛¶@˛¶H˛¶b+model_5/conv4_block40_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁ†@ﬁ†Hﬁ†Xb#model_5/conv4_block19_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛Ö@ø™Hø€b"model_5/conv2_block1_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ûˇ@ûˇHûˇb+model_5/conv4_block39_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁ˝@†OHæÆb#model_5/conv4_block39_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28æ¿@æ¿Hæ¿Xb#model_5/conv4_block18_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ûº@ûºHûºb+model_5/conv4_block38_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28û†@ÄPHû–b#model_5/conv4_block38_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛è@˛èH˛èb*model_5/conv3_block8_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ˇ@˛ˇH˛ˇb+model_5/conv4_block37_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28û˛@†NH˛Øb#model_5/conv4_block37_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛—@˛—H˛—Xb#model_5/conv4_block17_1_conv/Conv2Dh
∫
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28û¿@û¿Hû¿Xb#model_5/conv4_block11_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ø@˛øH˛øb+model_5/conv4_block36_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛Ø@ÄPH˛ﬂb#model_5/conv4_block36_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁü@‡OH˛œb#model_5/conv4_block35_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûõ@Ä˚Hû†b"model_5/conv3_block7_concat/concath
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˛ˇ@˛ˇH˛ˇXb"model_5/conv3_block9_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬁ˘@ﬁ˘Hﬁ˘Xb#model_5/conv3_block10_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28æ˘@æ˘Hæ˘Xb"model_5/conv3_block8_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁÚ@ﬁÚHﬁÚb+model_5/conv4_block35_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˛Ò@˛ÒH˛ÒXb#model_5/conv3_block11_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˛Ô@˛ÔH˛ÔXb#model_5/conv3_block12_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˛Ô@˛ÔH˛ÔXb"model_5/conv3_block7_2_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28æÊ@æÊHæÊXb#model_5/conv4_block16_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28û¿@ÄPHûb#model_5/conv4_block34_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛æ@˛æH˛æb+model_5/conv4_block34_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛†@¿QHæœb#model_5/conv4_block33_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁù@ﬁùHﬁùb*model_5/conv3_block7_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ûé@ûéHûéb+model_5/conv4_block33_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ûˇ@ûˇHûˇXb#model_5/conv4_block15_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁ›@ﬁ›Hﬁ›b+model_5/conv4_block32_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûŒ@‡OHæ˛b#model_5/conv4_block32_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûµ@‡ˆHææb"model_5/conv3_block6_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛´@˛´H˛´Xb#model_5/conv4_block14_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂë@†OHø¬b#model_5/conv4_block31_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁà@ﬁàHﬁàb+model_5/conv4_block31_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÓ@ˇÓHˇÓb+model_5/conv4_block30_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛ﬂ@ÄPH˛èb#model_5/conv4_block30_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂÃ@ﬂÃHﬂÃXb#model_5/conv4_block13_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æ @æ Hæ b+model_5/conv4_block29_0_bn/FusedBatchNormV3h
π
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˛Ø@˛ØH˛ØXb"model_5/conv4_block8_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ¢@ˇ¢Hˇ¢Xb#model_5/conv5_block32_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇõ@ˇõHˇõb*model_5/conv3_block6_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁì@ˇOHﬂ√b#model_5/conv4_block29_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ûı@ûıHûıXb#model_5/conv5_block31_1_conv/Conv2Dh
µ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇÓ@ˇÓHˇÓbmodel_5/pool2_pool/AvgPoolh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û€@û€Hû€b+model_5/conv4_block28_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁ◊@ﬁ◊Hﬁ◊Xb#model_5/conv5_block30_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂœ@ÄPHﬂˇb#model_5/conv4_block28_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28æ @¿˚H˛Œb"model_5/conv3_block5_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28û∑@û∑Hû∑Xb#model_5/conv5_block29_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü®@ÄPHüÿb#model_5/conv4_block27_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ú@˛úH˛úb+model_5/conv4_block27_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28üë@üëHüëXb#model_5/conv5_block28_1_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øˇ@øˇHøˇXb"model_5/conv3_block1_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ˛@ﬂ˛Hﬂ˛Xb"model_5/conv3_block5_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28æ¸@æ¸Hæ¸Xb"model_5/conv3_block3_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ¯@ﬂ¯Hﬂ¯Xb"model_5/conv3_block6_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü¯@ü¯Hü¯Xb"model_5/conv3_block4_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ûı@ûıHûıXb"model_5/conv3_block2_2_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛Ô@˛ÔH˛ÔXb#model_5/conv5_block27_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇÁ@ÄPHˇób#model_5/conv4_block26_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü·@ü·Hü·b+model_5/conv4_block26_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28øÿ@øÿHøÿXb#model_5/conv5_block26_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ø@˛øH˛øb+model_5/conv4_block25_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛Ø@‡RHû›b#model_5/conv4_block25_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂü@ﬂüHﬂüXb#model_5/conv5_block25_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üï@üïHüïb*model_5/conv3_block5_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÄ@üÄHüÄb+model_5/conv4_block24_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁ˜@ﬁ˜Hﬁ˜Xb#model_5/conv5_block24_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü„@ü„Hü„b*model_5/conv2_block1_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂﬂ@ÄPHﬂèb#model_5/conv4_block24_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂ›@ﬂ›Hﬂ›Xb"model_5/conv3_block3_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28æ⁄@ÄÄHæ⁄b"model_5/conv3_block4_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28û”@û”Hû”Xb#model_5/conv5_block23_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28øº@øºHøºXb#model_5/conv5_block22_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁ¥@ÄPHﬁ‰b#model_5/conv4_block23_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ°@ﬂ°Hﬂ°b+model_5/conv4_block23_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇó@ˇóHˇóXb#model_5/conv5_block21_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇí@ˇíHˇíXb#model_5/conv5_block20_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28üÚ@üÚHüÚXb#model_5/conv5_block19_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûÒ@ÄQHû†b#model_5/conv4_block22_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øÌ@øÌHøÌb+model_5/conv4_block22_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂ€@ﬂ€Hﬂ€Xb#model_5/conv5_block18_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁ¡@†QHæb#model_5/conv4_block21_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇø@ˇøHˇøXb#model_5/conv4_block12_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ø∞@ø∞Hø∞Xb#model_5/conv5_block17_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü¢@ü¢Hü¢b+model_5/conv4_block21_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂì@ﬂìHﬂìb*model_5/conv3_block4_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28øÉ@øÉHøÉXb"model_5/conv3_block2_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛ˇ@ÄPH˛Øb#model_5/conv4_block20_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ø˝@ø˝Hø˝Xb#model_5/conv5_block16_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ˚@ÄÄHﬂ˚
b"model_5/conv3_block3_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÛ@ﬂÛHﬂÛb+model_5/conv4_block20_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28æ·@æ·Hæ·Xb#model_5/conv5_block15_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇƒ@‡[HüÈb#model_5/conv4_block19_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇæ@ˇæHˇæXb#model_5/conv5_block14_1_conv/Conv2Dh
ê
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ü±@ü±Hü±bImodel_5/conv1/conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb+model_5/conv4_block19_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇü@ˇüHˇüXb#model_5/conv4_block10_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28øü@øüHøüXb#model_5/conv5_block13_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇˇ@ÄPHˇØb#model_5/conv4_block18_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂÓ@ﬂÓHﬂÓXb#model_5/conv5_block12_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÏ@ˇÏHˇÏb+model_5/conv4_block18_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ø›@ø›Hø›Xb"model_5/conv3_block1_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ø÷@ø÷Hø÷Xb#model_5/conv5_block11_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ–@¿RHü˛
b#model_5/conv4_block17_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28üø@üøHüøXb"model_5/conv4_block9_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂΩ@ﬂΩHﬂΩb+model_5/conv4_block17_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ≥@ˇ≥Hˇ≥Xb#model_5/conv5_block10_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üû@üûHüûb*model_5/conv3_block3_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇè@‡PHüø
b#model_5/conv4_block16_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂè@ﬂèHﬂèXb"model_5/conv5_block9_1_conv/Conv2Dh
‘
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂ
@ﬂ
Hﬂ
bmodel_5/zero_padding2d/Padh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øÓ
@øÓ
HøÓ
b+model_5/conv4_block16_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üÎ
@Ä˜HüÙb"model_5/conv3_block2_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂ‡
@ﬂ‡
Hﬂ‡
Xb"model_5/conv5_block8_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ—
@¿RHøˇ	b#model_5/conv4_block15_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇø
@ˇø
Hˇø
Xb"model_5/conv5_block7_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø¥
@ø¥
Hø¥
b+model_5/conv4_block15_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ü¢
@ü¢
Hü¢
Xb"model_5/conv5_block6_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂü
@‡SHˇÀ	b#model_5/conv4_block14_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂù
@ﬂù
Hﬂù
Xb"model_5/conv4_block7_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28øê
@øê
Høê
Xb"model_5/conv5_block5_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø˘	@ø˘	Hø˘	b+model_5/conv4_block14_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂﬁ	@ﬂﬁ	Hﬂﬁ	Xb"model_5/conv5_block4_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ÷	@ÄPHˇÜ	b#model_5/conv4_block13_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ…	@ˇ…	Hˇ…	Xb"model_5/conv4_block6_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28üØ	@üØ	HüØ	Xb"model_5/conv5_block3_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ£	@ˇ£	Hˇ£	b+model_5/conv4_block13_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ¢	@ﬂ¢	Hﬂ¢	b*model_5/conv3_block2_0_bn/FusedBatchNormV3h
µ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇü	@ˇü	Hˇü	bmodel_5/pool3_pool/AvgPoolh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂü	@‡OHˇœb#model_5/conv4_block12_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28üê	@üê	Hüê	Xb"model_5/conv5_block2_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇã	@ÄÄHˇãb"model_5/conv3_block1_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇÔ@ˇÔHˇÔXb"model_5/conv4_block5_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂÔ@ﬂÔHﬂÔXb"model_5/conv5_block1_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÌ@ˇÌHˇÌb+model_5/conv4_block12_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üÊ@‡OHøñb#model_5/conv4_block11_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ±@ˇ±Hˇ±b+model_5/conv4_block11_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä∞@ÄPHÄ‡b#model_5/conv4_block10_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇê@ˇêHˇêXb"model_5/conv4_block4_1_conv/Conv2Dh
µ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28¿˙@¿˙H¿˙bmodel_5/pool4_pool/AvgPoolh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28øÔ@¿OHˇüb"model_5/conv4_block9_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÂ@ˇÂHˇÂb+model_5/conv4_block10_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇœ@ˇœHˇœXb"model_5/conv4_block3_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂœ@ﬂœHﬂœb*model_5/conv3_block1_1_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†¬@‡UH¿Ïb"model_5/conv4_block8_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øΩ@øΩHøΩb+model_5/conv3_block11_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ∏@ˇ∏Hˇ∏b*model_5/conv3_block3_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ∑@ﬂ∑Hﬂ∑b*model_5/conv3_block2_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ¥@ﬂ¥Hﬂ¥b*model_5/conv4_block9_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä≤@Ä≤HÄ≤b+model_5/conv3_block12_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb*model_5/conv3_block8_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡≠@‡≠H‡≠b+model_5/conv3_block10_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ©@ˇ©Hˇ©b*model_5/conv3_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇß@ˇßHˇßb*model_5/conv3_block4_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øß@øßHøßb*model_5/conv3_block6_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ§@ﬂ§Hﬂ§b*model_5/conv3_block9_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ°@ﬂ°Hﬂ°b*model_5/conv3_block7_1_bn/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øì@øìHøìXbmodel_5/pool4_conv/Conv2Dh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üä@ÄYHü±b"model_5/conv4_block7_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÜ@üÜHüÜb*model_5/conv3_block1_0_bn/FusedBatchNormV3h
Õ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂˇ@ﬂˇHﬂˇbmodel_5/bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ˇ@¿/HÄ–b#model_5/conv5_block32_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡˙@‡˙H‡˙b*model_5/conv4_block8_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿˘@¿˘H¿˘b+model_5/conv5_block32_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ¯@ﬂ¯Hﬂ¯Xb#model_5/conv4_block28_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü¯@ü¯Hü¯Xb#model_5/conv4_block17_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÚ@ˇÚHˇÚXb#model_5/conv4_block29_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÒ@ˇÒHˇÒXb#model_5/conv4_block15_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†Ò@†ÒH†ÒXb#model_5/conv4_block21_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÄÒ@ÄÒHÄÒXb#model_5/conv4_block25_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿@¿H¿Xb#model_5/conv4_block23_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø@øHøXb#model_5/conv4_block26_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†@†H†Xb#model_5/conv4_block20_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä@ÄHÄXb#model_5/conv4_block18_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä@ÄHÄXb#model_5/conv4_block30_2_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇÔ@ˇÔHˇÔXb"model_5/conv4_block2_1_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÔ@ˇÔHˇÔXb#model_5/conv4_block24_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡Ô@‡ÔH‡ÔXb#model_5/conv4_block22_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂÔ@ﬂÔHﬂÔXb#model_5/conv4_block14_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂÔ@ﬂÔHﬂÔXb#model_5/conv4_block16_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂÔ@ﬂÔHﬂÔXb#model_5/conv4_block19_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂÔ@ﬂÔHﬂÔXb#model_5/conv4_block27_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿Ô@¿ÔH¿ÔXb#model_5/conv4_block13_2_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂÏ@†-Høøb#model_5/conv5_block31_concat/concath
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÁ@ˇÁHˇÁXb#model_5/conv4_block44_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø„@ø„Hø„Xb#model_5/conv4_block33_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ‚@ﬂ‚Hﬂ‚Xb#model_5/conv4_block42_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ‡@ﬂ‡Hﬂ‡Xb#model_5/conv4_block31_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü‡@ü‡Hü‡Xb#model_5/conv4_block38_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä‡@Ä‡HÄ‡Xb#model_5/conv4_block32_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä‡@Ä‡HÄ‡Xb#model_5/conv4_block37_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä‡@Ä‡HÄ‡Xb#model_5/conv4_block40_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä‡@Ä‡HÄ‡Xb#model_5/conv4_block41_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇﬂ@ˇﬂHˇﬂXb#model_5/conv4_block34_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇﬂ@ˇﬂHˇﬂXb#model_5/conv4_block46_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂﬂ@ﬂﬂHﬂﬂb+model_5/conv5_block31_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂﬂ@ﬂﬂHﬂﬂXb#model_5/conv4_block36_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂﬂ@ﬂﬂHﬂﬂXb#model_5/conv4_block43_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ›@ﬂ›Hﬂ›Xb#model_5/conv4_block39_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü›@ü›Hü›Xb#model_5/conv4_block47_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†‹@†‹H†‹Xb#model_5/conv4_block48_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇ’@ˇ’Hˇ’Xb#model_5/conv4_block35_2_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿“@Ä0H¿¢b#model_5/conv5_block30_concat/concath
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†“@†“H†“Xb#model_5/conv4_block45_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡œ@‡œH‡œb+model_5/conv5_block30_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ…@ˇ…Hˇ…b*model_5/conv4_block7_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü»@ü»Hü»b+model_5/conv5_block29_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ≈@†&Høüb#model_5/conv5_block29_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†¬@Ä'H†õb#model_5/conv5_block28_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü¿@†0Hˇèb#model_5/conv5_block27_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Äº@†LH‡Ôb"model_5/conv4_block6_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿±@¿±H¿±b+model_5/conv5_block28_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü∞@ü∞Hü∞b+model_5/conv5_block27_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†¨@Ä1H†˚b#model_5/conv5_block26_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇü@ˇüHˇüXb"model_5/conv4_block1_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üû@üûHüûb+model_5/conv5_block26_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Äõ@ÄPHÄÀb"model_5/conv4_block5_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇò@Ä0HˇËb#model_5/conv5_block24_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†í@¿&H‡Îb#model_5/conv5_block25_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äã@ÄãHÄãb+model_5/conv5_block25_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb+model_5/conv5_block24_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ˝@ˇ˝Hˇ˝b*model_5/conv4_block6_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇˆ@Ä%Hˇ—b#model_5/conv5_block23_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇÔ@ø1H¿æb#model_5/conv5_block22_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ó@¿ÓH¿Ób+model_5/conv5_block23_0_bn/FusedBatchNormV3h
à
…void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::MaxPropagateNaN>(float*, float*, int, int, tensorflow::functor::MaxPropagateNaN, std::iterator_traits<float*>::value_type)*28ﬂ‰@ﬂ‰Hﬂ‰b"model_5/global_max_pooling2d_4/Maxh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä‰@¿1H¿≤b#model_5/conv5_block21_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ„@ﬂ„Hﬂ„b+model_5/conv5_block22_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡Ÿ@Ä0H‡©b#model_5/conv5_block20_concat/concath
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä–@Ä–HÄ–Xb"model_5/conv4_block9_2_conv/Conv2Dh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇœ@ÄPHˇˇb"model_5/conv4_block4_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇœ@ˇœHˇœb+model_5/conv5_block21_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†œ@†œH†œb*model_5/conv4_block5_0_bn/FusedBatchNormV3h
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡Œ@‡ŒH‡ŒXb"model_5/conv4_block3_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡Ã@‡ÃH‡ÃXb#model_5/conv4_block11_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28üÃ@üÃHüÃXb"model_5/conv4_block7_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÀ@ˇÀHˇÀXb"model_5/conv4_block2_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øÀ@øÀHøÀXb"model_5/conv4_block5_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø @ø Hø Xb#model_5/conv4_block10_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28† @† H† Xb"model_5/conv4_block4_2_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†…@‡3H¿ïb#model_5/conv5_block19_concat/concath
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ≈@ﬂ≈Hﬂ≈Xb#model_5/conv4_block12_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇƒ@ˇƒHˇƒXb"model_5/conv4_block1_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇ√@ˇ√Hˇ√Xb"model_5/conv4_block6_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü√@ü√Hü√Xb"model_5/conv4_block8_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇø@ˇøHˇøb+model_5/conv5_block20_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ∏@ﬂ∏Hﬂ∏b+model_5/conv5_block19_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡≤@‡/HÄÉb#model_5/conv5_block18_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä©@¿9H¿Ôb#model_5/conv5_block16_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü£@ü£Hü£b+model_5/conv5_block18_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ü@‡/H‡Ôb#model_5/conv5_block17_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üô@üôHüôb+model_5/conv5_block17_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂï@¿PHü≈b"model_5/conv4_block3_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28øé@ˇ,H¿·b#model_5/conv5_block15_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ö@‡ÖH‡Öb+model_5/conv5_block16_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ö@¿ÖH¿Öb*model_5/conv4_block4_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂÄ@¿1Hüœb#model_5/conv5_block14_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Ù@†ÙH†Ùb+model_5/conv5_block15_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Î@¿ÎH¿Îb+model_5/conv5_block14_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ„@Ä,Hˇ∑b#model_5/conv5_block13_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä‚@Ä0HÄ≤b#model_5/conv5_block12_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ﬁ@¿NHÄêb"model_5/conv4_block2_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø€@ø€Hø€b+model_5/conv5_block13_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†—@†—H†—b+model_5/conv5_block12_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü—@Ä.Hü£b#model_5/conv5_block11_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü—@ü—Hü—b*model_5/conv4_block3_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†¿@†¿H†¿b+model_5/conv5_block11_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡ø@‡/HÄêb#model_5/conv5_block10_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡ª@‡/HÄåb"model_5/conv5_block9_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü∏@ü∏Hü∏b+model_5/conv5_block10_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ≠@Ä0Hﬂ˝b"model_5/conv5_block8_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä©@ÄPHÄŸb"model_5/conv4_block1_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä†@Ä†HÄ†b*model_5/conv5_block9_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇü@ˇüHˇüb*model_5/conv5_block8_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ú@‡,H‡Ôb"model_5/conv5_block7_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ë@Ä3H¿ﬁb"model_5/conv5_block6_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äê@ÄêHÄêb*model_5/conv4_block2_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÖ@ÄÖHÄÖb*model_5/conv5_block7_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ¯@Ä0Hﬂ»b"model_5/conv5_block5_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ÄÒ@Ä0HÄ¡b"model_5/conv5_block4_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb*model_5/conv5_block6_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇË@ˇËHˇËb*model_5/conv5_block5_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂÂ@¿<Hü©b"model_5/conv5_block2_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿‚@Ä,H¿∂b"model_5/conv5_block3_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b*model_5/conv5_block4_0_bn/FusedBatchNormV3h
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28üÀ@üÀHüÀXb"model_5/conv5_block3_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ƒ@‡ƒH‡ƒb*model_5/conv5_block3_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡√@‡√H‡√Xb#model_5/conv5_block15_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†√@†√H†√Xb#model_5/conv5_block11_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ¬@ﬂ¬Hﬂ¬Xb#model_5/conv5_block19_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿¡@¿¡H¿¡Xb"model_5/conv5_block7_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä¿@Ä¿HÄ¿Xb"model_5/conv5_block1_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇø@ˇøHˇøXb#model_5/conv5_block20_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡ø@‡øH‡øXb"model_5/conv5_block9_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂø@ﬂøHﬂøXb#model_5/conv5_block12_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øø@øøHøøXb#model_5/conv5_block18_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂæ@ﬂæHﬂæXb"model_5/conv5_block6_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†æ@†æH†æXb#model_5/conv5_block13_2_conv/Conv2Dh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Äæ@†.H‡èb"model_5/conv5_block1_concat/concath
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Äæ@ÄæHÄæXb#model_5/conv5_block23_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Äæ@ÄæHÄæXb"model_5/conv5_block4_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇΩ@ˇΩHˇΩXb#model_5/conv5_block17_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡Ω@‡ΩH‡ΩXb"model_5/conv5_block8_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÄΩ@ÄΩHÄΩXb#model_5/conv5_block16_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä∏@Ä∏HÄ∏b*model_5/conv4_block1_0_bn/FusedBatchNormV3h
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿∑@¿∑H¿∑Xb"model_5/conv5_block5_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø∑@ø∑Hø∑Xb#model_5/conv5_block10_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä∂@Ä∂HÄ∂Xb"model_5/conv5_block2_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿µ@¿µH¿µXb#model_5/conv5_block14_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿µ@¿µH¿µXb#model_5/conv5_block31_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿¥@¿¥H¿¥b*model_5/conv5_block2_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡≤@‡≤H‡≤Xb#model_5/conv5_block27_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†≤@†≤H†≤Xb#model_5/conv5_block29_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä≤@Ä≤HÄ≤Xb#model_5/conv5_block24_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡±@‡±H‡±Xb#model_5/conv5_block21_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†±@†±H†±Xb#model_5/conv5_block22_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø∞@ø∞Hø∞Xb#model_5/conv5_block30_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇØ@ˇØHˇØXb#model_5/conv5_block28_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡Ø@‡ØH‡ØXb#model_5/conv5_block26_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂØ@ﬂØHﬂØXb#model_5/conv5_block25_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂØ@ﬂØHﬂØXb#model_5/conv5_block32_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇí@ˇíHˇíb*model_5/conv5_block1_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†à@†àH†àb+model_5/conv4_block33_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡¯@‡¯H‡¯b+model_5/conv4_block15_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Û@†ÛH†Ûb+model_5/conv4_block14_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø@øHøb+model_5/conv4_block13_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü@üHüb+model_5/conv4_block18_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb+model_5/conv4_block11_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb+model_5/conv4_block27_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ô@‡ÔH‡Ôb+model_5/conv4_block17_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ó@‡ÓH‡Ób*model_5/conv4_block2_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ó@¿ÓH¿Ób+model_5/conv4_block30_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Ó@†ÓH†Ób+model_5/conv4_block16_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ì@‡ÌH‡Ìb+model_5/conv4_block24_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÌ@üÌHüÌb+model_5/conv4_block22_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÌ@ÄÌHÄÌb*model_5/conv4_block5_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ï@‡ÏH‡Ïb+model_5/conv4_block19_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ï@¿ÏH¿Ïb+model_5/conv4_block31_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ï@¿ÏH¿Ïb*model_5/conv4_block8_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÎ@ﬂÎHﬂÎb+model_5/conv4_block21_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Î@¿ÎH¿Îb*model_5/conv4_block3_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Î@¿ÎH¿Îb*model_5/conv4_block6_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Î@†ÎH†Îb+model_5/conv4_block45_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Î@†ÎH†Îb+model_5/conv4_block48_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øÍ@øÍHøÍb+model_5/conv4_block40_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄË@ÄËHÄËb+model_5/conv4_block28_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄË@ÄËHÄËb+model_5/conv4_block36_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄË@ÄËHÄËb+model_5/conv4_block38_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿‰@¿‰H¿‰b*model_5/conv4_block4_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡„@‡„H‡„b+model_5/conv4_block44_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿„@¿„H¿„b+model_5/conv4_block20_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿„@¿„H¿„b+model_5/conv4_block26_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†„@†„H†„b+model_5/conv4_block23_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä„@Ä„HÄ„b*model_5/conv4_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡‚@‡‚H‡‚b*model_5/conv4_block7_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿‚@¿‚H¿‚b+model_5/conv4_block32_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‚@Ä‚HÄ‚b+model_5/conv4_block34_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿·@¿·H¿·b+model_5/conv4_block29_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†·@†·H†·b+model_5/conv4_block41_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b+model_5/conv4_block42_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b+model_5/conv4_block47_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b+model_5/conv4_block12_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b+model_5/conv4_block39_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇﬂ@ˇﬂHˇﬂb*model_5/conv4_block9_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb+model_5/conv4_block35_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb+model_5/conv4_block43_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb+model_5/conv4_block46_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂﬂ@ﬂﬂHﬂﬂb+model_5/conv4_block25_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂﬂ@ﬂﬂHﬂﬂb+model_5/conv4_block37_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äﬁ@ÄﬁHÄﬁb+model_5/conv4_block10_1_bn/FusedBatchNormV3h
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ø®@ø®Hø®Xb#model_5/conv5_block32_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡†@‡†H‡†Xb#model_5/conv5_block31_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä†@Ä†HÄ†Xb#model_5/conv5_block29_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä†@Ä†HÄ†Xb#model_5/conv5_block30_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ü@‡üH‡üXb#model_5/conv4_block44_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ü@‡üH‡üXb#model_5/conv4_block45_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ü@†üH†üXb#model_5/conv4_block47_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äú@ÄúHÄúXb#model_5/conv4_block48_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†õ@†õH†õXb#model_5/conv5_block27_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ö@‡öH‡öXb#model_5/conv5_block23_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øö@øöHøöXb#model_5/conv5_block28_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äô@ÄôHÄôXb#model_5/conv4_block46_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ò@¿òH¿òXb#model_5/conv5_block19_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28üò@üòHüòXb#model_5/conv5_block25_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿î@¿îH¿îXb#model_5/conv5_block26_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ê@‡êH‡êXb#model_5/conv5_block24_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ê@†êH†êXb#model_5/conv5_block20_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ê@†êH†êXb#model_5/conv5_block22_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äê@ÄêHÄêXb#model_5/conv5_block17_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äê@ÄêHÄêXb#model_5/conv5_block18_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿é@¿éH¿éXb#model_5/conv4_block43_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†é@†éH†éXb#model_5/conv4_block38_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡å@‡åH‡åXb#model_5/conv4_block40_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿å@¿åH¿åXb#model_5/conv4_block39_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äå@ÄåHÄåXb#model_5/conv4_block35_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ã@¿ãH¿ãXb#model_5/conv5_block16_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äã@ÄãHÄãXb#model_5/conv5_block15_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ä@†äH†äXb#model_5/conv4_block36_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡â@‡âH‡âXb#model_5/conv4_block34_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿â@¿âH¿âXb#model_5/conv4_block37_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇÜ@ˇÜHˇÜXb#model_5/conv5_block14_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Ö@‡ÖH‡ÖXb#model_5/conv4_block41_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Ö@‡ÖH‡ÖXb#model_5/conv4_block42_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Ä@†ÄH†ÄXb#model_5/conv4_block31_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Ä@†ÄH†ÄXb#model_5/conv5_block10_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Ä@†ÄH†ÄXb#model_5/conv5_block11_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Ä@†ÄH†ÄXb"model_5/conv5_block9_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄÄ@ÄÄHÄÄXb#model_5/conv5_block21_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡|@‡|H‡|Xb#model_5/conv4_block30_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡{@‡{H‡{Xb"model_5/conv5_block8_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡z@‡zH‡zXb"model_5/conv5_block6_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†x@†xH†xXb#model_5/conv5_block13_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡w@‡wH‡wXb#model_5/conv4_block29_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡w@‡wH‡wXb#model_5/conv4_block32_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡u@‡uH‡uXb#model_5/conv5_block12_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†u@†uH†uXb#model_5/conv4_block27_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿t@¿tH¿tXb#model_5/conv4_block28_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿t@¿tH¿tXb"model_5/conv5_block7_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡s@‡sH‡sXb#model_5/conv4_block33_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†q@†qH†qXb#model_5/conv4_block26_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXb#model_5/conv4_block24_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXb#model_5/conv4_block25_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXb"model_5/conv5_block5_1_conv/Conv2Dh
F
volta_sgemm_32x128_nn*28¿o@¿oH¿oXbmodel_5/dense_5/MatMulh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡n@‡nH‡nXb"model_5/conv5_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†m@†mH†mXb"model_5/conv5_block3_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äm@ÄmHÄmXb"model_5/conv5_block2_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡j@‡jH‡jXb#model_5/conv4_block23_1_conv/Conv2Dh
»
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿j@¿jH¿jbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿g@¿gH¿gXb"model_5/conv5_block1_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿f@¿fH¿fXb#model_5/conv4_block22_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿d@¿dH¿dXb#model_5/conv4_block20_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äc@ÄcHÄcXb#model_5/conv4_block21_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿b@¿bH¿bXb#model_5/conv4_block18_1_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿a@¿aH¿aXbmodel_5/pool3_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb#model_5/conv4_block14_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb#model_5/conv4_block15_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb#model_5/conv4_block16_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb#model_5/conv4_block19_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†_@†_H†_Xb#model_5/conv4_block17_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb#model_5/conv4_block13_1_conv/Conv2Dh
î
ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡M@‡MH‡Mbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†K@†KH†KXb#model_5/conv4_block28_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄK@ÄKHÄKXb#model_5/conv4_block20_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡J@‡JH‡JXb#model_5/conv4_block10_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿J@¿JH¿JXb#model_5/conv4_block15_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿J@¿JH¿JXb#model_5/conv4_block25_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡I@‡IH‡IXb#model_5/conv4_block13_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡I@‡IH‡IXb#model_5/conv4_block33_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†I@†IH†IXb#model_5/conv4_block24_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡H@‡HH‡HXb#model_5/conv3_block10_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡H@‡HH‡HXb#model_5/conv4_block23_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿H@¿HH¿HXb#model_5/conv4_block36_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†H@†HH†HXb#model_5/conv4_block18_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄH@ÄHHÄHb+model_5/conv5_block16_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡E@‡EH‡EXb#model_5/conv4_block12_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡C@‡CH‡CXb#model_5/conv4_block11_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄC@ÄCHÄCXb#model_5/conv4_block19_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄC@ÄCHÄCXb#model_5/conv4_block21_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡B@‡BH‡BXb#model_5/conv4_block40_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡B@‡BH‡BXb#model_5/conv4_block44_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿B@¿BH¿BXb#model_5/conv4_block34_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿B@¿BH¿BXb#model_5/conv4_block45_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†B@†BH†BXb#model_5/conv3_block12_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†B@†BH†BXb#model_5/conv4_block17_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†B@†BH†BXb#model_5/conv4_block27_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†B@†BH†BXb#model_5/conv4_block31_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡A@‡AH‡AXb#model_5/conv4_block41_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡A@‡AH‡AXb#model_5/conv4_block48_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡A@‡AH‡AXb#model_5/conv5_block29_2_conv/Conv2Dh
]
volta_sgemm_32x32_sliced1x4_nt*28‡A@‡AH‡Ab&gradient_tape/model_5/dense_5/MatMul_1h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿A@¿AH¿Ab+model_5/conv5_block13_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿A@¿AH¿AXb"model_5/conv4_block9_1_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄA@ÄAHÄAb+model_5/conv5_block11_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄA@ÄAHÄAXb#model_5/conv4_block16_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†@@†@H†@b+model_5/conv5_block15_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†@@†@H†@b*model_5/conv5_block3_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†@@†@H†@Xb"model_5/conv4_block6_1_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block12_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block14_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block17_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b*model_5/conv5_block1_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block23_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block24_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block25_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block26_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b*model_5/conv5_block2_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_5/conv5_block30_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b*model_5/conv5_block5_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b*model_5/conv5_block6_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv3_block11_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv3_block8_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block26_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block29_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block32_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block35_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block37_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv4_block3_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block43_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv4_block47_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv4_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv4_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv4_block7_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv4_block8_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block12_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block17_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block18_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block20_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block26_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block28_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_5/conv5_block32_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv5_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_5/conv5_block9_2_conv/Conv2Dh
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ?@ˇ?Hˇ?b*model_5/conv5_block7_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ?@ˇ?Hˇ?b*model_5/conv5_block9_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡?@‡?H‡?b+model_5/conv5_block10_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡?@‡?H‡?b+model_5/conv5_block21_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡?@‡?H‡?b*model_5/conv5_block8_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡?@‡?H‡?Xb#model_5/conv4_block39_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡?@‡?H‡?Xb#model_5/conv4_block42_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡?@‡?H‡?Xb"model_5/conv5_block1_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿?@¿?H¿?b+model_5/conv5_block18_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿?@¿?H¿?b+model_5/conv5_block19_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿?@¿?H¿?b+model_5/conv5_block20_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿?@¿?H¿?b*model_5/conv5_block4_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿?@¿?H¿?Xb#model_5/conv5_block30_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿?@¿?H¿?Xb"model_5/conv5_block6_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†?@†?H†?b+model_5/conv5_block31_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä?@Ä?HÄ?b+model_5/conv5_block32_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä?@Ä?HÄ?Xb#model_5/conv5_block11_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä?@Ä?HÄ?Xb#model_5/conv5_block14_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä?@Ä?HÄ?Xb#model_5/conv5_block15_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä?@Ä?HÄ?Xb"model_5/conv5_block4_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä?@Ä?HÄ?Xb"model_5/conv5_block7_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡>@‡>H‡>b+model_5/conv5_block29_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡>@‡>H‡>Xb#model_5/conv5_block13_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡>@‡>H‡>Xb#model_5/conv5_block16_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡>@‡>H‡>Xb#model_5/conv5_block22_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿>@¿>H¿>b+model_5/conv5_block28_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†>@†>H†>b+model_5/conv5_block27_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†>@†>H†>Xb#model_5/conv4_block22_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†>@†>H†>Xb#model_5/conv5_block21_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†>@†>H†>Xb"model_5/conv5_block8_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü>@ü>Hü>b+model_5/conv5_block22_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä>@Ä>HÄ>Xb#model_5/conv5_block25_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡=@‡=H‡=Xb#model_5/conv5_block27_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡=@‡=H‡=Xb#model_5/conv5_block31_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿=@¿=H¿=Xb#model_5/conv4_block14_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†=@†=H†=Xb#model_5/conv4_block46_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ<@ˇ<Hˇ<Xb#model_5/conv4_block30_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†<@†<H†<Xb#model_5/conv4_block38_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä<@Ä<HÄ<Xb"model_5/conv3_block9_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä;@Ä;HÄ;Xb"model_5/conv3_block7_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡:@‡:H‡:Xb"model_5/conv4_block9_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿:@¿:H¿:Xb#model_5/conv3_block12_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿:@¿:H¿:Xb"model_5/conv4_block1_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡9@‡9H‡9Xb#model_5/conv4_block12_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿9@¿9H¿9Xb"model_5/conv4_block4_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†9@†9H†9Xb"model_5/conv5_block2_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†8@†8H†8Xb#model_5/conv5_block24_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡7@‡7H‡7Xb#model_5/conv5_block10_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿7@¿7H¿7Xb#model_5/conv5_block19_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿7@¿7H¿7Xb"model_5/conv5_block5_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†7@†7H†7Xb"model_5/conv4_block5_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†7@†7H†7Xb"model_5/conv4_block8_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä7@Ä7HÄ7Xb"model_5/conv4_block7_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡6@‡6H‡6Xb"model_5/conv4_block5_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†6@†6H†6Xb#model_5/conv3_block11_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä6@Ä6HÄ6Xb"model_5/conv3_block9_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿5@¿5H¿5Xb#model_5/conv4_block10_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä5@Ä5HÄ5Xb"model_5/conv4_block2_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡3@‡3H‡3Xb"model_5/conv3_block8_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡3@‡3H‡3Xb"model_5/conv4_block3_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿3@¿3H¿3Xb#model_5/conv3_block10_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä3@Ä3HÄ3Xb"model_5/conv3_block7_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿1@¿1H¿1Xb#model_5/conv4_block11_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä1@Ä1HÄ1Xb"model_5/conv2_block2_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿0@¿0H¿0Xb"model_5/conv2_block1_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿0@¿0H¿0Xb#model_5/conv5_block23_2_conv/Conv2Dh
ú
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28†0@†0H†0b1gradient_tape/model_5/dense_5/BiasAdd/BiasAddGradh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†0@†0H†0Xb"model_5/conv2_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†0@†0H†0Xb"model_5/conv3_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv2_block4_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv2_block5_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv3_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv3_block4_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv3_block5_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv3_block6_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv4_block1_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_5/conv4_block2_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡/@‡/H‡/Xb"model_5/conv3_block1_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä.@Ä.HÄ.Xb#model_5/conv4_block37_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡-@‡-H‡-Xb#model_5/conv4_block36_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿-@¿-H¿-Xb#model_5/conv4_block34_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿-@¿-H¿-Xb#model_5/conv4_block22_2_conv/Conv2Dh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28¿-@¿-H¿-b$Adam/Adam/update_1/ResourceApplyAdamh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿-@¿-H¿-Xb"model_5/conv3_block4_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†-@†-H†-Xb#model_5/conv4_block39_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†-@†-H†-Xb#model_5/conv4_block43_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†-@†-H†-Xb#model_5/conv4_block30_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä-@Ä-HÄ-Xb#model_5/conv4_block14_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡,@‡,H‡,Xb#model_5/conv4_block23_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿,@¿,H¿,Xb#model_5/conv4_block17_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿,@¿,H¿,Xb#model_5/conv4_block24_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†,@†,H†,Xb#model_5/conv4_block19_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†,@†,H†,Xb"model_5/conv5_block3_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†,@†,H†,Xb#model_5/conv4_block13_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†,@†,H†,Xb#model_5/conv4_block33_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†,@†,H†,Xb"model_5/conv2_block6_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡+@‡+H‡+Xb#model_5/conv4_block21_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡+@‡+H‡+Xb#model_5/conv4_block18_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡+@‡+H‡+Xb"model_5/conv3_block3_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿+@¿+H¿+Xb#model_5/conv4_block46_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿+@¿+H¿+Xb#model_5/conv5_block16_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿+@¿+H¿+Xb#model_5/conv5_block27_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†+@†+H†+Xb#model_5/conv4_block29_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†+@†+H†+Xb#model_5/conv4_block36_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä+@Ä+HÄ+Xb#model_5/conv4_block14_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä+@Ä+HÄ+Xb#model_5/conv4_block42_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä+@Ä+HÄ+Xb"model_5/conv2_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä+@Ä+HÄ+Xb"model_5/conv3_block5_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡*@‡*H‡*Xb#model_5/conv4_block20_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡*@‡*H‡*Xb#model_5/conv5_block19_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡*@‡*H‡*Xb#model_5/conv4_block39_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡*@‡*H‡*Xb#model_5/conv5_block31_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿*@¿*H¿*Xb#model_5/conv5_block14_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿*@¿*H¿*Xb#model_5/conv5_block17_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†*@†*H†*Xb#model_5/conv5_block31_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä*@Ä*HÄ*Xb#model_5/conv4_block24_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä*@Ä*HÄ*Xb#model_5/conv4_block35_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä*@Ä*HÄ*Xb"model_5/conv5_block4_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡)@‡)H‡)Xb#model_5/conv5_block32_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡)@‡)H‡)Xb#model_5/conv4_block43_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡)@‡)H‡)Xb"model_5/conv5_block2_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿)@¿)H¿)Xb#model_5/conv4_block15_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿)@¿)H¿)Xb"model_5/conv5_block5_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†)@†)H†)Xb#model_5/conv4_block33_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†)@†)H†)Xb#model_5/conv5_block20_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä)@Ä)HÄ)Xb#model_5/conv4_block26_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡(@‡(H‡(Xb#model_5/conv4_block29_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡(@‡(H‡(Xb#model_5/conv4_block41_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡(@‡(H‡(Xb#model_5/conv5_block17_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡(@‡(H‡(Xb#model_5/conv5_block19_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡(@‡(H‡(Xb#model_5/conv5_block24_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿(@¿(H¿(Xb#model_5/conv4_block22_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿(@¿(H¿(Xb#model_5/conv5_block10_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿(@¿(H¿(Xb"model_5/conv5_block5_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿(@¿(H¿(Xb"model_5/conv3_block2_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†(@†(H†(Xb#model_5/conv5_block12_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†(@†(H†(Xb"model_5/conv3_block2_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ü(@ü(Hü(Xb#model_5/conv5_block11_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä(@Ä(HÄ(Xb#model_5/conv5_block29_1_conv/Conv2Dh
Ò
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b"Adam/Adam/update/ResourceApplyAdamh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡'@‡'H‡'Xb#model_5/conv5_block23_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿'@¿'H¿'Xb"model_5/conv2_block5_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡&@‡&H‡&Xb#model_5/conv4_block26_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿&@¿&H¿&Xb#model_5/conv4_block23_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿&@¿&H¿&Xb#model_5/conv4_block40_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†&@†&H†&Xb#model_5/conv4_block30_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†&@†&H†&Xb"model_5/conv2_block6_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä&@Ä&HÄ&Xb#model_5/conv4_block40_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡%@‡%H‡%Xb#model_5/conv4_block16_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡%@‡%H‡%Xb#model_5/conv4_block15_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡%@‡%H‡%Xb#model_5/conv4_block20_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡%@‡%H‡%Xb#model_5/conv4_block25_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡%@‡%H‡%Xb#model_5/conv4_block28_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿%@¿%H¿%Xb#model_5/conv4_block18_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿%@¿%H¿%Xb#model_5/conv4_block35_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿%@¿%H¿%Xb#model_5/conv4_block48_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿%@¿%H¿%Xb#model_5/conv4_block21_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿%@¿%H¿%Xb#model_5/conv4_block31_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†%@†%H†%Xb#model_5/conv4_block19_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†%@†%H†%Xb#model_5/conv4_block38_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†%@†%H†%Xb#model_5/conv4_block41_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†%@†%H†%Xb#model_5/conv4_block46_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä%@Ä%HÄ%Xb#model_5/conv5_block15_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb#model_5/conv4_block47_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb"model_5/conv5_block2_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb"model_5/conv5_block6_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb"model_5/conv5_block8_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡$@‡$H‡$Xb#model_5/conv4_block16_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡$@‡$H‡$Xb#model_5/conv4_block45_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡$@‡$H‡$Xb#model_5/conv4_block48_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ﬂ$@ﬂ$Hﬂ$Xb#model_5/conv5_block21_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_5/conv4_block28_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb"model_5/conv5_block4_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä$@Ä$HÄ$Xb#model_5/conv5_block23_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä$@Ä$HÄ$Xb#model_5/conv4_block44_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä$@Ä$HÄ$Xb"model_5/conv5_block7_2_conv/Conv2Dh
œ
ùvoid splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)*28Ä$@Ä$HÄ$Xbmodel_5/dense_5/MatMulh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡#@‡#H‡#Xb#model_5/conv5_block28_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡#@‡#H‡#Xb#model_5/conv5_block11_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡#@‡#H‡#Xb#model_5/conv5_block13_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡#@‡#H‡#Xb#model_5/conv5_block15_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡#@‡#H‡#Xb#model_5/conv5_block16_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡#@‡#H‡#Xb"model_5/conv5_block8_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ﬂ#@ﬂ#Hﬂ#Xb#model_5/conv4_block38_1_conv/Conv2Dh
ç
Ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28¿#@¿#H¿#bArgMaxh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿#@¿#H¿#Xb#model_5/conv4_block34_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä#@Ä#HÄ#Xb#model_5/conv5_block22_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä#@Ä#HÄ#Xb#model_5/conv5_block27_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä#@Ä#HÄ#Xb#model_5/conv5_block29_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä#@Ä#HÄ#Xb#model_5/conv5_block30_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡"@‡"H‡"Xb"model_5/conv5_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿"@¿"H¿"Xb"model_5/conv2_block3_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†"@†"H†"Xb"model_5/conv2_block2_1_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†"@†"H†"Xbmodel_5/pool2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä"@Ä"HÄ"Xb#model_5/conv4_block27_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä"@Ä"HÄ"Xb#model_5/conv5_block32_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿!@¿!H¿!Xb#model_5/conv4_block25_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿!@¿!H¿!Xb#model_5/conv5_block25_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†!@†!H†!Xb#model_5/conv5_block22_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†!@†!H†!Xb#model_5/conv5_block18_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä!@Ä!HÄ!Xb#model_5/conv4_block44_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä!@Ä!HÄ!Xb#model_5/conv4_block45_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xb#model_5/conv4_block12_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xb"model_5/conv4_block4_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xb#model_5/conv5_block13_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ @‡ H‡ Xb"model_5/conv3_block1_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ﬂ @ﬂ Hﬂ Xb#model_5/conv5_block26_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿ @¿ H¿ Xb"model_5/conv4_block3_1_conv/Conv2Dh
ﬂ
Évoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¿ @¿ H¿ bBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1h
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿ @¿ H¿ Xb#model_5/conv4_block17_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿ @¿ H¿ Xb"model_5/conv5_block9_2_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ @¿ H¿ Xbmodel_5/conv1/conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_5/conv3_block8_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_5/conv4_block32_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_5/conv4_block9_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_5/conv5_block21_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_5/conv5_block24_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_5/conv5_block25_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_5/conv5_block26_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_5/conv5_block7_1_conv/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xbmodel_5/pool4_conv/Conv2Dh
¯
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28† @† H† bMulh
¨
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28† @† H† b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casth
·
Ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28† @† H† b`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casth
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb"model_5/conv3_block9_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb#model_5/conv4_block27_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb"model_5/conv4_block6_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb#model_5/conv5_block12_2_conv/Conv2Dh
¬
ëvoid tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28† @† H† bmodel_5/dense_5/Softmaxh
ç
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28† @† H† b1sparse_categorical_crossentropy/weighted_loss/Sumh
§
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28† @† H† bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv2_block2_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv2_block4_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv2_block6_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv3_block10_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv3_block11_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv3_block12_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv3_block3_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv3_block5_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv4_block10_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv4_block13_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv4_block2_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv4_block31_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv4_block5_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv4_block6_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv4_block7_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv5_block10_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv5_block14_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv5_block18_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv5_block1_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_5/conv5_block30_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_5/conv5_block9_1_conv/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_5/pool3_conv/Conv2Dh
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bAssignAddVariableOp_2h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bAssignAddVariableOp_3h
∫
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv2_block3_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv3_block11_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv3_block12_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv3_block7_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv3_block8_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv4_block11_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv4_block12_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv4_block1_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv4_block2_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv4_block37_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv4_block42_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv4_block8_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv4_block9_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_5/conv5_block28_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_5/conv5_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb"model_5/conv2_block1_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ˇ@ˇHˇXb"model_5/conv3_block9_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ˇ@ˇHˇXb#model_5/conv4_block32_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ˇ@ˇHˇXb"model_5/conv4_block4_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xb"model_5/conv3_block7_1_conv/Conv2Dh
í
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡b3sparse_categorical_crossentropy/weighted_loss/valueh
ê
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bAssignAddVariableOph
∏

∑	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
 
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_5/conv3_block10_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_5/conv4_block10_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb"model_5/conv4_block3_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_5/conv4_block47_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb"model_5/conv4_block7_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb"model_5/conv5_block1_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_5/conv5_block20_2_conv/Conv2Dh
‘
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28‡@‡H‡bmodel_5/dense_5/Softmaxh
´
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_5/conv4_block5_2_conv/Conv2Dh
Ñ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bAdam/Cast_1h

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_5/conv3_block4_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_5/conv3_block1_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xb"model_5/conv4_block1_1_conv/Conv2Dh
Î
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bdiv_no_nan_1h
ˆ
≈void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28‡@‡H‡bmodel_5/dense_5/Softmaxh
Ñ
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28¿@¿H¿bmodel_5/dense_5/BiasAddh
È
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
div_no_nanh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_5/conv2_block1_2_conv/Conv2Dh
ı
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAdam/Powh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_5/conv3_block2_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xb"model_5/conv3_block2_1_conv/Conv2Dh
¬
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ü@üHübAdam/Adam/AssignAddVariableOph
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xbmodel_5/pool2_conv/Conv2Dh
∫
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_4h
·
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28Ä@ÄHÄbSum_2h
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_5/conv1/conv/Conv2Dh
ÿ
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bEqualh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_5/conv3_block6_1_conv/Conv2Dh
˜
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿b
Adam/Pow_1h
ı
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bCast_2h
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_5/conv3_block5_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†@†H†Xb"model_5/conv2_block5_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_5/conv2_block1_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_5/conv2_block6_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_5/conv3_block3_2_conv/Conv2Dh
Â
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
LogicalAndh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xb"model_5/conv2_block3_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_5/conv3_block1_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_5/conv2_block2_2_conv/Conv2Dh
Ü
Övoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bAssignAddVariableOp_1h
Ò
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bCasth

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_5/conv2_block5_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_5/conv2_block4_2_conv/Conv2Dh
Û
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bCast_3h
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†@†H†Xb"model_5/conv3_block4_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_5/conv3_block6_2_conv/Conv2Dh
ˇ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bCast_1h
ù
˚void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAdam/addh