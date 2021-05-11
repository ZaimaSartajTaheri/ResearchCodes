
u
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28™˘’@™˘’H™˘’Xbmodel_7/conv2d_205/Conv2Dh
r
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ñ†k@ñ†kHñ†kXbmodel_7/conv2d_204/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28¯ÁU@¯ÁUH¯ÁUXbmodel_7/conv2d_229/Conv2Dh
L
volta_sgemm_128x64_nn*28¯ˇK@¯ˇKH¯ˇKXbmodel_7/conv2d_207/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28˘ﬂD@˘ﬂDH˘ﬂDXbmodel_7/conv2d_207/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˙ü?@˙ü?H˙ü?b0model_7/batch_normalization_205/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ú¢)@ú¢)Hú¢)b0model_7/batch_normalization_207/FusedBatchNormV3h
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˝Ø$@˝Ø$H˝Ø$b model_7/max_pooling2d_19/MaxPoolh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝ø@˝øH˝øb0model_7/batch_normalization_203/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28›†@›†H›†b0model_7/batch_normalization_204/FusedBatchNormV3h
∂
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28›è@›èH›èXbmodel_7/conv2d_207/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28˝Ì@˝ÌH˝ÌXbmodel_7/conv2d_292/Conv2Dh
^
'volta_scudnn_128x32_relu_interior_nn_v1*28ﬁ‚@ﬁ‚Hﬁ‚Xbmodel_7/conv2d_206/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28›œ@›œH›œXbmodel_7/conv2d_288/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28æÀ@æÀHæÀXbmodel_7/conv2d_289/Conv2Dh
r
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ûµ@ûµHûµXbmodel_7/conv2d_231/Conv2Dh
[
$volta_scudnn_128x32_relu_small_nn_v1*28˝Ø@˝ØH˝ØXbmodel_7/conv2d_203/Conv2Dh
r
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˝è@˝èH˝èXbmodel_7/conv2d_226/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ûÉ@ûÉHûÉXbmodel_7/conv2d_257/Conv2Dh
r
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ﬁ˛@ﬁ˛Hﬁ˛Xbmodel_7/conv2d_219/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˝¯@˝¯H˝¯Xbmodel_7/conv2d_247/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬁÏ@ﬁÏHﬁÏXbmodel_7/conv2d_244/Conv2Dh
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28û»@û»Hû»b model_7/max_pooling2d_20/MaxPoolh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˝ø@˝øH˝øXbmodel_7/conv2d_254/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˝Ñ@˝ÑH˝ÑXbmodel_7/conv2d_272/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28ûˇ@ûˇHûˇXbmodel_7/conv2d_275/Conv2Dh
r
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ω˙@Ω˙HΩ˙Xbmodel_7/conv2d_212/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28æﬁ@æﬁHæﬁXbmodel_7/conv2d_273/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛œ@˛œH˛œXbmodel_7/conv2d_267/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28ﬁª@ﬁªHﬁªXbmodel_7/conv2d_264/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28˝Ø@˝ØH˝ØXbmodel_7/conv2d_274/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28˛ú@˛úH˛úXbmodel_7/conv2d_278/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛Ì@˛ÌH˛ÌXbmodel_7/conv2d_263/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˛œ@˛œH˛œb#model_7/average_pooling2d_3/AvgPoolh
L
volta_gcgemm_64x32_nt*28˛Ø@˛ØH˛ØXbmodel_7/conv2d_271/Conv2Dh
L
volta_gcgemm_64x32_nt*28˛Ø@˛ØH˛ØXbmodel_7/conv2d_276/Conv2Dh
L
volta_gcgemm_64x32_nt*28ûØ@ûØHûØXbmodel_7/conv2d_269/Conv2Dh
L
volta_gcgemm_64x32_nt*28˛Æ@˛ÆH˛ÆXbmodel_7/conv2d_268/Conv2Dh
L
volta_gcgemm_64x32_nt*28æÆ@æÆHæÆXbmodel_7/conv2d_270/Conv2Dh
L
volta_gcgemm_64x32_nt*28û´@û´Hû´Xbmodel_7/conv2d_266/Conv2Dh
L
volta_gcgemm_64x32_nt*28ﬁ™@ﬁ™Hﬁ™Xbmodel_7/conv2d_277/Conv2Dh
L
volta_gcgemm_64x32_nt*28ûß@ûßHûßXbmodel_7/conv2d_265/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˛@˛H˛Xbmodel_7/conv2d_280/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬁ’@ﬁ’Hﬁ’Xbmodel_7/conv2d_285/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28æ‘@æ‘Hæ‘Xbmodel_7/conv2d_281/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˛œ@˛œH˛œXbmodel_7/conv2d_290/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˛œ@˛œH˛œXbmodel_7/conv2d_294/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛œ@˛œH˛œXbmodel_7/conv2d_252/Conv2Dh
L
volta_sgemm_128x64_nn*28˛œ@˛œH˛œXbmodel_7/conv2d_293/Conv2Dh
L
volta_sgemm_128x64_nn*28˛Œ@˛ŒH˛ŒXbmodel_7/conv2d_284/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28û∆@û∆Hû∆Xbmodel_7/conv2d_242/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛ø@˛øH˛øXbmodel_7/conv2d_233/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˛Ø@˛ØH˛ØXbmodel_7/conv2d_279/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛Ø@˛ØH˛ØXbmodel_7/conv2d_243/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛Ø@˛ØH˛ØXbmodel_7/conv2d_253/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28ûØ@ûØHûØXbmodel_7/conv2d_262/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˛‹@˛‹H˛‹b#model_7/average_pooling2d_2/AvgPoolh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28˛Ô@˛ÔH˛ÔXbmodel_7/conv2d_283/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ˇÔ@ˇÔHˇÔXbmodel_7/conv2d_286/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬁÔ@ﬁÔHﬁÔXbmodel_7/conv2d_295/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬁ‚@ﬁ‚Hﬁ‚Xbmodel_7/conv2d_282/Conv2Dh
∞
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28˛ﬂ@˛ﬂH˛ﬂXbmodel_7/conv2d_291/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ﬂ@˛ﬂH˛ﬂb0model_7/batch_normalization_206/FusedBatchNormV3h
^
'volta_scudnn_128x64_relu_interior_nn_v1*28˛ﬂ@˛ﬂH˛ﬂXbmodel_7/conv2d_296/Conv2Dh
L
volta_sgemm_128x32_nn*28ˇÉ@ˇÉHˇÉXbmodel_7/conv2d_227/Conv2Dh
L
volta_sgemm_128x32_nn*28üÅ@üÅHüÅXbmodel_7/conv2d_220/Conv2Dh
L
volta_sgemm_128x32_nn*28ø¢@ø¢Hø¢Xbmodel_7/conv2d_213/Conv2Dh
L
volta_gcgemm_64x32_nt*28˛ç@˛çH˛çXbmodel_7/conv2d_251/Conv2Dh
L
volta_gcgemm_64x32_nt*28æå@æåHæåXbmodel_7/conv2d_246/Conv2Dh
L
volta_gcgemm_64x32_nt*28øã@øãHøãXbmodel_7/conv2d_256/Conv2Dh
L
volta_gcgemm_64x32_nt*28ˇá@ˇáHˇáXbmodel_7/conv2d_261/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28æ¯@æ¯Hæ¯b#model_7/average_pooling2d_7/AvgPoolh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˛æ@˛æH˛æb#model_7/average_pooling2d_1/AvgPoolh
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ü–@‡˚Hüøbmodel_7/mixed2/concath
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ≥@ÄÄHü∞bmodel_7/mixed1/concath
\
%volta_scudnn_128x32_relu_medium_nn_v1*28ˇè@ˇèHˇèXbmodel_7/conv2d_237/Conv2Dh
\
%volta_scudnn_128x32_relu_medium_nn_v1*28˛è@˛èH˛èXbmodel_7/conv2d_234/Conv2Dh
±
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ˇˇ@ˇˇHˇˇXbmodel_7/conv2d_208/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ü¸@ü¸Hü¸b#model_7/average_pooling2d_4/AvgPoolh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˛Ô@˛ÔH˛Ôb#model_7/average_pooling2d_6/AvgPoolh
±
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ﬁË@ﬁËHﬁËXbmodel_7/conv2d_211/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ø„@ø„Hø„b#model_7/average_pooling2d_5/AvgPoolh
L
volta_gcgemm_64x32_nt*28øæ@øæHøæXbmodel_7/conv2d_258/Conv2Dh
L
volta_gcgemm_64x32_nt*28üª@üªHüªXbmodel_7/conv2d_236/Conv2Dh
L
volta_gcgemm_64x32_nt*28ü∑@ü∑Hü∑Xbmodel_7/conv2d_245/Conv2Dh
L
volta_gcgemm_64x32_nt*28ﬂ≥@ﬂ≥Hﬂ≥Xbmodel_7/conv2d_241/Conv2Dh
L
volta_gcgemm_64x32_nt*28ﬂ±@ﬂ±Hﬂ±Xbmodel_7/conv2d_260/Conv2Dh
L
volta_gcgemm_64x32_nt*28ø∞@ø∞Hø∞Xbmodel_7/conv2d_259/Conv2Dh
L
volta_gcgemm_64x32_nt*28ˇØ@ˇØHˇØXbmodel_7/conv2d_248/Conv2Dh
L
volta_gcgemm_64x32_nt*28ˇØ@ˇØHˇØXbmodel_7/conv2d_250/Conv2Dh
L
volta_gcgemm_64x32_nt*28˛Ø@˛ØH˛ØXbmodel_7/conv2d_249/Conv2Dh
L
volta_gcgemm_64x32_nt*28æÆ@æÆHæÆXbmodel_7/conv2d_255/Conv2Dh
±
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28øâ@øâHøâXbmodel_7/conv2d_209/Conv2Dh
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ûÅ@ø»HÄ∏bmodel_7/mixed0/concath
ê
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ˇ¡@ˇ¡Hˇ¡bImodel_7/conv2d_203/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ–
@ˇ–
Hˇ–
Xbmodel_7/conv2d_287/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ﬁ®
@ﬁ®
Hﬁ®
Xbmodel_7/conv2d_284/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28øò
@øò
Høò
Xbmodel_7/conv2d_293/Conv2Dh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28ˇÖ
@ˇÖ
HˇÖ
Xbmodel_7/conv2d_232/Conv2Dh
∂
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇ˚	@ˇ˚	Hˇ˚	Xbmodel_7/conv2d_227/Conv2Dh
∂
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂ˙	@ﬂ˙	Hﬂ˙	Xbmodel_7/conv2d_220/Conv2Dh
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇ	@ˇ	Hˇ	b model_7/max_pooling2d_21/MaxPoolh
∂
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇﬂ	@ˇﬂ	Hˇﬂ	Xbmodel_7/conv2d_213/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ü¡	@ü¡	Hü¡	Xbmodel_7/conv2d_213/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂ¿	@ﬂ¿	Hﬂ¿	Xbmodel_7/conv2d_220/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂµ	@ﬂµ	Hﬂµ	Xbmodel_7/conv2d_227/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇ·@ˇ·Hˇ·Xbmodel_7/conv2d_222/Conv2Dh
L
volta_gcgemm_64x32_nt*28üÿ@üÿHüÿXbmodel_7/conv2d_238/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇœ@ˇœHˇœXbmodel_7/conv2d_228/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇœ@ˇœHˇœXbmodel_7/conv2d_230/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂœ@ﬂœHﬂœXbmodel_7/conv2d_225/Conv2Dh
L
volta_gcgemm_64x32_nt*28ﬂŒ@ﬂŒHﬂŒXbmodel_7/conv2d_240/Conv2Dh
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üÀ@øçH¿ûbmodel_7/mixed4/concath
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ﬂ¡@ÄéH†ìbmodel_7/mixed5/concath
L
volta_gcgemm_64x32_nt*28ˇø@ˇøHˇøXbmodel_7/conv2d_235/Conv2Dh
L
volta_gcgemm_64x32_nt*28ˇø@ˇøHˇøXbmodel_7/conv2d_239/Conv2Dh
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28üæ@ÄéH‡ëbmodel_7/mixed6/concath
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ∂@¿ÑHüìbmodel_7/mixed7/concath
›
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ø∞@¿îHüçbmodel_7/mixed3/concath
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇì@ˇìHˇìXbmodel_7/conv2d_223/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬂ‚@ﬂ‚Hﬂ‚Xbmodel_7/conv2d_221/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28¿‡@¿‡H¿‡Xbmodel_7/conv2d_215/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28øﬂ@øﬂHøﬂXbmodel_7/conv2d_218/Conv2Dh
L
volta_sgemm_128x64_nn*28†¨@†¨H†¨Xbmodel_7/conv2d_224/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28Äß@ÄßHÄßXbmodel_7/conv2d_216/Conv2Dh
L
volta_sgemm_128x64_nn*28üë@üëHüëXbmodel_7/conv2d_217/Conv2Dh
L
volta_sgemm_128x64_nn*28‡è@‡èH‡èXbmodel_7/conv2d_210/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28‡é@‡éH‡éb#model_7/average_pooling2d_9/AvgPoolh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇœ@ˇœHˇœXbmodel_7/conv2d_271/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇœ@ˇœHˇœXbmodel_7/conv2d_276/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ﬂ≈@ﬂ≈Hﬂ≈Xbmodel_7/conv2d_269/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇø@ˇøHˇøXbmodel_7/conv2d_265/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿æ@¿æH¿æXbmodel_7/conv2d_293/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¥@Ä¥HÄ¥Xbmodel_7/conv2d_284/Conv2Dh
ø
ávoid cudnn::winograd_nonfused::winogradForwardOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇØ@ˇØHˇØXbmodel_7/conv2d_224/Conv2Dh
ø
ávoid cudnn::winograd_nonfused::winogradForwardOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ø¢@ø¢Hø¢Xbmodel_7/conv2d_210/Conv2Dh
ø
ávoid cudnn::winograd_nonfused::winogradForwardOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ü°@ü°Hü°Xbmodel_7/conv2d_217/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28øÁ@øÁHøÁXbmodel_7/conv2d_259/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇﬂ@ˇﬂHˇﬂXbmodel_7/conv2d_249/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇﬁ@ˇﬁHˇﬁXbmodel_7/conv2d_251/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28‡›@‡›H‡›Xbmodel_7/conv2d_255/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28†“@†“H†“Xbmodel_7/conv2d_261/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿—@¿—H¿—Xbmodel_7/conv2d_245/Conv2Dh
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇœ@ˇœHˇœb model_7/max_pooling2d_22/MaxPoolh
ª
Évoid cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28‡£@‡£H‡£Xbmodel_7/conv2d_217/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä£@Ä£HÄ£Xbmodel_7/conv2d_224/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28Ä†@Ä†HÄ†Xbmodel_7/conv2d_266/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ˇî@ˇîHˇîXbmodel_7/conv2d_270/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28†ê@†êH†êXbmodel_7/conv2d_268/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇè@ˇèHˇèXbmodel_7/conv2d_210/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ˇè@ˇèHˇèXbmodel_7/conv2d_277/Conv2Dh
€
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡›@Ä@HÄpbmodel_7/mixed9/concath
‹
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡‹@Ä=H‡qbmodel_7/mixed10/concath
\
%volta_scudnn_128x32_relu_medium_nn_v1*28†€@†€H†€Xbmodel_7/conv2d_214/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ø“@ø“Hø“Xbmodel_7/conv2d_256/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂœ@ﬂœHﬂœb0model_7/batch_normalization_231/FusedBatchNormV3h
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28øœ@øœHøœXbmodel_7/conv2d_248/Conv2Dh
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ÄÀ@ÄÀHÄÀXbmodel_7/conv2d_239/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ÄÀ@ÄÀHÄÀXbmodel_7/conv2d_260/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28†ƒ@†ƒH†ƒXbmodel_7/conv2d_246/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ﬂ¬@ﬂ¬Hﬂ¬Xbmodel_7/conv2d_258/Conv2Dh
æ
˛void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇø@ˇøHˇøb#model_7/average_pooling2d_8/AvgPoolh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28øΩ@øΩHøΩXbmodel_7/conv2d_250/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üª@üªHüªb0model_7/batch_normalization_219/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ≤@ˇ≤Hˇ≤b0model_7/batch_normalization_226/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†±@†±H†±b0model_7/batch_normalization_212/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä∞@Ä∞HÄ∞b0model_7/batch_normalization_213/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÆ@üÆHüÆb0model_7/batch_normalization_220/FusedBatchNormV3h
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿¨@¿¨H¿¨Xbmodel_7/conv2d_241/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü®@ü®Hü®b0model_7/batch_normalization_227/FusedBatchNormV3h
†
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿¢@¿¢H¿¢Xbmodel_7/conv2d_235/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇü@ˇüHˇüXbmodel_7/conv2d_266/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇü@ˇüHˇüXbmodel_7/conv2d_277/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28†ù@†ùH†ùXbmodel_7/conv2d_246/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ﬂô@ﬂôHﬂôXbmodel_7/conv2d_236/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇî@ˇîHˇîXbmodel_7/conv2d_270/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28¿í@¿íH¿íXbmodel_7/conv2d_268/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇè@ˇèHˇèXbmodel_7/conv2d_256/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28üÇ@üÇHüÇXbmodel_7/conv2d_229/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28¿˚@¿˚H¿˚Xbmodel_7/conv2d_251/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇÛ@ˇÛHˇÛXbmodel_7/conv2d_269/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇÒ@ˇÒHˇÒXbmodel_7/conv2d_276/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28¿@¿H¿Xbmodel_7/conv2d_241/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇÔ@ˇÔHˇÔXbmodel_7/conv2d_265/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇÔ@ˇÔHˇÔXbmodel_7/conv2d_271/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÓ@ÄÓHÄÓb0model_7/batch_normalization_229/FusedBatchNormV3h
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ÄÌ@ÄÌHÄÌXbmodel_7/conv2d_261/Conv2Dh
à
…void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::MaxPropagateNaN>(float*, float*, int, int, tensorflow::functor::MaxPropagateNaN, std::iterator_traits<float*>::value_type)*28ˇ’@ˇ’Hˇ’b"model_7/global_max_pooling2d_6/Maxh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ÄÕ@ÄÕHÄÕXbmodel_7/conv2d_238/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28ü∆@ü∆Hü∆Xbmodel_7/conv2d_236/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28Ä¿@Ä¿HÄ¿Xbmodel_7/conv2d_260/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, false, true>(float2*, float const*, int, int3, int3, int2, int2)*28Ä¿@Ä¿HÄ¿Xbmodel_7/conv2d_240/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇø@ˇøHˇøXbmodel_7/conv2d_248/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿ø@¿øH¿øXbmodel_7/conv2d_277/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28øø@øøHøøXbmodel_7/conv2d_258/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ﬂæ@ﬂæHﬂæXbmodel_7/conv2d_250/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28‡º@‡ºH‡ºXbmodel_7/conv2d_265/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿∑@¿∑H¿∑Xbmodel_7/conv2d_269/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä∞@Ä∞HÄ∞Xbmodel_7/conv2d_271/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü©@ü©Hü©Xbmodel_7/conv2d_292/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28‡¶@‡¶H‡¶Xbmodel_7/conv2d_255/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ﬂ§@ﬂ§Hﬂ§Xbmodel_7/conv2d_268/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28†§@†§H†§Xbmodel_7/conv2d_245/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28†£@†£H†£Xbmodel_7/conv2d_276/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28Ä†@Ä†HÄ†Xbmodel_7/conv2d_249/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28Ä†@Ä†HÄ†Xbmodel_7/conv2d_259/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äê@ÄêHÄêb0model_7/batch_normalization_210/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇè@ˇèHˇèb0model_7/batch_normalization_221/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ä@‡äH‡äb0model_7/batch_normalization_208/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Ñ@†ÑH†Ñb0model_7/batch_normalization_228/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÉ@ÄÉHÄÉb0model_7/batch_normalization_218/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_211/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_215/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_224/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_225/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ˇ@‡ˇH‡ˇb0model_7/batch_normalization_217/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø˛@ø˛Hø˛b0model_7/batch_normalization_230/FusedBatchNormV3h
∂
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28¿¸@¿¸H¿¸Xbmodel_7/conv2d_284/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿˘@¿˘H¿˘b0model_7/batch_normalization_222/FusedBatchNormV3h
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ø¯@ø¯Hø¯Xbmodel_7/conv2d_261/Conv2Dh
∂
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇÙ@ˇÙHˇÙXbmodel_7/conv2d_293/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä@ÄHÄXbmodel_7/conv2d_293/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ÄÏ@ÄÏHÄÏXbmodel_7/conv2d_251/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ÄÁ@ÄÁHÄÁXbmodel_7/conv2d_246/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡„@‡„H‡„Xbmodel_7/conv2d_289/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ˇ·@ˇ·Hˇ·Xbmodel_7/conv2d_240/Conv2Dh
 
ívoid fft1d_c2r_32<float2, float, float, false, true, false, true>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ﬂ‹@ﬂ‹Hﬂ‹Xbmodel_7/conv2d_238/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇ◊@ˇ◊Hˇ◊Xbmodel_7/conv2d_241/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28‡’@‡’H‡’Xbmodel_7/conv2d_270/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ü‘@ü‘Hü‘Xbmodel_7/conv2d_260/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä‘@Ä‘HÄ‘Xbmodel_7/conv2d_284/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28‡”@‡”H‡”Xbmodel_7/conv2d_255/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ü“@ü“Hü“Xbmodel_7/conv2d_266/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä“@Ä“HÄ“Xbmodel_7/conv2d_258/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä—@Ä—HÄ—Xbmodel_7/conv2d_250/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä–@Ä–HÄ–Xbmodel_7/conv2d_249/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28üœ@üœHüœXbmodel_7/conv2d_245/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28†Õ@†ÕH†ÕXbmodel_7/conv2d_235/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ @‡ H‡ Xbmodel_7/conv2d_288/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Äƒ@ÄƒHÄƒXbmodel_7/conv2d_248/Conv2Dh
À
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28‡¿@‡¿H‡¿Xbmodel_7/conv2d_239/Conv2Dh
‹
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ˇ≥@‡/H‡≥bmodel_7/mixed8/concath
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡≤@‡≤H‡≤Xbmodel_7/conv2d_274/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ™@ˇ™Hˇ™b0model_7/batch_normalization_209/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ®@ˇ®Hˇ®b0model_7/batch_normalization_223/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ£@ﬂ£Hﬂ£b0model_7/batch_normalization_216/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿†@¿†H¿†b0model_7/batch_normalization_275/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ú@‡úH‡úb0model_7/batch_normalization_265/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ú@†úH†úb0model_7/batch_normalization_264/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äô@ÄôHÄôb0model_7/batch_normalization_233/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ñ@‡ñH‡ñb0model_7/batch_normalization_268/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ï@‡ïH‡ïb0model_7/batch_normalization_267/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ï@¿ïH¿ïXbmodel_7/conv2d_283/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Äê@ÄêHÄêXbmodel_7/conv2d_256/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äê@ÄêHÄêb0model_7/batch_normalization_263/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äê@ÄêHÄêb0model_7/batch_normalization_269/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äê@ÄêHÄêb0model_7/batch_normalization_276/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇè@ˇèHˇèb0model_7/batch_normalization_236/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇè@ˇèHˇèb0model_7/batch_normalization_272/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†è@†èH†èb0model_7/batch_normalization_246/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿å@¿åH¿åb0model_7/batch_normalization_253/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ã@†ãH†ãb0model_7/batch_normalization_243/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡â@‡âH‡âb0model_7/batch_normalization_271/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ü@‡ÜH‡Üb0model_7/batch_normalization_242/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ñ@¿ÑH¿Ñb0model_7/batch_normalization_266/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡É@‡ÉH‡Éb0model_7/batch_normalization_252/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÇ@ﬂÇHﬂÇb0model_7/batch_normalization_256/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_241/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_251/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÄ@ÄÄHÄÄb0model_7/batch_normalization_262/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇˇ@ˇˇHˇˇb0model_7/batch_normalization_261/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üˇ@üˇHüˇb0model_7/batch_normalization_247/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†¸@†¸H†¸b0model_7/batch_normalization_270/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä¸@Ä¸HÄ¸b0model_7/batch_normalization_277/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÙ@ÄÙHÄÙb0model_7/batch_normalization_257/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb0model_7/batch_normalization_249/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb0model_7/batch_normalization_254/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@ÄHÄb0model_7/batch_normalization_273/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Ó@‡ÓH‡ÓXbmodel_7/conv2d_280/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿Ì@¿ÌH¿ÌXbmodel_7/conv2d_259/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Î@‡ÎH‡ÎXbmodel_7/conv2d_285/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÎ@ÄÎHÄÎb0model_7/batch_normalization_244/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÎ@ÄÎHÄÎb0model_7/batch_normalization_255/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ë@‡ËH‡Ëb0model_7/batch_normalization_259/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ë@¿ËH¿Ëb0model_7/batch_normalization_258/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øÊ@øÊHøÊXbmodel_7/conv2d_294/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ø·@ø·Hø·Xbmodel_7/conv2d_286/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†·@†·H†·Xbmodel_7/conv2d_282/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28†‡@†‡H†‡Xbmodel_7/conv2d_236/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b0model_7/batch_normalization_245/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b0model_7/batch_normalization_248/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä‡@Ä‡HÄ‡Xbmodel_7/conv2d_279/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä‡@Ä‡HÄ‡Xbmodel_7/conv2d_291/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä‡@Ä‡HÄ‡Xbmodel_7/conv2d_295/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ﬂ@†ﬂH†ﬂXbmodel_7/conv2d_290/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü÷@ü÷Hü÷Xbmodel_7/conv2d_281/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†–@†–H†–b0model_7/batch_normalization_260/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄÕ@ÄÕHÄÕXbmodel_7/conv2d_296/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ã@¿ÃH¿Ãb0model_7/batch_normalization_237/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†À@†ÀH†Àb0model_7/batch_normalization_214/FusedBatchNormV3h
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä»@Ä»HÄ»Xbmodel_7/conv2d_240/Conv2Dh
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28¿«@¿«H¿«Xbmodel_7/conv2d_238/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿«@¿«H¿«b0model_7/batch_normalization_250/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä¿@Ä¿HÄ¿b0model_7/batch_normalization_238/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¿@Ä¿HÄ¿Xbmodel_7/conv2d_278/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇø@ˇøHˇøb0model_7/batch_normalization_234/FusedBatchNormV3h
ü
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ˇΩ@ˇΩHˇΩXbmodel_7/conv2d_235/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿º@¿ºH¿ºb0model_7/batch_normalization_235/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿±@¿±H¿±b0model_7/batch_normalization_239/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡¨@‡¨H‡¨Xbmodel_7/conv2d_270/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡¢@‡¢H‡¢Xbmodel_7/conv2d_266/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä†@Ä†HÄ†Xbmodel_7/conv2d_271/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿û@¿ûH¿ûXbmodel_7/conv2d_277/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ö@¿öH¿öXbmodel_7/conv2d_268/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ö@¿öH¿öXbmodel_7/conv2d_269/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ö@†öH†öb0model_7/batch_normalization_240/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿ô@¿ôH¿ôXbmodel_7/conv2d_276/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ò@‡òH‡òXbmodel_7/conv2d_265/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ê@†êH†êXbmodel_7/conv2d_287/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Ä@†ÄH†Äb0model_7/batch_normalization_292/FusedBatchNormV3h
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄÄ@ÄÄHÄÄXbmodel_7/conv2d_251/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†@†H†b0model_7/batch_normalization_283/FusedBatchNormV3h
º
ávoid cudnn::winograd_nonfused::winogradForwardFilter9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä}@Ä}HÄ}Xbmodel_7/conv2d_210/Conv2Dh
º
ávoid cudnn::winograd_nonfused::winogradForwardFilter9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇ{@ˇ{Hˇ{Xbmodel_7/conv2d_224/Conv2Dh
º
ávoid cudnn::winograd_nonfused::winogradForwardFilter9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡t@‡tH‡tXbmodel_7/conv2d_217/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ät@ÄtHÄtb0model_7/batch_normalization_280/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡r@‡rH‡rXbmodel_7/conv2d_261/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†q@†qH†qb0model_7/batch_normalization_282/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äq@ÄqHÄqXbmodel_7/conv2d_273/Conv2Dh
ú
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Äp@ÄpHÄpXbmodel_7/conv2d_239/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äp@ÄpHÄpb0model_7/batch_normalization_284/FusedBatchNormV3h
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äp@ÄpHÄpb0model_7/batch_normalization_285/FusedBatchNormV3h
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äp@ÄpHÄpb0model_7/batch_normalization_291/FusedBatchNormV3h
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äp@ÄpHÄpb0model_7/batch_normalization_294/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXbmodel_7/conv2d_236/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXbmodel_7/conv2d_250/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXbmodel_7/conv2d_256/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇo@ˇoHˇob0model_7/batch_normalization_289/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇo@ˇoHˇoXbmodel_7/conv2d_246/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†n@†nH†nb0model_7/batch_normalization_293/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Än@ÄnHÄnXbmodel_7/conv2d_241/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡m@‡mH‡mXbmodel_7/conv2d_272/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øm@ømHømXbmodel_7/conv2d_275/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äm@ÄmHÄmXbmodel_7/conv2d_259/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†j@†jH†jb0model_7/batch_normalization_274/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡i@‡iH‡iXbmodel_7/conv2d_264/Conv2Dh
F
volta_sgemm_32x128_nn*28¿e@¿eH¿eXbmodel_7/dense_7/MatMulh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†e@†eH†eXbmodel_7/conv2d_267/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†d@†dH†dXbmodel_7/conv2d_249/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äd@ÄdHÄdXbmodel_7/conv2d_248/Conv2Dh
∏
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿c@¿cH¿cXbmodel_7/conv2d_207/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿b@¿bH¿bXbmodel_7/conv2d_260/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡a@‡aH‡ab0model_7/batch_normalization_279/FusedBatchNormV3h
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä`@Ä`HÄ`b0model_7/batch_normalization_290/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xbmodel_7/conv2d_252/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xbmodel_7/conv2d_258/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä`@Ä`HÄ`Xbmodel_7/conv2d_263/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡_@‡_H‡_b0model_7/batch_normalization_281/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿_@¿_H¿_Xbmodel_7/conv2d_262/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†_@†_H†_Xbmodel_7/conv2d_243/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡^@‡^H‡^Xbmodel_7/conv2d_233/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ^@ﬂ^Hﬂ^Xbmodel_7/conv2d_255/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡\@‡\H‡\Xbmodel_7/conv2d_245/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡\@‡\H‡\Xbmodel_7/conv2d_253/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†W@†WH†WXbmodel_7/conv2d_242/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡T@‡TH‡Tb0model_7/batch_normalization_288/FusedBatchNormV3h
»
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ÄS@ÄSHÄSbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄS@ÄSHÄSXbmodel_7/conv2d_207/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXbmodel_7/conv2d_239/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXbmodel_7/conv2d_240/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXbmodel_7/conv2d_257/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿M@¿MH¿MXbmodel_7/conv2d_238/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿K@¿KH¿KXbmodel_7/conv2d_220/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄK@ÄKHÄKb0model_7/batch_normalization_232/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿H@¿HH¿HXbmodel_7/conv2d_244/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄG@ÄGHÄGXbmodel_7/conv2d_247/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄE@ÄEHÄEXbmodel_7/conv2d_227/Conv2Dh
î
ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡D@‡DH‡Dbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿D@¿DH¿DXbmodel_7/conv2d_232/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿B@¿BH¿BXbmodel_7/conv2d_213/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿A@¿AH¿Ab0model_7/batch_normalization_295/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄA@ÄAHÄAXbmodel_7/conv2d_237/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡@@‡@H‡@Xbmodel_7/conv2d_217/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿@@¿@H¿@Xbmodel_7/conv2d_254/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü@@ü@Hü@b0model_7/batch_normalization_286/FusedBatchNormV3h
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b0model_7/batch_normalization_287/FusedBatchNormV3h
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä@@Ä@HÄ@b0model_7/batch_normalization_296/FusedBatchNormV3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbmodel_7/conv2d_210/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbmodel_7/conv2d_212/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbmodel_7/conv2d_224/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbmodel_7/conv2d_234/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbmodel_7/conv2d_235/Conv2Dh
]
volta_sgemm_32x32_sliced1x4_nt*28Ä@@Ä@HÄ@b&gradient_tape/model_7/dense_7/MatMul_1h
∏
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇ?@ˇ?Hˇ?Xbmodel_7/conv2d_213/Conv2Dh
∏
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä?@Ä?HÄ?Xbmodel_7/conv2d_227/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä=@Ä=HÄ=Xbmodel_7/conv2d_219/Conv2Dh
ﬂ
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿6@¿6H¿6b0model_7/batch_normalization_278/FusedBatchNormV3h
∏
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28†6@†6H†6Xbmodel_7/conv2d_220/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿3@¿3H¿3Xbmodel_7/conv2d_231/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿2@¿2H¿2Xbmodel_7/conv2d_226/Conv2Dh
ú
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28Ä0@Ä0HÄ0b1gradient_tape/model_7/dense_7/BiasAdd/BiasAddGradh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†-@†-H†-Xbmodel_7/conv2d_215/Conv2Dh
Ò
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28‡*@‡*H‡*b"Adam/Adam/update/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä*@Ä*HÄ*b$Adam/Adam/update_1/ResourceApplyAdamh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä*@Ä*HÄ*Xbmodel_7/conv2d_223/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†)@†)H†)Xbmodel_7/conv2d_222/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†%@†%H†%Xbmodel_7/conv2d_228/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿#@¿#H¿#Xbmodel_7/conv2d_205/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿#@¿#H¿#Xbmodel_7/conv2d_225/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡!@‡!H‡!Xbmodel_7/conv2d_221/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿!@¿!H¿!Xbmodel_7/conv2d_272/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†!@†!H†!Xbmodel_7/conv2d_204/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xbmodel_7/conv2d_273/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿ @¿ H¿ Xbmodel_7/conv2d_275/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xbmodel_7/conv2d_288/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_203/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_221/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_222/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_225/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_253/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_264/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_274/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_278/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_283/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_287/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_292/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xbmodel_7/conv2d_296/Conv2Dh
Î
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bdiv_no_nan_1h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bAssignAddVariableOp_2h
 
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulh
ç
Ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bArgMaxh
¬
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bAdam/Adam/AssignAddVariableOph
≤
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä @Ä HÄ Xbmodel_7/conv2d_219/Conv2Dh
œ
ùvoid splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)*28Ä @Ä HÄ Xbmodel_7/dense_7/MatMulh
¬
ëvoid tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28Ä @Ä HÄ bmodel_7/dense_7/Softmaxh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbmodel_7/conv2d_203/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbmodel_7/conv2d_208/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbmodel_7/conv2d_211/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbmodel_7/conv2d_214/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbmodel_7/conv2d_218/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbmodel_7/conv2d_230/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ@ˇHˇXbmodel_7/conv2d_216/Conv2Dh
∫
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
‘
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28‡@‡H‡bmodel_7/dense_7/Softmaxh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xbmodel_7/conv2d_289/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿@¿H¿Xbmodel_7/conv2d_206/Conv2Dh
Û
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbCast_3h
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbmodel_7/conv2d_209/Conv2Dh
∏

∑	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
ç
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28‡@‡H‡b1sparse_categorical_crossentropy/weighted_loss/Sumh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xbmodel_7/conv2d_223/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_7/conv2d_267/Conv2Dh
≤
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28†@†H†Xbmodel_7/conv2d_226/Conv2Dh
≤
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@ÄHÄXbmodel_7/conv2d_231/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_7/conv2d_242/Conv2Dh
´
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanh
≤
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xbmodel_7/conv2d_212/Conv2Dh
ˆ
≈void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28¿@¿H¿bmodel_7/dense_7/Softmaxh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_7/conv2d_263/Conv2Dh
Ñ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAdam/Cast_1h
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_7/conv2d_229/Conv2Dh
ﬂ
Évoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1h
·
Ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿b`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casth
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_7/conv2d_230/Conv2Dh
∫
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ü@üHübAssignAddVariableOp_4h
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXbmodel_7/conv2d_234/Conv2Dh
í
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb3sparse_categorical_crossentropy/weighted_loss/valueh
Ü
Övoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡@‡H‡bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
Ñ
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28‡@‡H‡bmodel_7/dense_7/BiasAddh
Ò
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bCasth
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_7/conv2d_214/Conv2Dh
¨
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casth
¯
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbMulh
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAssignAddVariableOp_3h
ı
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bCast_2h
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXbmodel_7/conv2d_215/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_7/conv2d_233/Conv2Dh
ÿ
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bEqualh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xbmodel_7/conv2d_232/Conv2Dh
È
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†b
div_no_nanh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_7/conv2d_206/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_7/conv2d_243/Conv2Dh
≤
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xbmodel_7/conv2d_204/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_7/conv2d_262/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXbmodel_7/conv2d_228/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXbmodel_7/conv2d_252/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xbmodel_7/conv2d_216/Conv2Dh
Â
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿b
LogicalAndh
·
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28¿@¿H¿bSum_2h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_1h
§
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
≤
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28¿@¿H¿Xbmodel_7/conv2d_205/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†@†H†Xbmodel_7/conv2d_237/Conv2Dh
ê
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOph
ˇ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bCast_1h
ı
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAdam/Powh
ù
˚void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bAdam/addh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xbmodel_7/conv2d_218/Conv2Dh
˜
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
Adam/Pow_1h