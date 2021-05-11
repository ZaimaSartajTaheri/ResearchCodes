
_
(volta_scudnn_128x128_relu_interior_nn_v1*28¯ﬂQ@¯ﬂQH¯ﬂQXbmodel_8/pool4_conv/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28π†F@π†FHπ†FXbmodel_8/conv1/conv/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28˙ÔB@˙ÔBH˙ÔBXbmodel_8/pool2_conv/Conv2Dh
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28⁄ÏB@⁄ÏBH⁄ÏBb!model_8/pool2_bn/FusedBatchNormV3h
_
(volta_scudnn_128x128_relu_interior_nn_v1*28Ÿ≈B@Ÿ≈BHŸ≈BXbmodel_8/pool3_conv/Conv2Dh
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28⁄£B@⁄£BH⁄£Bb!model_8/conv1/bn/FusedBatchNormV3h
÷
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28˙≤?@˙≤?H˙≤?bmodel_8/zero_padding2d_3/Padh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ö†>@ü∞H˚Ô6b"model_8/conv2_block6_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28⁄¨<@⁄¨<H⁄¨<Xb"model_8/conv2_block6_1_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˚ˇ9@˚ˇ9H˚ˇ9Xb"model_8/conv2_block6_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ªˆ9@ªˆ9Hªˆ9Xb"model_8/conv2_block3_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˚Ó9@˚Ó9H˚Ó9Xb"model_8/conv2_block4_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˚È9@˚È9H˚È9Xb"model_8/conv2_block5_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˙ﬂ9@˙ﬂ9H˙ﬂ9Xb"model_8/conv2_block1_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˚‹9@˚‹9H˚‹9Xb"model_8/conv2_block2_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28õ√9@õ√9Hõ√9b*model_8/conv2_block6_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˚Ô5@ˇØH¸ø.b"model_8/conv2_block5_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˚œ5@˚œ5H˚œ5Xb"model_8/conv2_block5_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˚Ô1@˚Ô1H˚Ô1b*model_8/conv2_block5_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ú˙.@ú˙.Hú˙.Xb"model_8/conv2_block4_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¸–-@ˇ∞H˝ü&b"model_8/conv2_block4_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28¸Ø)@¸Ø)H¸Ø)Xb"model_8/conv2_block3_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¸ü(@¸ü(H¸ü(b*model_8/conv2_block4_0_bn/FusedBatchNormV3h
√
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28‹ú'@‹ú'H‹ú'bmodel_8/pool1/MaxPoolh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ω˜%@‡∏H›æb"model_8/conv2_block3_concat/concath
i
(volta_scudnn_128x128_relu_interior_nn_v1*28ΩÇ!@ΩÇ!HΩÇ!Xb#model_8/conv3_block12_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝è @˝è H˝è b*model_8/conv2_block4_1_bn/FusedBatchNormV3h
g
'volta_scudnn_128x32_relu_interior_nn_v1*28æÚ@æÚHæÚXb"model_8/conv3_block6_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28›Ò@›ÒH›Òb*model_8/conv2_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝Ó@˝ÓH˝Ób*model_8/conv2_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û›@û›Hû›b*model_8/conv2_block3_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝œ@˝œH˝œb*model_8/conv2_block2_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝œ@˝œH˝œb*model_8/conv2_block3_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝œ@˝œH˝œb*model_8/conv2_block6_1_bn/FusedBatchNormV3h
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ω±@Ω±HΩ±b!model_8/pool3_bn/FusedBatchNormV3h
h
(volta_scudnn_128x128_relu_interior_nn_v1*28›®@›®H›®Xb"model_8/conv2_block2_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˝¨@˝¨H˝¨Xb#model_8/conv3_block10_1_conv/Conv2Dh
i
(volta_scudnn_128x128_relu_interior_nn_v1*28˝å@˝åH˝åXb#model_8/conv3_block11_1_conv/Conv2Dh
Î
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛Û@¿ˆHæ˝b#model_8/conv3_block12_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ω‹@ˇØHæ¨b"model_8/conv2_block2_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝î@˝îH˝îb+model_8/conv3_block12_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x32_relu_interior_nn_v1*28›÷@›÷H›÷Xb"model_8/conv3_block5_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ù®@ù®Hù®Xb"model_8/conv3_block9_1_conv/Conv2Dh
Î
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛Ó@ÄˇH˛Ôb#model_8/conv3_block11_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁô@ﬁôHﬁôb+model_8/conv3_block11_0_bn/FusedBatchNormV3h
Î
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ΩÄ@‡˚H›Ñb#model_8/conv3_block10_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28Ω‰@Ω‰HΩ‰Xb"model_8/conv3_block8_1_conv/Conv2Dh
g
'volta_scudnn_128x32_relu_interior_nn_v1*28˝√@˝√H˝√Xb"model_8/conv3_block4_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æ˚@æ˚Hæ˚b+model_8/conv3_block10_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛Ô@˛ÔH˛ÔXb#model_8/conv4_block24_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛ú@˛úH˛úXb#model_8/conv4_block23_1_conv/Conv2Dh
∫
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ûó@ûóHûóXb#model_8/conv4_block11_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛è@ÄÄH˛èb"model_8/conv3_block9_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁÖ@ﬁÖHﬁÖXb"model_8/conv3_block7_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28˛ﬂ@˛ﬂH˛ﬂXb"model_8/conv2_block1_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28æ°@æ°Hæ°Xb#model_8/conv4_block22_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ò@˛òH˛òb*model_8/conv2_block2_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ûã@ûãHûãb*model_8/conv3_block9_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁø@ﬁøHﬁøXb#model_8/conv4_block21_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28˛à@¿ˆHæíb"model_8/conv3_block8_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁ˜@ﬁ˜Hﬁ˜Xb#model_8/conv4_block20_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁÛ@ﬂ£Hˇœb"model_8/conv2_block1_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛â@˛âH˛âb*model_8/conv3_block8_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28æà@æàHæàXb#model_8/conv4_block19_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂ•@ﬂ•Hﬂ•Xb#model_8/conv4_block18_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûì@¿Hﬁ¢b"model_8/conv3_block7_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂø@ﬂøHﬂøXb#model_8/conv4_block17_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü≤@ü≤Hü≤b*model_8/conv3_block7_0_bn/FusedBatchNormV3h
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇˇ@ˇˇHˇˇXb"model_8/conv3_block7_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ûı@ûıHûıXb"model_8/conv3_block8_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øÛ@øÛHøÛXb"model_8/conv3_block4_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28æÒ@æÒHæÒXb"model_8/conv3_block9_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28üÒ@üÒHüÒXb#model_8/conv3_block10_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÔ@ˇÔHˇÔXb"model_8/conv3_block5_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬁÔ@ﬁÔHﬁÔXb"model_8/conv3_block6_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˛·@˛·H˛·Xb#model_8/conv3_block12_2_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇﬂ@ˇﬂHˇﬂXb#model_8/conv4_block16_1_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˛ﬂ@˛ﬂH˛ﬂXb#model_8/conv3_block11_2_conv/Conv2Dh
π
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28û¿@û¿Hû¿Xb"model_8/conv4_block8_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁ≤@ˇ¸Hﬂµb"model_8/conv3_block6_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁà@ﬁàHﬁàXb#model_8/conv4_block15_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ü¢@ü¢Hü¢Xb#model_8/conv4_block14_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇê@ˇêHˇêb*model_8/conv3_block6_0_bn/FusedBatchNormV3h
µ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˛Ô@˛ÔH˛Ôbmodel_8/pool2_pool/AvgPoolh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûƒ@¿ıHﬁŒb"model_8/conv3_block5_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28û¿@û¿Hû¿Xb#model_8/conv4_block13_1_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28æﬂ@æﬂHæﬂXb"model_8/conv3_block3_2_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂ‹@ﬂ‹Hﬂ‹Xb#model_8/conv4_block12_1_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø’@ø’Hø’Xb"model_8/conv3_block1_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂŒ@ﬂŒHﬂŒXb"model_8/conv3_block2_2_conv/Conv2Dh
”
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁü@ﬁüHﬁüb!model_8/pool4_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üù@üùHüùb*model_8/conv3_block5_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁˇ@ﬁˇHﬁˇb+model_8/conv4_block24_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ¸@ˇ¸Hˇ¸b*model_8/conv2_block1_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ˘@ÄZHˇüb#model_8/conv4_block24_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28û–@û–Hû–Xb"model_8/conv3_block3_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬁÕ@ﬂ˝Hˇœb"model_8/conv3_block4_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü∫@†ZHˇﬂb#model_8/conv4_block23_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛£@˛£H˛£b+model_8/conv4_block23_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ø°@ø°Hø°Xb#model_8/conv4_block10_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ˚@¿^Høùb#model_8/conv4_block22_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÈ@üÈHüÈb+model_8/conv4_block22_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˛ø@˛øH˛øXb"model_8/conv4_block9_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28æ≤@†SHûﬂb#model_8/conv4_block21_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü¶@ü¶Hü¶b*model_8/conv3_block4_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øü@øüHøüb+model_8/conv4_block21_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇˇ@ˇˇHˇˇXb"model_8/conv3_block2_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇÔ@ÄPHˇüb#model_8/conv4_block20_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ·@ˇ·Hˇ·b+model_8/conv4_block20_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28øÿ@‡ÙHﬂ„
b"model_8/conv3_block3_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ∆@†THﬂÚb#model_8/conv4_block19_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛∞@˛∞H˛∞b+model_8/conv4_block19_0_bn/FusedBatchNormV3h
ê
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ˇØ@ˇØHˇØbImodel_8/conv1/conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∫
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬂí@ﬂíHﬂíXb#model_8/conv5_block12_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üÑ@ÄPHü¥b#model_8/conv4_block18_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÓ@ﬂÓHﬂÓb+model_8/conv4_block18_0_bn/FusedBatchNormV3h
∫
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ˇÂ@ˇÂHˇÂXb#model_8/conv5_block11_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ‹@ˇ‹Hˇ‹Xb"model_8/conv3_block1_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28øÿ@†]Hü˚
b#model_8/conv4_block17_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü≤@ü≤Hü≤b+model_8/conv4_block17_0_bn/FusedBatchNormV3h
∫
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬂß@ﬂßHﬂßXb#model_8/conv5_block10_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇù@ˇùHˇùb*model_8/conv3_block3_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28øö@†ZHü¿
b#model_8/conv4_block16_concat/concath
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28üÙ
@üÙ
HüÙ
Xb"model_8/conv5_block9_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÔ
@ﬂÔ
HﬂÔ
b+model_8/conv4_block16_0_bn/FusedBatchNormV3h
÷
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28øÎ
@øÎ
HøÎ
bmodel_8/zero_padding2d_2/Padh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂË
@†ÚHøˆb"model_8/conv3_block2_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ◊
@ÄXHﬂˇ	b#model_8/conv4_block15_concat/concath
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬂº
@ﬂº
Hﬂº
Xb"model_8/conv5_block8_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂØ
@ﬂØ
HﬂØ
b+model_8/conv4_block15_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ø¢
@‡RHﬂœ	b#model_8/conv4_block14_concat/concath
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬂÇ
@ﬂÇ
HﬂÇ
Xb"model_8/conv5_block7_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÎ	@üÎ	HüÎ	b+model_8/conv4_block14_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ„	@ˇ„	Hˇ„	Xb"model_8/conv4_block7_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿‚	@‡SH‡é	b#model_8/conv4_block13_concat/concath
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ˇø	@ˇø	Hˇø	Xb"model_8/conv5_block6_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇø	@ˇø	Hˇø	Xb#model_8/conv5_block16_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü≤	@†RHˇﬂb#model_8/conv4_block12_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ¨	@ﬂ¨	Hﬂ¨	b+model_8/conv4_block13_0_bn/FusedBatchNormV3h
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ü£	@ü£	Hü£	Xb#model_8/conv5_block15_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇü	@ˇü	Hˇü	b*model_8/conv3_block2_0_bn/FusedBatchNormV3h
µ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28‡ó	@‡ó	H‡ó	bmodel_8/pool3_pool/AvgPoolh
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28üï	@üï	Hüï	Xb"model_8/conv5_block5_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂî	@ﬂî	Hﬂî	Xb"model_8/conv4_block6_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ¸@†˘HøÉb"model_8/conv3_block1_concat/concath
h
'volta_scudnn_128x64_relu_interior_nn_v1*28¿˜@¿˜H¿˜Xb#model_8/conv5_block14_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÚ@üÚHüÚb+model_8/conv4_block12_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ·@†QHøêb#model_8/conv4_block11_concat/concath
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28†“@†“H†“Xb"model_8/conv5_block4_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28Ä—@Ä—HÄ—Xb#model_8/conv5_block13_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28‡¡@‡¡H‡¡Xb"model_8/conv4_block5_1_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇø@ˇøHˇøb+model_8/conv4_block11_0_bn/FusedBatchNormV3h
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ü¨@ü¨Hü¨Xb"model_8/conv5_block3_1_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ•@ÄPHˇ’b#model_8/conv4_block10_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øˇ@øˇHøˇb+model_8/conv4_block10_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡ı@‡OHÄ¶b"model_8/conv4_block9_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28üÛ@üÛHüÛXb"model_8/conv4_block4_1_conv/Conv2Dh
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ˇÔ@ˇÔHˇÔXb"model_8/conv5_block2_1_conv/Conv2Dh
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ü¿@ü¿Hü¿Xb"model_8/conv5_block1_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä¿@Ä¿HÄ¿b*model_8/conv4_block9_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇø@ˇøHˇøb*model_8/conv3_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡∫@‡∫H‡∫b*model_8/conv3_block3_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øπ@øπHøπb*model_8/conv3_block2_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ∂@ˇ∂Hˇ∂b+model_8/conv3_block11_1_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28øµ@øµHøµXb"model_8/conv4_block3_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡∞@‡∞H‡∞b*model_8/conv3_block7_1_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ∞@ÄPHﬂ‡b"model_8/conv4_block8_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä∞@Ä∞HÄ∞b*model_8/conv3_block8_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb+model_8/conv3_block10_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb+model_8/conv3_block12_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb*model_8/conv3_block9_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÆ@ÄÆHÄÆb*model_8/conv3_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ¶@ˇ¶Hˇ¶b*model_8/conv3_block6_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡•@‡•H‡•b*model_8/conv3_block4_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂç@ﬂçHﬂçb*model_8/conv3_block1_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ˝@‡MHˇØb"model_8/conv4_block7_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ó@¿ÓH¿Ób*model_8/conv4_block8_0_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇœ@ˇœHˇœXb"model_8/conv4_block2_1_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø…@ø…Hø…Xb#model_8/conv4_block13_2_conv/Conv2Dh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ«@ÄPHˇ˜b"model_8/conv4_block6_concat/concath
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡ƒ@‡ƒH‡ƒXb#model_8/conv4_block17_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡ƒ@‡ƒH‡ƒXb#model_8/conv4_block18_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡ƒ@‡ƒH‡ƒXb#model_8/conv4_block22_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†ƒ@†ƒH†ƒXb#model_8/conv4_block10_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂ√@ﬂ√Hﬂ√Xb"model_8/conv4_block9_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿¡@¿¡H¿¡Xb#model_8/conv4_block21_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†¡@†¡H†¡Xb#model_8/conv4_block11_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇ¿@ˇ¿Hˇ¿Xb"model_8/conv4_block8_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇø@ˇøHˇøXb#model_8/conv4_block14_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇø@ˇøHˇøXb#model_8/conv4_block20_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇø@ˇøHˇøXb#model_8/conv4_block23_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬂø@ﬂøHﬂøXb#model_8/conv4_block15_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28üø@üøHüøXb#model_8/conv4_block19_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡æ@‡æH‡æXb#model_8/conv4_block12_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øæ@øæHøæXb#model_8/conv4_block24_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†º@†ºH†ºb*model_8/conv4_block7_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡∑@‡∑H‡∑Xb#model_8/conv4_block16_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡å@‡åH‡åb*model_8/conv4_block6_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇÜ@ÄDHˇ¬b"model_8/conv4_block5_concat/concath
g
'volta_scudnn_128x64_relu_interior_nn_v1*28¿˚@¿˚H¿˚Xb"model_8/conv4_block1_1_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÃ@ﬂÃHﬂÃb*model_8/conv4_block5_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üƒ@‡DHøˇb"model_8/conv4_block4_concat/concath
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä∞@Ä∞HÄ∞Xb"model_8/conv4_block4_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä∞@Ä∞HÄ∞Xb"model_8/conv4_block5_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÄØ@ÄØHÄØXb"model_8/conv4_block1_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇÆ@ˇÆHˇÆXb"model_8/conv4_block3_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿≠@¿≠H¿≠Xb"model_8/conv4_block2_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü≠@ü≠Hü≠Xb"model_8/conv4_block7_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü•@ü•Hü•Xb"model_8/conv4_block6_2_conv/Conv2Dh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ù@¿MHÄ–b"model_8/conv4_block3_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇè@ˇèHˇèb*model_8/conv4_block4_0_bn/FusedBatchNormV3h
µ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28†@†H†bmodel_8/pool4_pool/AvgPoolh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü◊@†OHˇáb"model_8/conv4_block2_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿‘@¿‘H¿‘b*model_8/conv4_block3_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ø°@¿LHˇ‘b"model_8/conv4_block1_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äê@ÄêHÄêb*model_8/conv4_block2_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂÚ@¿%HüÕb#model_8/conv5_block16_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä‡@‡/H†∞b#model_8/conv5_block15_concat/concath
Õ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡bmodel_8/bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂﬂ@ﬂﬂHﬂﬂb+model_8/conv5_block16_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿Œ@Ä-H¿°b#model_8/conv5_block14_concat/concath
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä @†*H‡üb#model_8/conv5_block13_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ≈@ﬂ≈Hﬂ≈b+model_8/conv5_block15_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä¿@Ä¿HÄ¿Xb#model_8/conv5_block14_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä¿@Ä¿HÄ¿Xb#model_8/conv5_block15_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇø@ˇøHˇøXb#model_8/conv5_block12_2_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Äø@†/H‡èb#model_8/conv5_block12_concat/concath
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øæ@øæHøæXb"model_8/conv5_block5_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Äæ@ÄæHÄæXb"model_8/conv5_block9_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡º@‡ºH‡ºb+model_8/conv5_block14_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿∫@¿∫H¿∫b*model_8/conv4_block1_0_bn/FusedBatchNormV3h
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü∫@ü∫Hü∫Xb#model_8/conv5_block13_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü∫@ü∫Hü∫Xb"model_8/conv5_block1_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä∫@Ä∫HÄ∫Xb"model_8/conv5_block2_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ˇπ@ˇπHˇπXb"model_8/conv5_block6_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿π@¿πH¿πXb"model_8/conv5_block4_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡∑@‡∑H‡∑Xb#model_8/conv5_block16_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28‡∂@‡∂H‡∂Xb#model_8/conv5_block10_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ø∂@ø∂Hø∂Xb"model_8/conv5_block7_2_conv/Conv2Dh
|
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28¿µ@¿µH¿µXb#model_8/conv5_block11_2_conv/Conv2Dh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28øµ@øµHøµXb"model_8/conv5_block8_2_conv/Conv2Dh
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ∞@‡0Hˇˇb#model_8/conv5_block11_concat/concath
à
…void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::MaxPropagateNaN>(float*, float*, int, int, tensorflow::functor::MaxPropagateNaN, std::iterator_traits<float*>::value_type)*28†∞@†∞H†∞b"model_8/global_max_pooling2d_7/Maxh
{
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28†∞@†∞H†∞Xb"model_8/conv5_block3_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†≠@†≠H†≠b+model_8/conv5_block13_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿¢@¿¢H¿¢b+model_8/conv5_block12_0_bn/FusedBatchNormV3h
Í
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡õ@‡0HÄÎb#model_8/conv5_block10_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿ñ@¿8HÄﬁb"model_8/conv5_block9_concat/concath
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇè@ˇèHˇèb+model_8/conv5_block11_0_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂá@ﬂáHﬂáb+model_8/conv5_block10_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡˚@‡+HÄ–b"model_8/conv5_block8_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Û@†ÛH†Ûb*model_8/conv5_block9_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ÄÔ@Ä/HÄ¿b"model_8/conv5_block6_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÎ@ÄÎHÄÎb*model_8/conv5_block8_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡Í@†*H¿¿b"model_8/conv5_block7_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿‹@‡/H‡¨b"model_8/conv5_block5_concat/concath
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†⁄@Ä0H†™b"model_8/conv5_block4_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡”@‡”H‡”b*model_8/conv5_block7_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡»@‡/HÄôb"model_8/conv5_block3_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†»@†»H†»b*model_8/conv5_block6_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28¿æ@†/H†èb"model_8/conv5_block2_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ø@‡ØH‡Øb*model_8/conv5_block5_0_bn/FusedBatchNormV3h
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28†™@Ä0H†˙b"model_8/conv5_block1_concat/concath
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†¢@†¢H†¢b*model_8/conv5_block4_0_bn/FusedBatchNormV3h
R
volta_sgemm_32x32_sliced1x4_nn*28ˇü@ˇüHˇüXbmodel_8/dense_8/MatMulh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿û@¿ûH¿ûXbmodel_8/pool4_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ñ@‡ñH‡ñb*model_8/conv5_block3_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ç@¿çH¿çb*model_8/conv5_block2_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ù@¿ÙH¿Ùb*model_8/conv4_block8_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÒ@ÄÒHÄÒb+model_8/conv4_block11_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿@¿H¿b+model_8/conv4_block14_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb+model_8/conv4_block13_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÔ@ˇÔHˇÔb*model_8/conv4_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ô@‡ÔH‡Ôb*model_8/conv4_block9_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÔ@ﬂÔHﬂÔb+model_8/conv4_block10_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øÓ@øÓHøÓb+model_8/conv4_block16_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÌ@ˇÌHˇÌb+model_8/conv4_block12_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÌ@ÄÌHÄÌb+model_8/conv4_block15_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÏ@ÄÏHÄÏb+model_8/conv4_block19_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øÍ@øÍHøÍb+model_8/conv4_block18_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ë@¿ËH¿Ëb+model_8/conv4_block21_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÁ@ˇÁHˇÁb*model_8/conv4_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿„@¿„H¿„b*model_8/conv4_block3_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä„@Ä„HÄ„b*model_8/conv4_block6_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‚@†‚H†‚b*model_8/conv4_block2_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ·@ˇ·Hˇ·b+model_8/conv4_block17_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿·@¿·H¿·b*model_8/conv4_block4_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä·@Ä·HÄ·b+model_8/conv4_block23_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡‡@‡‡H‡‡b+model_8/conv4_block24_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b+model_8/conv4_block20_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b*model_8/conv5_block1_0_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b*model_8/conv4_block7_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb+model_8/conv4_block22_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡p@‡pH‡pXb#model_8/conv5_block16_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡o@‡oH‡oXb#model_8/conv4_block24_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿l@¿lH¿lXb#model_8/conv5_block13_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡k@‡kH‡kXb#model_8/conv5_block15_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿k@¿kH¿kXb#model_8/conv4_block22_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†k@†kH†kXb#model_8/conv4_block23_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂg@ﬂgHﬂgXb#model_8/conv4_block18_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äg@ÄgHÄgXb#model_8/conv4_block20_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇe@ˇeHˇeXb#model_8/conv5_block14_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡d@‡dH‡dXb#model_8/conv4_block21_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†b@†bH†bXb#model_8/conv5_block12_1_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿a@¿aH¿aXbmodel_8/pool3_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äa@ÄaHÄaXb#model_8/conv4_block19_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿`@¿`H¿`Xb#model_8/conv4_block16_1_conv/Conv2Dh
»
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä`@Ä`HÄ`bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb#model_8/conv5_block10_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb#model_8/conv5_block11_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xb"model_8/conv5_block6_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ_@ˇ_Hˇ_Xb#model_8/conv4_block17_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿_@¿_H¿_Xb#model_8/conv4_block15_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄY@ÄYHÄYXb"model_8/conv5_block3_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄX@ÄXHÄXXb#model_8/conv4_block14_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿W@¿WH¿WXb"model_8/conv5_block8_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡U@‡UH‡UXb#model_8/conv4_block13_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄU@ÄUHÄUXb"model_8/conv5_block9_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄQ@ÄQHÄQXb"model_8/conv5_block7_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb#model_8/conv4_block11_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb"model_8/conv4_block9_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb"model_8/conv5_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb"model_8/conv5_block5_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿O@¿OH¿OXb#model_8/conv4_block12_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†O@†OH†OXb#model_8/conv4_block10_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡N@‡NH‡NXb"model_8/conv5_block2_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡J@‡JH‡JXb"model_8/conv5_block1_1_conv/Conv2Dh
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†I@†IH†Ib*model_8/conv5_block4_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†I@†IH†IXb"model_8/conv3_block9_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿G@¿GH¿GXb#model_8/conv4_block14_2_conv/Conv2Dh
î
ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ÄD@ÄDHÄDbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄD@ÄDHÄDb*model_8/conv5_block8_1_bn/FusedBatchNormV3h
T
volta_sgemm_32x128_nt*28¿A@¿AH¿Ab&gradient_tape/model_8/dense_8/MatMul_1h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄA@ÄAHÄAXb#model_8/conv4_block23_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿@@¿@H¿@Xb#model_8/conv4_block18_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†@@†@H†@b+model_8/conv5_block15_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†@@†@H†@b*model_8/conv5_block3_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_8/conv5_block10_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_8/conv5_block11_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b+model_8/conv5_block12_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b*model_8/conv5_block1_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b*model_8/conv5_block5_1_bn/FusedBatchNormV3h
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_8/conv3_block10_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_8/conv3_block11_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_8/conv3_block12_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_8/conv3_block8_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_8/conv4_block12_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_8/conv4_block17_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb#model_8/conv4_block21_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_8/conv4_block7_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_8/conv4_block8_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_8/conv5_block4_2_conv/Conv2Dh
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ?@ˇ?Hˇ?b*model_8/conv5_block9_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡?@‡?H‡?b+model_8/conv5_block16_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡?@‡?H‡?Xb"model_8/conv5_block9_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ?@ﬂ?Hﬂ?Xb#model_8/conv4_block11_2_conv/Conv2Dh
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿?@¿?H¿?b*model_8/conv5_block7_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿?@¿?H¿?Xb"model_8/conv4_block8_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†?@†?H†?Xb"model_8/conv5_block3_2_conv/Conv2Dh
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä?@Ä?HÄ?b*model_8/conv5_block6_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ>@ˇ>Hˇ>Xb"model_8/conv3_block7_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡>@‡>H‡>Xb"model_8/conv5_block1_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡>@‡>H‡>Xb"model_8/conv5_block5_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿>@¿>H¿>b+model_8/conv5_block14_1_bn/FusedBatchNormV3h
Ÿ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿>@¿>H¿>b*model_8/conv5_block2_1_bn/FusedBatchNormV3h
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†>@†>H†>b+model_8/conv5_block13_1_bn/FusedBatchNormV3h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü>@ü>Hü>Xb"model_8/conv3_block7_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä>@Ä>HÄ>Xb"model_8/conv5_block8_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡=@‡=H‡=Xb#model_8/conv5_block13_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä<@Ä<HÄ<Xb"model_8/conv4_block5_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†;@†;H†;Xb#model_8/conv4_block20_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä;@Ä;HÄ;Xb#model_8/conv4_block13_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä;@Ä;HÄ;Xb"model_8/conv4_block9_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ:@ˇ:Hˇ:Xb#model_8/conv4_block22_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿:@¿:H¿:Xb#model_8/conv4_block24_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†:@†:H†:Xb"model_8/conv4_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡9@‡9H‡9Xb"model_8/conv4_block4_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿9@¿9H¿9Xb#model_8/conv5_block11_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†9@†9H†9Xb#model_8/conv5_block10_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä9@Ä9HÄ9Xb#model_8/conv5_block16_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿8@¿8H¿8Xb"model_8/conv4_block1_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡7@‡7H‡7Xb"model_8/conv4_block6_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿7@¿7H¿7Xb"model_8/conv4_block5_1_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†7@†7H†7Xb#model_8/conv5_block14_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä7@Ä7HÄ7Xb"model_8/conv4_block3_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†6@†6H†6Xb#model_8/conv4_block19_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä6@Ä6HÄ6Xb"model_8/conv5_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡5@‡5H‡5Xb"model_8/conv3_block5_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡5@‡5H‡5Xb"model_8/conv5_block2_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿5@¿5H¿5Xb#model_8/conv4_block15_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡4@‡4H‡4Xb"model_8/conv5_block7_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿4@¿4H¿4Xb"model_8/conv4_block7_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†4@†4H†4Xb#model_8/conv4_block16_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä4@Ä4HÄ4Xb#model_8/conv5_block15_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿3@¿3H¿3Xb"model_8/conv3_block9_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡2@‡2H‡2Xb#model_8/conv4_block10_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿2@¿2H¿2Xb"model_8/conv4_block3_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿2@¿2H¿2Xb"model_8/conv4_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä2@Ä2HÄ2Xb"model_8/conv3_block8_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡1@‡1H‡1Xb#model_8/conv5_block12_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ1@ﬂ1Hﬂ1Xb"model_8/conv3_block5_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿1@¿1H¿1Xb#model_8/conv3_block11_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿1@¿1H¿1Xb"model_8/conv3_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿1@¿1H¿1Xb"model_8/conv4_block2_2_conv/Conv2Dh
ú
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28Ä1@Ä1HÄ1b1gradient_tape/model_8/dense_8/BiasAdd/BiasAddGradh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡0@‡0H‡0Xb"model_8/conv4_block2_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv2_block2_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv2_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv2_block6_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb#model_8/conv3_block10_2_conv/Conv2Dh
ƒ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb#model_8/conv3_block12_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv3_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv3_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv3_block4_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv3_block6_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_8/conv4_block1_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿/@¿/H¿/Xb"model_8/conv3_block2_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡.@‡.H‡.Xb"model_8/conv2_block5_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†-@†-H†-Xb"model_8/conv3_block1_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡,@‡,H‡,Xb"model_8/conv2_block1_2_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†,@†,H†,Xbmodel_8/pool2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡+@‡+H‡+Xb#model_8/conv5_block15_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†+@†+H†+Xb#model_8/conv4_block14_2_conv/Conv2Dh
Ò
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28†+@†+H†+b"Adam/Adam/update/ResourceApplyAdamh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†+@†+H†+Xb"model_8/conv2_block6_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡*@‡*H‡*Xb#model_8/conv4_block13_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡*@‡*H‡*Xb#model_8/conv5_block11_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡*@‡*H‡*Xb"model_8/conv2_block4_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿*@¿*H¿*Xb#model_8/conv4_block24_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†*@†*H†*Xb"model_8/conv2_block5_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†*@†*H†*Xb"model_8/conv3_block1_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡)@‡)H‡)Xb#model_8/conv4_block18_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡)@‡)H‡)Xb#model_8/conv4_block18_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡)@‡)H‡)Xb#model_8/conv5_block10_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡)@‡)H‡)Xb#model_8/conv5_block13_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿)@¿)H¿)Xb#model_8/conv4_block14_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿)@¿)H¿)Xb#model_8/conv4_block19_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿)@¿)H¿)Xb#model_8/conv4_block22_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿)@¿)H¿)Xb"model_8/conv4_block9_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†)@†)H†)Xb"model_8/conv2_block1_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä)@Ä)HÄ)Xb#model_8/conv4_block10_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿(@¿(H¿(Xb#model_8/conv4_block16_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿(@¿(H¿(Xb#model_8/conv5_block16_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿(@¿(H¿(Xb"model_8/conv2_block3_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡'@‡'H‡'Xb#model_8/conv4_block11_2_conv/Conv2Dh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28‡'@‡'H‡'b$Adam/Adam/update_1/ResourceApplyAdamh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†'@†'H†'Xb"model_8/conv3_block3_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†%@†%H†%Xb#model_8/conv4_block20_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿$@¿$H¿$Xb#model_8/conv4_block12_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_8/conv4_block10_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_8/conv4_block15_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_8/conv4_block22_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_8/conv4_block23_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_8/conv5_block13_1_conv/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä$@Ä$HÄ$Xbmodel_8/pool4_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿#@¿#H¿#Xb"model_8/conv4_block8_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†#@†#H†#Xb#model_8/conv4_block23_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†#@†#H†#Xb"model_8/conv5_block3_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä#@Ä#HÄ#Xb"model_8/conv5_block1_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä#@Ä#HÄ#Xb"model_8/conv5_block8_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡"@‡"H‡"Xb#model_8/conv4_block16_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡"@‡"H‡"Xb"model_8/conv5_block9_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿"@¿"H¿"Xb"model_8/conv5_block5_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä"@Ä"HÄ"Xb#model_8/conv4_block21_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡!@‡!H‡!Xb#model_8/conv3_block12_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡!@‡!H‡!Xb#model_8/conv5_block16_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ü!@ü!Hü!Xb"model_8/conv5_block4_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä!@Ä!HÄ!Xb#model_8/conv4_block13_1_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ @‡ H‡ Xbmodel_8/conv1/conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_8/conv4_block17_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_8/conv4_block21_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb#model_8/conv4_block24_1_conv/Conv2Dh
È
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28† @† H† b
div_no_nanh
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28† @† H† bAssignAddVariableOp_3h
∏

∑	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*28† @† H† bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
 
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28† @† H† bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulh
Ü
Övoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28† @† H† bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
ç
Ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28† @† H† bArgMaxh
¬
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28† @† H† bAdam/Adam/AssignAddVariableOph
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb#model_8/conv4_block12_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb"model_8/conv5_block2_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28† @† H† Xb"model_8/conv5_block6_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv2_block5_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_8/conv3_block11_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv3_block9_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_8/conv4_block20_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv4_block2_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv4_block4_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv4_block6_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv4_block7_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_8/conv4_block9_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_8/conv5_block14_1_conv/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_8/pool2_conv/Conv2Dh
Î
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bdiv_no_nan_1h
¯
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bMulh
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bAssignAddVariableOp_2h
∫
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bAssignAddVariableOp_4h
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_8/conv3_block12_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_8/conv3_block5_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_8/conv3_block6_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_8/conv4_block15_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_8/conv4_block17_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb#model_8/conv4_block19_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_8/conv4_block1_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_8/conv4_block4_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_8/conv4_block5_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xb"model_8/conv4_block6_2_conv/Conv2Dh
¬
ëvoid tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28Ä @Ä HÄ bmodel_8/dense_8/Softmaxh
Ñ
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28Ä @Ä HÄ bmodel_8/dense_8/BiasAddh
§
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28Ä @Ä HÄ bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb"model_8/conv2_block2_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb"model_8/conv2_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb"model_8/conv3_block2_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xb#model_8/conv3_block10_1_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_8/conv5_block12_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_8/conv5_block14_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_8/conv5_block15_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb"model_8/conv5_block7_2_conv/Conv2Dh
ˆ
≈void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28‡@‡H‡bmodel_8/dense_8/Softmaxh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xb"model_8/conv3_block5_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xb"model_8/conv4_block5_1_conv/Conv2Dh
´
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanh
¨
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casth
ˇ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bCast_1h

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xb"model_8/conv3_block7_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xb"model_8/conv4_block3_1_conv/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_8/pool3_conv/Conv2Dh
í
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†b3sparse_categorical_crossentropy/weighted_loss/valueh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†@†H†Xb"model_8/conv3_block4_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_8/conv3_block4_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_8/conv3_block8_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_8/conv3_block8_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_8/conv3_block9_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_8/conv4_block3_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_8/conv4_block7_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ˇ@ˇHˇXb"model_8/conv3_block6_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xb"model_8/conv4_block1_1_conv/Conv2Dh
ﬂ
Évoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1h
∫
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_8/conv3_block10_2_conv/Conv2Dh
º
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb#model_8/conv3_block11_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ﬂ@ﬂHﬂXb"model_8/conv2_block4_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_8/conv3_block1_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_8/conv3_block7_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_8/conv4_block2_2_conv/Conv2Dh
ç
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28¿@¿H¿b1sparse_categorical_crossentropy/weighted_loss/Sumh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_8/conv2_block1_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_8/conv2_block6_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_8/conv2_block1_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xb"model_8/conv2_block3_1_conv/Conv2Dh
‘
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28¿@¿H¿bmodel_8/dense_8/Softmaxh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_8/conv1/conv/Conv2Dh
ê
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ü@üHübAssignAddVariableOph
·
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28Ä@ÄHÄbSum_2h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bAssignAddVariableOp_1h
·
Ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡b`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casth
ÿ
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bEqualh
Ñ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAdam/Cast_1h

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xb"model_8/conv3_block3_1_conv/Conv2Dh
˜
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
Adam/Pow_1h
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXb"model_8/conv3_block3_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xb"model_8/conv3_block2_1_conv/Conv2Dh
Û
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bCast_3h

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xb"model_8/conv2_block2_1_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xb"model_8/conv2_block6_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xb"model_8/conv2_block4_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb"model_8/conv3_block1_1_conv/Conv2Dh
ù
˚void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAdam/addh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb"model_8/conv2_block5_2_conv/Conv2Dh
ı
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bCast_2h
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28‡@‡H‡Xb"model_8/conv3_block2_2_conv/Conv2Dh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†@†H†Xb"model_8/conv2_block2_2_conv/Conv2Dh
Ò
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbCasth
ı
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bAdam/Powh
ª
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ˇ@ˇHˇXb"model_8/conv2_block3_2_conv/Conv2Dh
Â
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†b
LogicalAndh