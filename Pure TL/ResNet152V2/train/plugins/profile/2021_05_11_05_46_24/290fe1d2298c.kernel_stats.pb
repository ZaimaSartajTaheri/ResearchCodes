
g
'volta_scudnn_128x64_relu_interior_nn_v1*28∂˜b@∂˜bH∂˜bXb"model_3/conv5_block1_0_conv/Conv2Dh
^
'volta_scudnn_128x64_relu_interior_nn_v1*28ˆì]@ˆì]Hˆì]Xbmodel_3/conv1_conv/Conv2Dh
e
%volta_scudnn_128x128_relu_small_nn_v1*28∏¥P@∏¥PH∏¥PXb"model_3/conv4_block1_0_conv/Conv2Dh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¯ÔM@¯ÔMH¯ÔMbmodel_3/conv2_block1_out/addh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28∏ÁM@∏ÁMH∏ÁMXb"model_3/conv3_block1_0_conv/Conv2Dh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¯ﬂM@¯ﬂMH¯ﬂMbmodel_3/conv2_block2_out/addh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28⁄œA@⁄œAH⁄œAb#model_3/conv2_block1_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ÿ™A@Ÿ™AHŸ™Ab#model_3/conv2_block1_0_conv/BiasAddh
è
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ôúA@ôúAHôúAbmodel_3/conv1_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28πâA@πâAHπâAb#model_3/conv2_block2_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28πÃ@@πÃ@HπÃ@b/model_3/conv2_block3_preact_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˘æ@@˘æ@H˘æ@b/model_3/conv2_block2_preact_bn/FusedBatchNormV3h
œ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ö‹=@ö‹=Hö‹=bmodel_3/pool1_pad/Padh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˙Ø8@˙Ø8H˙Ø8Xb"model_3/conv2_block1_0_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28öù8@öù8Höù8Xb"model_3/conv2_block1_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28öí8@öí8Höí8Xb"model_3/conv2_block2_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˙ﬂ6@˙ﬂ6H˙ﬂ6Xb"model_3/conv5_block2_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ö’6@ö’6Hö’6Xb"model_3/conv5_block3_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28õ”2@õ”2Hõ”2Xb"model_3/conv5_block3_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ªŒ2@ªŒ2HªŒ2Xb"model_3/conv5_block2_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ª 2@ª 2Hª 2Xb"model_3/conv5_block1_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ—/@õ—/Hõ—/Xb#model_3/conv4_block22_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ª–/@ª–/Hª–/Xb#model_3/conv4_block29_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ–/@õ–/Hõ–/Xb#model_3/conv4_block28_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ–/@õ–/Hõ–/Xb#model_3/conv4_block31_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28¸œ/@¸œ/H¸œ/Xb#model_3/conv4_block23_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚œ/@˚œ/H˚œ/Xb#model_3/conv4_block35_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ªœ/@ªœ/Hªœ/Xb#model_3/conv4_block25_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€Œ/@€Œ/H€Œ/Xb#model_3/conv4_block32_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚Õ/@˚Õ/H˚Õ/Xb#model_3/conv4_block33_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€Õ/@€Õ/H€Õ/Xb#model_3/conv4_block20_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€Ã/@€Ã/H€Ã/Xb#model_3/conv4_block30_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ªÃ/@ªÃ/HªÃ/Xb#model_3/conv4_block21_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õÀ/@õÀ/HõÀ/Xb#model_3/conv4_block26_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚≈/@˚≈/H˚≈/Xb#model_3/conv4_block27_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚√/@˚√/H˚√/Xb#model_3/conv4_block34_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ¿/@õ¿/Hõ¿/Xb#model_3/conv4_block24_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€ø/@€ø/H€ø/Xb#model_3/conv4_block19_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚œ.@˚œ.H˚œ.Xb#model_3/conv4_block23_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28úŒ.@úŒ.HúŒ.Xb#model_3/conv4_block18_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28‹À.@‹À.H‹À.Xb#model_3/conv4_block21_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ .@õ .Hõ .Xb#model_3/conv4_block22_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ªƒ.@ªƒ.Hªƒ.Xb#model_3/conv4_block30_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ú¿.@ú¿.Hú¿.Xb#model_3/conv4_block31_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28¸ø.@¸ø.H¸ø.Xb#model_3/conv4_block26_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚ø.@˚ø.H˚ø.Xb#model_3/conv4_block19_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚ø.@˚ø.H˚ø.Xb#model_3/conv4_block33_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚ø.@˚ø.H˚ø.Xb#model_3/conv4_block34_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õæ.@õæ.Hõæ.Xb#model_3/conv4_block28_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€º.@€º.H€º.Xb#model_3/conv4_block36_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ª∂.@ª∂.Hª∂.Xb#model_3/conv4_block32_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ±.@õ±.Hõ±.Xb#model_3/conv4_block24_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€Ø.@€Ø.H€Ø.Xb#model_3/conv4_block35_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ªÆ.@ªÆ.HªÆ.Xb#model_3/conv4_block13_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ª™.@ª™.Hª™.Xb#model_3/conv4_block27_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28úß.@úß.Húß.Xb#model_3/conv4_block15_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ¶.@õ¶.Hõ¶.Xb#model_3/conv4_block29_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚•.@˚•.H˚•.Xb#model_3/conv4_block25_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ª†.@ª†.Hª†.Xb#model_3/conv4_block14_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚ü.@˚ü.H˚ü.Xb#model_3/conv4_block16_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚ü.@˚ü.H˚ü.Xb#model_3/conv4_block17_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚í.@˚í.H˚í.Xb#model_3/conv4_block20_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28õˇ-@õˇ-Hõˇ-Xb"model_3/conv4_block7_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ˝-@õ˝-Hõ˝-Xb#model_3/conv4_block10_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õÙ-@õÙ-HõÙ-Xb#model_3/conv4_block12_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ªÛ-@ªÛ-HªÛ-Xb"model_3/conv4_block8_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ºÔ-@ºÔ-HºÔ-Xb"model_3/conv4_block9_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õ‡-@õ‡-Hõ‡-Xb#model_3/conv4_block11_3_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28ª†-@ª†-Hª†-Xb#model_3/conv4_block12_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28‹ü-@‹ü-H‹ü-Xb#model_3/conv4_block18_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28õì-@õì-Hõì-Xb#model_3/conv4_block15_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28úê-@úê-Húê-Xb#model_3/conv4_block13_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˚è-@˚è-H˚è-Xb#model_3/conv4_block11_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€è-@€è-H€è-Xb#model_3/conv4_block10_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€Ñ-@€Ñ-H€Ñ-Xb#model_3/conv4_block17_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28€É-@€É-H€É-Xb"model_3/conv4_block8_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28úÇ-@úÇ-HúÇ-Xb"model_3/conv4_block9_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€ˇ,@€ˇ,H€ˇ,Xb#model_3/conv4_block14_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28€ˇ,@€ˇ,H€ˇ,Xb#model_3/conv4_block16_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28õÛ,@õÛ,HõÛ,Xb"model_3/conv4_block6_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˚ﬂ,@˚ﬂ,H˚ﬂ,Xb"model_3/conv4_block5_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ªﬁ,@ªﬁ,Hªﬁ,Xb"model_3/conv4_block3_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˚‹,@˚‹,H˚‹,Xb"model_3/conv4_block4_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28‹‹,@‹‹,H‹‹,Xb"model_3/conv4_block1_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28‹÷,@‹÷,H‹÷,Xb"model_3/conv4_block2_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˚œ,@˚œ,H˚œ,Xb"model_3/conv3_block5_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ª¡,@ª¡,Hª¡,Xb"model_3/conv3_block6_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ª∫,@ª∫,Hª∫,Xb"model_3/conv3_block7_3_conv/Conv2Dh
»
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28˚ü,@˚ü,H˚ü,bmodel_3/pool1_pool/MaxPoolh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28õÉ,@õÉ,HõÉ,Xb"model_3/conv4_block7_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˚„+@˚„+H˚„+Xb"model_3/conv4_block5_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ª€+@ª€+Hª€+Xb"model_3/conv4_block6_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28õŸ+@õŸ+HõŸ+Xb"model_3/conv4_block4_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28º‘+@º‘+Hº‘+Xb"model_3/conv4_block2_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ªª+@ªª+Hªª+Xb"model_3/conv3_block4_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28¸±+@¸±+H¸±+Xb"model_3/conv4_block3_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28€†+@€†+H€†+Xb"model_3/conv3_block1_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28¸û+@¸û+H¸û+Xb"model_3/conv3_block2_3_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28€ê+@€ê+H€ê+Xb"model_3/conv3_block3_3_conv/Conv2Dh
f
%volta_scudnn_128x128_relu_small_nn_v1*28˚œ(@˚œ(H˚œ(Xb#model_3/conv4_block36_2_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28ºŒ(@ºŒ(HºŒ(Xb"model_3/conv3_block5_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28ú≈(@ú≈(Hú≈(Xb"model_3/conv3_block7_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28‹√(@‹√(H‹√(Xb"model_3/conv3_block8_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28¸ø(@¸ø(H¸ø(Xb"model_3/conv3_block6_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28¸ë'@¸ë'H¸ë'Xb"model_3/conv2_block2_1_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28¸è'@¸è'H¸è'Xb"model_3/conv2_block3_1_conv/Conv2Dh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ªä'@ªä'Hªä'bmodel_3/conv3_block2_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¸É'@¸É'H¸É'bmodel_3/conv3_block1_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¸ˇ&@¸ˇ&H¸ˇ&bmodel_3/conv3_block7_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‹Ù&@‹Ù&H‹Ù&bmodel_3/conv3_block6_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ú&@ú&Hú&bmodel_3/conv3_block3_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28úÏ&@úÏ&HúÏ&bmodel_3/conv3_block4_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28úÍ&@úÍ&HúÍ&bmodel_3/conv3_block5_out/addh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28ºé&@ºé&Hºé&Xb"model_3/conv3_block4_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28‹ˇ%@‹ˇ%H‹ˇ%Xb"model_3/conv3_block3_1_conv/Conv2Dh
h
(volta_scudnn_128x128_relu_interior_nn_v1*28ú˝%@ú˝%Hú˝%Xb"model_3/conv3_block2_1_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28¸Ô$@¸Ô$H¸Ô$Xb"model_3/conv5_block3_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28‹„$@‹„$H‹„$Xb"model_3/conv5_block2_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28‹‡$@‹‡$H‹‡$Xb"model_3/conv5_block1_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28úç#@úç#Húç#Xb#model_3/conv4_block30_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28‹Ñ#@‹Ñ#H‹Ñ#Xb#model_3/conv4_block24_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28ΩÑ#@ΩÑ#HΩÑ#Xb#model_3/conv4_block32_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28›Å#@›Å#H›Å#Xb#model_3/conv4_block27_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28úÄ#@úÄ#HúÄ#Xb#model_3/conv4_block19_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28úÄ#@úÄ#HúÄ#Xb#model_3/conv4_block21_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28úÄ#@úÄ#HúÄ#Xb#model_3/conv4_block35_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸ˇ"@¸ˇ"H¸ˇ"Xb#model_3/conv4_block25_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸ˇ"@¸ˇ"H¸ˇ"Xb#model_3/conv4_block26_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸ˇ"@¸ˇ"H¸ˇ"Xb#model_3/conv4_block34_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28›ˇ"@›ˇ"H›ˇ"Xb#model_3/conv4_block22_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28‹ˇ"@‹ˇ"H‹ˇ"Xb#model_3/conv4_block33_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28º˝"@º˝"Hº˝"Xb#model_3/conv4_block20_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28›˙"@›˙"H›˙"Xb#model_3/conv4_block23_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28ºˆ"@ºˆ"Hºˆ"Xb#model_3/conv4_block29_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸Ù"@¸Ù"H¸Ù"Xb#model_3/conv4_block31_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸Ô"@¸Ô"H¸Ô"Xb#model_3/conv4_block28_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28ùä"@ùä"Hùä"Xb#model_3/conv4_block15_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28˝˛!@˝˛!H˝˛!Xb#model_3/conv4_block13_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸˛!@¸˛!H¸˛!Xb#model_3/conv4_block14_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28º¸!@º¸!Hº¸!Xb#model_3/conv4_block16_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28ºˆ!@ºˆ!Hºˆ!Xb#model_3/conv4_block17_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28ùÛ!@ùÛ!HùÛ!Xb#model_3/conv4_block18_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ºÕ!@ºÕ!HºÕ!Xb"model_3/conv4_block7_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28¸…!@¸…!H¸…!Xb#model_3/conv4_block11_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28Ω∆!@Ω∆!HΩ∆!Xb"model_3/conv4_block8_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28›√!@›√!H›√!Xb#model_3/conv4_block12_2_conv/Conv2Dh
V
volta_sgemm_128x64_nn*28˝¬!@˝¬!H˝¬!Xb#model_3/conv4_block10_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ù¡!@ù¡!Hù¡!Xb"model_3/conv4_block9_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28¸œ @¸œ H¸œ Xb"model_3/conv4_block4_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ºÀ @ºÀ HºÀ Xb"model_3/conv4_block6_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28Ω  @Ω  HΩ  Xb"model_3/conv4_block3_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28¸… @¸… H¸… Xb"model_3/conv4_block5_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28˝¿ @˝¿ H˝¿ Xb"model_3/conv4_block2_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28˝≥ @˝≥ H˝≥ Xb"model_3/conv4_block1_2_conv/Conv2Dh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ùŒ@ùŒHùŒb#model_3/conv3_block6_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˝»@˝»H˝»b#model_3/conv3_block7_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¸¡@¸¡H¸¡b/model_3/conv3_block7_preact_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‹¡@‹¡H‹¡b/model_3/conv3_block8_preact_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¸ø@¸øH¸øb/model_3/conv3_block6_preact_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ù∑@ù∑Hù∑b#model_3/conv3_block5_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‹∂@‹∂H‹∂b/model_3/conv3_block5_preact_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˝±@˝±H˝±b#model_3/conv3_block4_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˝∞@˝∞H˝∞b#model_3/conv3_block3_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ù∞@ù∞Hù∞b#model_3/conv3_block1_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝Ø@˝ØH˝Øb/model_3/conv3_block3_preact_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˝¨@˝¨H˝¨b#model_3/conv3_block1_0_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28›ú@›úH›úb/model_3/conv3_block4_preact_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ùî@ùîHùîb#model_3/conv3_block2_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˝ì@˝ìH˝ìb/model_3/conv3_block2_preact_bn/FusedBatchNormV3h
U
volta_sgemm_128x64_nn*28˝ø@˝øH˝øXb"model_3/conv2_block1_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ùØ@ùØHùØXb"model_3/conv2_block2_2_conv/Conv2Dh
g
'volta_scudnn_128x32_relu_interior_nn_v1*28ù≤@ù≤Hù≤Xb"model_3/conv3_block1_1_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28˝ú@˝úH˝úXb"model_3/conv2_block2_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ù˘@ù˘Hù˘Xb"model_3/conv2_block1_2_conv/Conv2Dh
j
*volta_scudnn_128x64_relu_xregs_large_nn_v1*28˝ø@˝øH˝øXb"model_3/conv3_block8_2_conv/Conv2Dh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ûÚ@ûÚHûÚXb"model_3/conv5_block1_1_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28˝õ@˝õH˝õXb"model_3/conv3_block5_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ùì@ùìHùìXb"model_3/conv3_block7_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28˝è@˝èH˝èXb"model_3/conv3_block6_2_conv/Conv2Dh
π
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ùı@ùıHùıXb"model_3/conv3_block8_3_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28˛œ@˛œH˛œXb"model_3/conv3_block4_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ΩÃ@ΩÃHΩÃXb"model_3/conv3_block3_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28ﬁ¿@ﬁ¿Hﬁ¿Xb"model_3/conv3_block2_2_conv/Conv2Dh
U
volta_sgemm_128x64_nn*28›¿@›¿H›¿Xb"model_3/conv3_block1_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ωµ@ΩµHΩµXb"model_3/conv2_block2_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28˝Ø@˝ØH˝ØXb"model_3/conv2_block1_2_conv/Conv2Dh
j
*volta_scudnn_128x64_relu_xregs_large_nn_v1*28æû@æûHæûXb"model_3/conv2_block3_2_conv/Conv2Dh
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28æ—@æ—Hæ—b model_3/max_pooling2d_12/MaxPoolh
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ﬁ÷@ﬁ÷Hﬁ÷Xb"model_3/conv4_block1_1_conv/Conv2Dh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æŒ@æŒHæŒbmodel_3/conv4_block6_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ûŒ@ûŒHûŒbmodel_3/conv4_block4_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛Ã@˛ÃH˛Ãbmodel_3/conv2_block3_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁ…@ﬁ…Hﬁ…bmodel_3/conv4_block12_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ»@æ»Hæ»bmodel_3/conv4_block20_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁ«@ﬁ«Hﬁ«bmodel_3/conv4_block1_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ«@æ«Hæ«bmodel_3/conv4_block23_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛√@˛√H˛√bmodel_3/conv4_block13_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ¬@æ¬Hæ¬bmodel_3/conv4_block33_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁ¿@ﬁ¿Hﬁ¿bmodel_3/conv4_block28_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28û¿@û¿Hû¿bmodel_3/conv4_block19_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28û¿@û¿Hû¿bmodel_3/conv4_block21_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28û¿@û¿Hû¿bmodel_3/conv4_block24_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛ø@˛øH˛øbmodel_3/conv4_block11_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛ø@˛øH˛øbmodel_3/conv4_block16_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛ø@˛øH˛øbmodel_3/conv4_block7_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛ø@˛øH˛øbmodel_3/conv4_block9_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˝ø@˝øH˝øbmodel_3/conv4_block26_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁø@ﬁøHﬁøbmodel_3/conv4_block17_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁø@ﬁøHﬁøbmodel_3/conv4_block3_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁæ@ﬁæHﬁæbmodel_3/conv4_block5_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ûæ@ûæHûæbmodel_3/conv4_block25_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æΩ@æΩHæΩbmodel_3/conv4_block18_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ûΩ@ûΩHûΩbmodel_3/conv4_block2_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛º@˛ºH˛ºbmodel_3/conv4_block15_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛º@˛ºH˛ºbmodel_3/conv4_block35_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁ∏@ﬁ∏Hﬁ∏bmodel_3/conv4_block10_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ∏@æ∏Hæ∏bmodel_3/conv4_block34_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁµ@ﬁµHﬁµbmodel_3/conv4_block29_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛¥@˛¥H˛¥bmodel_3/conv4_block8_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬁ¥@ﬁ¥Hﬁ¥bmodel_3/conv4_block14_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ¥@æ¥Hæ¥bmodel_3/conv4_block27_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28û≥@û≥Hû≥bmodel_3/conv4_block32_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ≤@æ≤Hæ≤bmodel_3/conv4_block22_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ±@æ±Hæ±bmodel_3/conv4_block31_out/addh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28˛Ø@˛ØH˛Øbmodel_3/conv4_block30_out/addh
ê
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28üé@üéHüébImodel_3/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æŒ@æŒHæŒb0model_3/conv4_block22_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛Ã@˛ÃH˛Ãb0model_3/conv4_block29_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁÃ@ﬁÃHﬁÃb0model_3/conv4_block23_preact_bn/FusedBatchNormV3h
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ﬁ√@ﬁ√Hﬁ√Xb"model_3/conv5_block2_2_conv/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æ√@æ√Hæ√b0model_3/conv4_block32_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û¬@û¬Hû¬b0model_3/conv4_block30_preact_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28ˇø@ˇøHˇøXb"model_3/conv2_block3_3_conv/Conv2Dh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ø@˛øH˛øb0model_3/conv4_block14_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ø@˛øH˛øb0model_3/conv4_block20_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ø@˛øH˛øb0model_3/conv4_block33_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ûø@ûøHûøb0model_3/conv4_block11_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁΩ@ﬁΩHﬁΩb0model_3/conv4_block17_preact_bn/FusedBatchNormV3h
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬁª@ﬁªHﬁªbmodel_3/conv2_block2_2_pad/Padh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æ∫@æ∫Hæ∫b0model_3/conv4_block25_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øπ@øπHøπb0model_3/conv4_block31_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æ∏@æ∏Hæ∏b0model_3/conv4_block35_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28øµ@øµHøµb$model_3/conv4_block21_3_conv/BiasAddh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28˛¥@˛¥H˛¥Xb"model_3/conv5_block1_2_conv/Conv2Dh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁ¥@ﬁ¥Hﬁ¥b$model_3/conv4_block14_3_conv/BiasAddh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û¥@û¥Hû¥b0model_3/conv4_block19_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ≥@ˇ≥Hˇ≥b0model_3/conv4_block36_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁ≥@ﬁ≥Hﬁ≥b0model_3/conv4_block34_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø≥@ø≥Hø≥b0model_3/conv4_block26_preact_bn/FusedBatchNormV3h
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂ±@ﬂ±Hﬂ±bmodel_3/conv2_block3_2_pad/Padh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬂ±@ﬂ±Hﬂ±b$model_3/conv4_block32_3_conv/BiasAddh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬁ∞@ﬁ∞Hﬁ∞bmodel_3/conv2_block1_2_pad/Padh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æ∞@æ∞Hæ∞b0model_3/conv4_block24_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ü∞@ü∞Hü∞b$model_3/conv4_block26_3_conv/BiasAddh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28û∞@û∞Hû∞b0model_3/conv4_block16_preact_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb*model_3/conv2_block1_1_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb0model_3/conv4_block12_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇØ@ˇØHˇØb0model_3/conv4_block27_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˛Ø@˛ØH˛Øb$model_3/conv4_block34_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˛Ø@˛ØH˛Øb$model_3/conv4_block35_3_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛Ø@˛ØH˛Øb*model_3/conv2_block3_1_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁØ@ﬁØHﬁØb$model_3/conv4_block19_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ûØ@ûØHûØb$model_3/conv4_block17_3_conv/BiasAddh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ≠@ﬂ≠Hﬂ≠b0model_3/conv4_block21_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ø≠@ø≠Hø≠b$model_3/conv4_block27_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28æ≠@æ≠Hæ≠b$model_3/conv4_block29_3_conv/BiasAddh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬁ´@ﬁ´Hﬁ´b0model_3/conv4_block28_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ü™@ü™Hü™b$model_3/conv4_block23_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˛®@˛®H˛®b$model_3/conv4_block24_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ûß@ûßHûßb#model_3/conv4_block4_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ˇ¶@ˇ¶Hˇ¶b#model_3/conv4_block7_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28æ•@æ•Hæ•b$model_3/conv4_block30_3_conv/BiasAddh
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü•@ü•Hü•b0model_3/conv4_block18_preact_bn/FusedBatchNormV3h
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28˛§@˛§H˛§Xb"model_3/conv5_block3_2_conv/Conv2Dh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ø§@ø§Hø§b$model_3/conv4_block22_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28û§@û§Hû§b$model_3/conv4_block20_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁ£@ﬁ£Hﬁ£b$model_3/conv4_block18_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˛¢@˛¢H˛¢b#model_3/conv4_block3_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ü¢@ü¢Hü¢b$model_3/conv4_block13_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28æ°@æ°Hæ°b$model_3/conv4_block33_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü†@ü†Hü†b/model_3/conv4_block9_preact_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28û†@û†Hû†b#model_3/conv4_block1_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28û†@û†Hû†b#model_3/conv4_block2_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇü@ˇüHˇüb/model_3/conv3_block1_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇü@ˇüHˇüb0model_3/conv4_block15_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˛ü@˛üH˛üb$model_3/conv4_block28_3_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ü@˛üH˛üb*model_3/conv2_block1_2_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ü@˛üH˛üb0model_3/conv4_block10_preact_bn/FusedBatchNormV3h
‚
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂü@ﬂüHﬂüb0model_3/conv4_block13_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁü@ﬁüHﬁüb$model_3/conv4_block11_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁü@ﬁüHﬁüb$model_3/conv4_block15_3_conv/BiasAddh
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁü@ﬁüHﬁüb$model_3/conv4_block25_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æü@æüHæüb/model_3/conv4_block7_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28üü@üüHüüb$model_3/conv4_block31_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28˛û@˛ûH˛ûb#model_3/conv2_block3_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ˇù@ˇùHˇùb#model_3/conv4_block6_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28˛ú@˛úH˛úb/model_3/conv4_block6_preact_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28øö@øöHøöb#model_3/conv4_block1_0_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28æö@æöHæöb*model_3/conv2_block2_1_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ûö@ûöHûöb#model_3/conv4_block8_3_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üò@üòHüòb*model_3/conv2_block2_2_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇï@ˇïHˇïb/model_3/conv4_block4_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28üï@üïHüïb$model_3/conv4_block10_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üï@üïHüïb/model_3/conv4_block3_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬁî@ﬁîHﬁîb$model_3/conv4_block12_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28æì@æìHæìb#model_3/conv4_block9_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28øí@øíHøíb#model_3/conv4_block5_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ûí@ûíHûíb/model_3/conv4_block2_preact_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28üê@üêHüêb$model_3/conv4_block16_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇè@ˇèHˇèb/model_3/conv4_block8_preact_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üá@üáHüáb/model_3/conv4_block5_preact_bn/FusedBatchNormV3h
g
'volta_scudnn_128x64_relu_interior_nn_v1*28˛ˇ@˛ˇH˛ˇXb"model_3/conv2_block1_1_conv/Conv2Dh
h
'volta_scudnn_128x64_relu_interior_nn_v1*28˛Ô@˛ÔH˛ÔXb#model_3/conv4_block36_3_conv/Conv2Dh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÌ@ˇÌHˇÌb/model_3/conv2_block1_preact_bn/FusedBatchNormV3h
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂú@ﬂúHﬂúXb"model_3/conv3_block1_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28øë@øëHøëXb"model_3/conv3_block7_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇè@ˇèHˇèXb"model_3/conv3_block3_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇÖ@ˇÖHˇÖXb"model_3/conv3_block5_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇ˝@ˇ˝Hˇ˝Xb"model_3/conv3_block4_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇÔ@ˇÔHˇÔXb"model_3/conv3_block6_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28˛Ô@˛ÔH˛ÔXb"model_3/conv3_block2_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇ©@ˇ©Hˇ©Xb"model_3/conv3_block3_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇü@ˇüHˇüXb"model_3/conv3_block1_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28˛ü@˛üH˛üXb"model_3/conv3_block4_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üü@üüHüüXb"model_3/conv3_block6_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂú@ﬂúHﬂúXb"model_3/conv3_block7_2_conv/Conv2Dh
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇõ@ˇõHˇõb model_3/max_pooling2d_13/MaxPoolh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂñ@ﬂñHﬂñXb"model_3/conv3_block5_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬁï@ﬁïHﬁïXb"model_3/conv3_block2_2_conv/Conv2Dh
œ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬁÛ
@ﬁÛ
HﬁÛ
bmodel_3/conv1_pad/Padh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇØ
@ˇØ
HˇØ
Xb"model_3/conv5_block2_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇØ
@ˇØ
HˇØ
Xb"model_3/conv5_block3_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü†
@ü†
Hü†
Xb"model_3/conv5_block1_2_conv/Conv2Dh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬂˇ	@ﬂˇ	Hﬂˇ	bmodel_3/conv5_block3_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28øˇ	@øˇ	Høˇ	bmodel_3/conv5_block2_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ü˚	@ü˚	Hü˚	bmodel_3/conv3_block8_out/addh
å
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ˇÔ	@ˇÔ	HˇÔ	bmodel_3/conv5_block1_out/addh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28üÁ@üÁHüÁXb"model_3/conv4_block6_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28¿⁄@¿⁄H¿⁄Xb#model_3/conv4_block21_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ü–@ü–Hü–Xb#model_3/conv4_block22_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ü–@ü–Hü–Xb"model_3/conv4_block8_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇœ@ˇœHˇœXb#model_3/conv4_block11_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇœ@ˇœHˇœXb#model_3/conv4_block14_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇœ@ˇœHˇœXb#model_3/conv4_block19_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇœ@ˇœHˇœXb#model_3/conv4_block30_2_conv/Conv2Dh
Œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ˇœ@ˇœHˇœb model_3/max_pooling2d_14/MaxPoolh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇœ@ˇœHˇœXb"model_3/conv5_block1_0_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28‡œ@‡œH‡œXb#model_3/conv4_block31_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇŒ@ˇŒHˇŒXb#model_3/conv4_block29_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂÕ@ﬂÕHﬂÕXb#model_3/conv4_block24_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28üÃ@üÃHüÃXb#model_3/conv4_block18_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂ @ﬂ Hﬂ Xb#model_3/conv4_block23_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ø«@ø«Hø«Xb#model_3/conv4_block15_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ü∆@ü∆Hü∆Xb"model_3/conv4_block1_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ü√@ü√Hü√Xb#model_3/conv4_block25_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä√@Ä√HÄ√Xb"model_3/conv4_block2_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂ¬@ﬂ¬Hﬂ¬Xb#model_3/conv4_block34_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂ¡@ﬂ¡Hﬂ¡Xb"model_3/conv4_block4_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂ¿@ﬂ¿Hﬂ¿Xb#model_3/conv4_block33_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ø¿@ø¿Hø¿Xb#model_3/conv4_block35_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ø¿@ø¿Hø¿Xb"model_3/conv4_block9_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ü¿@ü¿Hü¿Xb#model_3/conv4_block16_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇø@ˇøHˇøXb#model_3/conv4_block12_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇø@ˇøHˇøXb#model_3/conv4_block27_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇø@ˇøHˇøXb"model_3/conv4_block3_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇø@ˇøHˇøXb"model_3/conv4_block5_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28øΩ@øΩHøΩXb#model_3/conv4_block20_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂº@ﬂºHﬂºXb#model_3/conv4_block28_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28†º@†ºH†ºXb#model_3/conv4_block26_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28øª@øªHøªXb#model_3/conv4_block10_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇπ@ˇπHˇπXb#model_3/conv4_block32_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä∑@Ä∑HÄ∑Xb#model_3/conv4_block13_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ˇµ@ˇµHˇµXb"model_3/conv4_block7_2_conv/Conv2Dh
¿
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ﬂ≤@ﬂ≤Hﬂ≤Xb#model_3/conv4_block17_2_conv/Conv2Dh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28üî@üîHüîbmodel_3/conv3_block3_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28üí@üíHüíbmodel_3/conv3_block8_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇã@ˇãHˇãbmodel_3/conv3_block1_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇÄ@ˇÄHˇÄbmodel_3/conv3_block7_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28øˇ@øˇHøˇbmodel_3/conv3_block2_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ü˘@ü˘Hü˘bmodel_3/conv3_block4_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28üÙ@üÙHüÙbmodel_3/conv3_block6_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇÔ@ˇÔHˇÔbmodel_3/conv3_block5_2_pad/Padh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇœ@ˇœHˇœb*model_3/conv3_block7_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂŒ@ﬂŒHﬂŒb*model_3/conv3_block8_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øŒ@øŒHøŒb*model_3/conv3_block6_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü∆@ü∆Hü∆b*model_3/conv3_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†≈@†≈H†≈b*model_3/conv3_block2_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ√@ˇ√Hˇ√b*model_3/conv3_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ¬@ﬂ¬Hﬂ¬b*model_3/conv3_block3_1_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ¡@ˇ¡Hˇ¡b/model_3/conv5_block3_preact_bn/FusedBatchNormV3h
“
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø¿@ø¿Hø¿b model_3/post_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ü¿@ü¿Hü¿b#model_3/conv5_block1_0_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ˇø@ˇøHˇøb#model_3/conv5_block1_3_conv/BiasAddh
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ˇø@ˇøHˇøb#model_3/conv5_block3_3_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇø@ˇøHˇøb*model_3/conv3_block4_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ∫@ˇ∫Hˇ∫b*model_3/conv3_block3_2_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂπ@ﬂπHﬂπb/model_3/conv4_block1_preact_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ≥@ﬂ≥Hﬂ≥b*model_3/conv3_block6_2_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ø≥@ø≥Hø≥b#model_3/conv5_block2_3_conv/BiasAddh
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ±@ﬂ±Hﬂ±b/model_3/conv5_block2_preact_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ∞@ﬂ∞Hﬂ∞b*model_3/conv3_block7_2_bn/FusedBatchNormV3h
ò
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ﬂØ@ﬂØHﬂØb#model_3/conv3_block8_3_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂØ@ﬂØHﬂØb*model_3/conv3_block5_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üØ@üØHüØb*model_3/conv3_block2_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÆ@ﬂÆHﬂÆb*model_3/conv3_block1_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿•@¿•H¿•b*model_3/conv3_block4_2_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇç@ˇçHˇçXb#model_3/conv4_block23_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂç@ﬂçHﬂçXb#model_3/conv4_block28_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂã@ﬂãHﬂãXb#model_3/conv4_block13_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇä@ˇäHˇäXb"model_3/conv4_block8_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂâ@ﬂâHﬂâXb"model_3/conv4_block5_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28øâ@øâHøâXb#model_3/conv4_block18_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇÜ@ˇÜHˇÜXb#model_3/conv4_block25_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂÜ@ﬂÜHﬂÜXb#model_3/conv4_block11_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28†Ñ@†ÑH†ÑXb"model_3/conv4_block7_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28‡É@‡ÉH‡ÉXb#model_3/conv4_block20_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28¿É@¿ÉH¿ÉXb"model_3/conv4_block6_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28øÉ@øÉHøÉXb#model_3/conv4_block27_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üÉ@üÉHüÉXb#model_3/conv4_block33_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇÇ@ˇÇHˇÇXb#model_3/conv4_block32_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üÇ@üÇHüÇXb"model_3/conv4_block9_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28øÅ@øÅHøÅXb#model_3/conv4_block15_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28øÅ@øÅHøÅXb#model_3/conv4_block24_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üÅ@üÅHüÅXb"model_3/conv4_block1_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇÄ@ˇÄHˇÄXb#model_3/conv4_block19_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇÄ@ˇÄHˇÄXb"model_3/conv4_block2_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇÄ@ˇÄHˇÄXb"model_3/conv4_block3_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28¿Ä@¿ÄH¿ÄXb#model_3/conv4_block16_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28†Ä@†ÄH†ÄXb#model_3/conv4_block10_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28†Ä@†ÄH†ÄXb#model_3/conv4_block30_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28†Ä@†ÄH†ÄXb#model_3/conv4_block31_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üÄ@üÄHüÄXb#model_3/conv4_block29_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üÄ@üÄHüÄXb#model_3/conv4_block34_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28üÄ@üÄHüÄXb"model_3/conv4_block4_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄÄ@ÄÄHÄÄXb#model_3/conv4_block26_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇˇ@ˇˇHˇˇXb#model_3/conv4_block17_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ˇˇ@ˇˇHˇˇXb#model_3/conv4_block22_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ﬂ˛@ﬂ˛Hﬂ˛Xb#model_3/conv4_block12_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ø˛@ø˛Hø˛Xb#model_3/conv4_block14_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¸@Ä¸HÄ¸Xb#model_3/conv4_block21_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä˘@Ä˘HÄ˘Xb#model_3/conv4_block35_2_conv/Conv2Dh
à
…void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::MaxPropagateNaN>(float*, float*, int, int, tensorflow::functor::MaxPropagateNaN, std::iterator_traits<float*>::value_type)*28ü—@ü—Hü—b"model_3/global_max_pooling2d_2/Maxh
ç
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬂÖ@ﬂÖHﬂÖbmodel_3/conv4_block36_out/addh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øƒ@øƒHøƒXb"model_3/conv5_block2_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿µ@¿µH¿µXb"model_3/conv5_block1_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øµ@øµHøµXb"model_3/conv5_block3_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿≤@¿≤H¿≤Xb"model_3/conv5_block3_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb"model_3/conv5_block2_1_conv/Conv2Dh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡¢@‡¢H‡¢bmodel_3/conv4_block13_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¿¢@¿¢H¿¢bmodel_3/conv4_block25_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂ†@ﬂ†Hﬂ†bmodel_3/conv4_block28_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28††@††H††bmodel_3/conv4_block30_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä†@Ä†HÄ†bmodel_3/conv4_block3_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇü@ˇüHˇübmodel_3/conv4_block23_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇü@ˇüHˇübmodel_3/conv4_block24_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇü@ˇüHˇübmodel_3/conv4_block33_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂü@ﬂüHﬂübmodel_3/conv4_block29_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28üü@üüHüübmodel_3/conv4_block4_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äü@ÄüHÄübmodel_3/conv4_block26_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇù@ˇùHˇùbmodel_3/conv4_block19_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇù@ˇùHˇùbmodel_3/conv4_block8_2_pad/Padh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28†ù@†ùH†ùXb"model_3/conv5_block3_2_conv/Conv2Dh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äù@ÄùHÄùXb"model_3/conv5_block2_2_conv/Conv2Dh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂú@ﬂúHﬂúbmodel_3/conv4_block34_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28üú@üúHüúbmodel_3/conv4_block6_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡õ@‡õH‡õbmodel_3/conv4_block22_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äõ@ÄõHÄõbmodel_3/conv4_block27_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇö@ˇöHˇöbmodel_3/conv4_block17_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡ö@‡öH‡öbmodel_3/conv4_block32_2_pad/Padh
ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28‡ö@‡öH‡öXb"model_3/conv5_block1_2_conv/Conv2Dh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂö@ﬂöHﬂöbmodel_3/conv4_block7_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡ô@‡ôH‡ôbmodel_3/conv4_block15_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¿ò@¿òH¿òbmodel_3/conv4_block18_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28†ó@†óH†óbmodel_3/conv4_block20_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28üñ@üñHüñbmodel_3/conv4_block14_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28øî@øîHøîbmodel_3/conv4_block11_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28†î@†îH†îbmodel_3/conv4_block2_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äî@ÄîHÄîbmodel_3/conv4_block10_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡ì@‡ìH‡ìbmodel_3/conv4_block16_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ﬂí@ﬂíHﬂíbmodel_3/conv4_block5_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¿í@¿íH¿íbmodel_3/conv4_block21_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¿í@¿íH¿íbmodel_3/conv4_block35_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28†í@†íH†íbmodel_3/conv4_block1_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äí@ÄíHÄíbmodel_3/conv4_block36_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äê@ÄêHÄêbmodel_3/conv4_block12_2_pad/Padh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äê@ÄêHÄêbmodel_3/conv4_block9_2_pad/Padh
Ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28‡è@‡èH‡èbmodel_3/conv4_block31_2_pad/Padh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇˇ@ˇˇHˇˇb*model_3/conv4_block1_1_bn/FusedBatchNormV3h
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28‡˚@‡˚H‡˚Xb"model_3/conv5_block3_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28øˆ@øˆHøˆXb#model_3/conv4_block23_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28†ı@†ıH†ıXb"model_3/conv5_block1_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28‡Ú@‡ÚH‡ÚXb"model_3/conv5_block2_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Ò@¿ÒH¿ÒXb#model_3/conv4_block19_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Ò@¿ÒH¿ÒXb"model_3/conv4_block7_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28†@†H†Xb#model_3/conv4_block35_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ü@üHüXb#model_3/conv4_block15_2_conv/Conv2Dh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ˇÔ@ˇÔHˇÔbmodel_3/conv5_block1_2_pad/Padh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÔ@ˇÔHˇÔb+model_3/conv4_block26_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÔ@ﬂÔHﬂÔb+model_3/conv4_block36_1_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Ô@¿ÔH¿ÔXb#model_3/conv4_block24_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÔ@ÄÔHÄÔb+model_3/conv4_block32_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÓ@ˇÓHˇÓb+model_3/conv4_block35_2_bn/FusedBatchNormV3h
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Ó@¿ÓH¿ÓXb"model_3/conv4_block1_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Ó@¿ÓH¿ÓXb#model_3/conv4_block25_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28†Ó@†ÓH†ÓXb#model_3/conv4_block29_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇÏ@ˇÏHˇÏXb"model_3/conv4_block9_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ﬂÏ@ﬂÏHﬂÏXb#model_3/conv4_block27_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ﬂÏ@ﬂÏHﬂÏXb#model_3/conv4_block31_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿Ï@¿ÏH¿Ïb+model_3/conv4_block14_1_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇÎ@ˇÎHˇÎXb#model_3/conv4_block32_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇÎ@ˇÎHˇÎb+model_3/conv4_block31_2_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡Î@‡ÎH‡ÎXb#model_3/conv4_block17_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡Î@‡ÎH‡ÎXb"model_3/conv4_block8_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇÍ@ˇÍHˇÍXb#model_3/conv4_block12_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡Í@‡ÍH‡ÍXb#model_3/conv4_block33_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ﬂÍ@ﬂÍHﬂÍXb#model_3/conv4_block13_2_conv/Conv2Dh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28øÍ@øÍHøÍbmodel_3/conv5_block3_2_pad/Padh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28†Í@†ÍH†ÍXb#model_3/conv4_block14_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ÄÍ@ÄÍHÄÍXb#model_3/conv4_block11_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿È@¿ÈH¿ÈXb"model_3/conv4_block4_2_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†È@†ÈH†Èb*model_3/conv4_block3_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ë@‡ËH‡Ëb+model_3/conv4_block15_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ë@‡ËH‡Ëb+model_3/conv4_block19_1_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Ë@¿ËH¿ËXb#model_3/conv4_block30_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄË@ÄËHÄËb+model_3/conv4_block34_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂÁ@ﬂÁHﬂÁb+model_3/conv4_block22_1_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Á@¿ÁH¿ÁXb#model_3/conv4_block20_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28øÁ@øÁHøÁXb#model_3/conv4_block21_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇÂ@ˇÂHˇÂXb#model_3/conv4_block26_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡Â@‡ÂH‡ÂXb#model_3/conv4_block10_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡Â@‡ÂH‡ÂXb"model_3/conv4_block5_2_conv/Conv2Dh
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿Â@¿ÂH¿ÂXb#model_3/conv4_block28_2_conv/Conv2Dh
ÿ
ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28øÂ@øÂHøÂbmodel_3/conv5_block2_2_pad/Padh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28øÂ@øÂHøÂb+model_3/conv4_block30_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üÂ@üÂHüÂb+model_3/conv4_block12_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ÄÂ@ÄÂHÄÂb*model_3/conv2_block3_2_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇ‰@ˇ‰Hˇ‰Xb#model_3/conv4_block18_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø‰@ø‰Hø‰b+model_3/conv4_block21_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿„@¿„H¿„b+model_3/conv4_block23_2_bn/FusedBatchNormV3h
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ü„@ü„Hü„Xb"model_3/conv4_block2_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä„@Ä„HÄ„b+model_3/conv4_block17_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡‚@‡‚H‡‚b+model_3/conv4_block25_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿‚@¿‚H¿‚b+model_3/conv4_block25_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿‚@¿‚H¿‚b+model_3/conv4_block27_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‚@†‚H†‚b+model_3/conv4_block28_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‚@†‚H†‚b+model_3/conv4_block30_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‚@Ä‚HÄ‚b+model_3/conv4_block33_2_bn/FusedBatchNormV3h
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡·@‡·H‡·Xb"model_3/conv4_block6_2_conv/Conv2Dh
ƒ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ü·@ü·Hü·Xb"model_3/conv4_block3_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä·@Ä·HÄ·b+model_3/conv4_block22_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ‡@ˇ‡Hˇ‡b+model_3/conv4_block20_2_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡‡@‡‡H‡‡Xb#model_3/conv4_block34_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ‡@ﬂ‡Hﬂ‡b+model_3/conv4_block15_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b+model_3/conv4_block12_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†‡@†‡H†‡b+model_3/conv4_block17_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü‡@ü‡Hü‡b+model_3/conv4_block10_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü‡@ü‡Hü‡b+model_3/conv4_block27_1_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä‡@Ä‡HÄ‡Xb#model_3/conv4_block16_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b+model_3/conv4_block19_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b+model_3/conv4_block23_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b+model_3/conv4_block24_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b+model_3/conv4_block29_2_bn/FusedBatchNormV3h
·
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‡@Ä‡HÄ‡b/model_3/conv5_block1_preact_bn/FusedBatchNormV3h
≈
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇﬂ@ˇﬂHˇﬂXb#model_3/conv4_block22_2_conv/Conv2Dh
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇﬂ@ˇﬂHˇﬂb+model_3/conv4_block26_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇﬂ@ˇﬂHˇﬂb+model_3/conv4_block32_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb*model_3/conv4_block2_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb+model_3/conv4_block33_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬂ@‡ﬂH‡ﬂb+model_3/conv4_block34_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂﬂ@ﬂﬂHﬂﬂb+model_3/conv4_block31_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ﬂ@¿ﬂH¿ﬂb+model_3/conv4_block28_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ﬂ@¿ﬂH¿ﬂb+model_3/conv4_block35_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ﬂ@¿ﬂH¿ﬂb*model_3/conv4_block4_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ﬂ@¿ﬂH¿ﬂb*model_3/conv4_block5_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ﬂ@†ﬂH†ﬂb*model_3/conv4_block7_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇﬁ@ˇﬁHˇﬁb+model_3/conv4_block21_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡ﬁ@‡ﬁH‡ﬁb*model_3/conv4_block4_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂﬁ@ﬂﬁHﬂﬁb*model_3/conv4_block9_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ﬁ@¿ﬁH¿ﬁb+model_3/conv4_block20_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿ﬁ@¿ﬁH¿ﬁb+model_3/conv4_block24_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ﬁ@†ﬁH†ﬁb+model_3/conv4_block14_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ﬁ@†ﬁH†ﬁb+model_3/conv4_block16_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†ﬁ@†ﬁH†ﬁb*model_3/conv4_block5_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üﬁ@üﬁHüﬁb+model_3/conv4_block13_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡›@‡›H‡›b+model_3/conv4_block10_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡›@‡›H‡›b+model_3/conv4_block11_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ﬂ›@ﬂ›Hﬂ›b*model_3/conv4_block2_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†›@†›H†›b*model_3/conv4_block1_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†›@†›H†›b+model_3/conv4_block29_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ‹@ˇ‹Hˇ‹b+model_3/conv4_block13_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø‹@ø‹Hø‹b*model_3/conv4_block7_2_bn/FusedBatchNormV3h
ô
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä‹@Ä‹HÄ‹b$model_3/conv4_block36_3_conv/BiasAddh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ä‹@Ä‹HÄ‹b*model_3/conv4_block8_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28üŸ@üŸHüŸb*model_3/conv4_block3_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿◊@¿◊H¿◊b*model_3/conv4_block6_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†◊@†◊H†◊b*model_3/conv4_block8_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ü◊@ü◊Hü◊b+model_3/conv4_block16_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿÷@¿÷H¿÷b+model_3/conv4_block18_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ’@ˇ’Hˇ’b*model_3/conv4_block6_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡’@‡’H‡’b*model_3/conv4_block9_2_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ˇ”@ˇ”Hˇ”b+model_3/conv4_block18_1_bn/FusedBatchNormV3h
›
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28¿”@¿”H¿”b+model_3/conv4_block11_2_bn/FusedBatchNormV3h
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†@†H†Xb#model_3/conv4_block29_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb#model_3/conv4_block33_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇÔ@ˇÔHˇÔXb#model_3/conv4_block35_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Ô@¿ÔH¿ÔXb#model_3/conv4_block27_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇÌ@ˇÌHˇÌXb#model_3/conv4_block20_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄÏ@ÄÏHÄÏXb"model_3/conv4_block7_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇÎ@ˇÎHˇÎXb#model_3/conv4_block25_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂÎ@ﬂÎHﬂÎXb#model_3/conv4_block31_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Î@†ÎH†ÎXb#model_3/conv4_block36_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Í@‡ÍH‡ÍXb#model_3/conv4_block15_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Í@¿ÍH¿ÍXb"model_3/conv4_block9_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Ë@‡ËH‡ËXb#model_3/conv4_block11_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Ë@†ËH†ËXb#model_3/conv4_block18_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Ê@‡ÊH‡ÊXb#model_3/conv4_block17_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Ê@¿ÊH¿ÊXb#model_3/conv4_block22_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Ê@¿ÊH¿ÊXb#model_3/conv4_block32_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿‰@¿‰H¿‰Xb#model_3/conv4_block34_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡„@‡„H‡„Xb#model_3/conv4_block19_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ‚@ﬂ‚Hﬂ‚Xb#model_3/conv4_block21_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ‚@ﬂ‚Hﬂ‚Xb#model_3/conv4_block26_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿·@¿·H¿·Xb#model_3/conv4_block14_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ø·@ø·Hø·Xb#model_3/conv4_block30_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä·@Ä·HÄ·Xb#model_3/conv4_block28_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü‡@ü‡Hü‡Xb#model_3/conv4_block10_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä‡@Ä‡HÄ‡Xb#model_3/conv4_block23_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä‡@Ä‡HÄ‡Xb#model_3/conv4_block24_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇﬂ@ˇﬂHˇﬂXb#model_3/conv4_block16_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ﬂ@†ﬂH†ﬂXb"model_3/conv4_block6_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ﬁ@‡ﬁH‡ﬁXb"model_3/conv4_block5_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†ﬁ@†ﬁH†ﬁXb#model_3/conv4_block12_2_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ‹@ﬂ‹Hﬂ‹Xb#model_3/conv4_block13_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†‹@†‹H†‹Xb"model_3/conv4_block8_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ€@ﬂ€Hﬂ€Xb"model_3/conv4_block1_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡⁄@‡⁄H‡⁄Xb"model_3/conv4_block3_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿⁄@¿⁄H¿⁄Xb"model_3/conv4_block2_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†÷@†÷H†÷Xb"model_3/conv4_block4_2_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡Ø@‡ØH‡ØXb"model_3/conv5_block1_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡ß@‡ßH‡ßXb"model_3/conv4_block1_0_conv/Conv2Dh
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äò@ÄòHÄòb*model_3/conv5_block1_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡˙@‡˙H‡˙b*model_3/conv5_block2_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ø¯@ø¯Hø¯b*model_3/conv5_block1_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28†Ù@†ÙH†Ùb*model_3/conv5_block3_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡@‡H‡b*model_3/conv5_block2_1_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ô@‡ÔH‡Ôb*model_3/conv3_block8_2_bn/FusedBatchNormV3h
‹
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28‡Ô@‡ÔH‡Ôb*model_3/conv5_block3_1_bn/FusedBatchNormV3h
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¿@Ä¿HÄ¿Xb#model_3/conv4_block13_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡æ@‡æH‡æXb#model_3/conv4_block34_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Ω@¿ΩH¿ΩXb#model_3/conv4_block35_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†Ω@†ΩH†ΩXb#model_3/conv4_block33_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿º@¿ºH¿ºXb#model_3/conv4_block23_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿π@¿πH¿πXb#model_3/conv4_block16_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿π@¿πH¿πXb#model_3/conv4_block21_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28øπ@øπHøπXb#model_3/conv4_block26_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äπ@ÄπHÄπXb#model_3/conv4_block29_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ∏@ˇ∏Hˇ∏Xb"model_3/conv4_block9_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†∏@†∏H†∏Xb#model_3/conv4_block19_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∂@Ä∂HÄ∂Xb#model_3/conv4_block31_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡µ@‡µH‡µXb#model_3/conv4_block25_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äµ@ÄµHÄµXb#model_3/conv4_block28_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äµ@ÄµHÄµXb#model_3/conv4_block36_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡¥@‡¥H‡¥Xb#model_3/conv4_block29_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿¥@¿¥H¿¥Xb#model_3/conv4_block20_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¥@Ä¥HÄ¥Xb#model_3/conv4_block28_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¥@Ä¥HÄ¥Xb"model_3/conv4_block5_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†≥@†≥H†≥Xb#model_3/conv4_block32_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ≤@ˇ≤Hˇ≤Xb#model_3/conv4_block27_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ˇ≤@ˇ≤Hˇ≤Xb#model_3/conv4_block32_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿≤@¿≤H¿≤Xb#model_3/conv4_block30_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ø≤@ø≤Hø≤Xb#model_3/conv4_block22_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä≤@Ä≤HÄ≤Xb#model_3/conv4_block16_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿±@¿±H¿±Xb#model_3/conv4_block20_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†±@†±H†±Xb#model_3/conv4_block19_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†±@†±H†±Xb#model_3/conv4_block21_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†±@†±H†±Xb#model_3/conv4_block24_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü±@ü±Hü±Xb"model_3/conv4_block1_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä±@Ä±HÄ±Xb#model_3/conv4_block22_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡∞@‡∞H‡∞Xb#model_3/conv4_block17_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿∞@¿∞H¿∞Xb#model_3/conv4_block27_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†∞@†∞H†∞Xb#model_3/conv4_block10_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†∞@†∞H†∞Xb#model_3/conv4_block15_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†∞@†∞H†∞Xb#model_3/conv4_block25_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†∞@†∞H†∞Xb"model_3/conv4_block8_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†∞@†∞H†∞Xb"model_3/conv4_block8_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü∞@ü∞Hü∞Xb#model_3/conv4_block18_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block12_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block14_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block14_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block15_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block24_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block30_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block31_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block34_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block35_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb#model_3/conv4_block36_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb"model_3/conv4_block3_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb"model_3/conv4_block4_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb"model_3/conv4_block6_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä∞@Ä∞HÄ∞Xb"model_3/conv4_block7_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Ø@¿ØH¿ØXb#model_3/conv4_block23_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Ø@¿ØH¿ØXb#model_3/conv4_block33_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡≠@‡≠H‡≠Xb#model_3/conv4_block11_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†≠@†≠H†≠Xb#model_3/conv4_block12_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿¨@¿¨H¿¨Xb#model_3/conv4_block10_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¨@Ä¨HÄ¨Xb"model_3/conv4_block6_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿´@¿´H¿´Xb#model_3/conv4_block11_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†´@†´H†´Xb#model_3/conv4_block26_3_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü´@ü´Hü´Xb#model_3/conv4_block13_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä™@Ä™HÄ™Xb#model_3/conv4_block18_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†®@†®H†®Xb"model_3/conv4_block2_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä®@Ä®HÄ®Xb"model_3/conv4_block5_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂ¶@ﬂ¶Hﬂ¶Xb"model_3/conv4_block9_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä¶@Ä¶HÄ¶Xb"model_3/conv4_block7_1_conv/Conv2Dh
«
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡§@‡§H‡§Xb#model_3/conv4_block17_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿£@¿£H¿£Xb"model_3/conv4_block4_3_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü¢@ü¢Hü¢Xb"model_3/conv4_block3_1_conv/Conv2Dh
∆
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä°@Ä°HÄ°Xb"model_3/conv4_block2_3_conv/Conv2Dh
I
volta_sgemm_32x128_nn*28¿Ä@¿ÄH¿ÄXbmodel_3/dense_3/MatMulh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿{@¿{H¿{Xb"model_3/conv3_block5_2_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿w@¿wH¿wXb"model_3/conv3_block7_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿t@¿tH¿tXb"model_3/conv3_block8_2_conv/Conv2Dh
»
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡s@‡sH‡sbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Är@ÄrHÄrXb"model_3/conv3_block3_2_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Äp@ÄpHÄpXb"model_3/conv3_block2_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXb"model_3/conv3_block1_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äp@ÄpHÄpXb"model_3/conv3_block4_2_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ˇo@ˇoHˇoXb"model_3/conv3_block4_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡o@‡oH‡oXb"model_3/conv3_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡o@‡oH‡oXb"model_3/conv3_block7_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ﬂm@ﬂmHﬂmXb"model_3/conv4_block1_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äl@ÄlHÄlXb"model_3/conv3_block3_2_conv/Conv2Dh
⁄
ïvoid tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Äk@ÄkHÄkb+model_3/conv4_block36_2_bn/FusedBatchNormV3h
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Äi@ÄiHÄiXb"model_3/conv3_block6_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†h@†hH†hXb"model_3/conv3_block2_2_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿f@¿fH¿fXb"model_3/conv3_block1_2_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28‡c@‡cH‡cXb"model_3/conv3_block5_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†a@†aH†aXb"model_3/conv3_block1_0_conv/Conv2Dh
î
ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28‡\@‡\H‡\bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb"model_3/conv3_block3_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄP@ÄPHÄPXb"model_3/conv3_block6_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡O@‡OH‡OXb"model_3/conv3_block7_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄL@ÄLHÄLXb"model_3/conv3_block5_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡K@‡KH‡KXb"model_3/conv3_block7_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄI@ÄIHÄIXb"model_3/conv3_block5_3_conv/Conv2Dh
]
volta_sgemm_32x32_sliced1x4_nt*28¿G@¿GH¿Gb&gradient_tape/model_3/dense_3/MatMul_1h
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄG@ÄGHÄGXb"model_3/conv3_block8_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄF@ÄFHÄFXb"model_3/conv3_block2_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿D@¿DH¿DXb"model_3/conv3_block1_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†D@†DH†DXb"model_3/conv3_block4_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†C@†CH†CXb"model_3/conv3_block8_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡A@‡AH‡AXb"model_3/conv3_block6_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÄA@ÄAHÄAXb"model_3/conv3_block2_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_3/conv3_block3_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb"model_3/conv3_block4_3_conv/Conv2Dh
ú
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28†;@†;H†;b1gradient_tape/model_3/dense_3/BiasAdd/BiasAddGradh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡9@‡9H‡9Xb"model_3/conv2_block1_2_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28¿8@¿8H¿8Xb"model_3/conv2_block1_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿6@¿6H¿6Xb"model_3/conv2_block2_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡2@‡2H‡2Xb"model_3/conv3_block1_1_conv/Conv2Dh
¡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28†0@†0H†0Xb"model_3/conv2_block2_2_conv/Conv2Dh
Ò
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28†0@†0H†0b"Adam/Adam/update/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28†0@†0H†0b$Adam/Adam/update_1/ResourceApplyAdamh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_3/conv2_block1_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_3/conv2_block2_1_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_3/conv2_block2_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb"model_3/conv2_block3_2_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡/@‡/H‡/Xb"model_3/conv2_block1_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28‡/@‡/H‡/Xb"model_3/conv2_block3_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä/@Ä/HÄ/Xb#model_3/conv4_block21_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡.@‡.H‡.Xb#model_3/conv4_block26_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡.@‡.H‡.Xb#model_3/conv4_block27_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†.@†.H†.Xb#model_3/conv4_block33_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä.@Ä.HÄ.Xb#model_3/conv4_block30_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡-@‡-H‡-Xb#model_3/conv4_block16_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡-@‡-H‡-Xb#model_3/conv4_block19_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡-@‡-H‡-Xb#model_3/conv4_block29_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿-@¿-H¿-Xb#model_3/conv4_block28_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä-@Ä-HÄ-Xb"model_3/conv4_block9_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡,@‡,H‡,Xb#model_3/conv4_block11_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡,@‡,H‡,Xb#model_3/conv4_block24_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡,@‡,H‡,Xb#model_3/conv4_block31_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ø,@ø,Hø,Xb#model_3/conv4_block18_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†,@†,H†,Xb"model_3/conv5_block1_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡+@‡+H‡+Xb#model_3/conv4_block32_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡+@‡+H‡+Xb"model_3/conv5_block2_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ø+@ø+Hø+Xb#model_3/conv4_block31_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†+@†+H†+Xb"model_3/conv3_block5_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä+@Ä+HÄ+Xb#model_3/conv4_block36_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡*@‡*H‡*Xb"model_3/conv4_block2_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡*@‡*H‡*Xb"model_3/conv4_block5_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡*@‡*H‡*Xb"model_3/conv5_block3_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿*@¿*H¿*Xb#model_3/conv4_block34_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿*@¿*H¿*Xb"model_3/conv4_block7_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†*@†*H†*Xb"model_3/conv3_block7_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä*@Ä*HÄ*Xb"model_3/conv4_block8_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿)@¿)H¿)Xb#model_3/conv4_block12_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿)@¿)H¿)Xb#model_3/conv4_block22_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†)@†)H†)Xb"model_3/conv4_block1_0_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†)@†)H†)Xb#model_3/conv4_block20_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†)@†)H†)Xb#model_3/conv4_block30_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†)@†)H†)Xb"model_3/conv5_block3_1_conv/Conv2Dh
∏

∑	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*28†)@†)H†)bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä)@Ä)HÄ)Xb#model_3/conv4_block14_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä)@Ä)HÄ)Xb#model_3/conv4_block17_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä)@Ä)HÄ)Xb#model_3/conv4_block25_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿(@¿(H¿(Xb"model_3/conv4_block6_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†(@†(H†(Xb#model_3/conv4_block17_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†(@†(H†(Xb#model_3/conv4_block27_3_conv/Conv2Dh
í
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä(@Ä(HÄ(b3sparse_categorical_crossentropy/weighted_loss/valueh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡'@‡'H‡'Xb#model_3/conv4_block24_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ﬂ'@ﬂ'Hﬂ'Xb"model_3/conv4_block2_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿'@¿'H¿'Xb"model_3/conv2_block1_0_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä'@Ä'HÄ'Xb#model_3/conv4_block23_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡&@‡&H‡&Xb#model_3/conv4_block26_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿&@¿&H¿&Xb#model_3/conv4_block36_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä&@Ä&HÄ&Xb#model_3/conv4_block13_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä&@Ä&HÄ&Xb#model_3/conv4_block16_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡%@‡%H‡%Xb#model_3/conv4_block10_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ø%@ø%Hø%Xb#model_3/conv4_block23_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†%@†%H†%Xb"model_3/conv4_block6_1_conv/Conv2Dh
∫
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28†%@†%H†%Xbmodel_3/conv1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä%@Ä%HÄ%Xb#model_3/conv4_block12_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä%@Ä%HÄ%Xb"model_3/conv4_block1_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb#model_3/conv4_block21_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb#model_3/conv4_block35_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡$@‡$H‡$Xb#model_3/conv4_block35_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿$@¿$H¿$Xb#model_3/conv4_block22_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿$@¿$H¿$Xb#model_3/conv4_block33_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿$@¿$H¿$Xb"model_3/conv5_block2_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†$@†$H†$Xb#model_3/conv4_block11_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡#@‡#H‡#Xb"model_3/conv3_block5_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡#@‡#H‡#Xb#model_3/conv4_block36_3_conv/Conv2Dh
√
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿#@¿#H¿#Xb"model_3/conv2_block3_3_conv/Conv2Dh
v
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†#@†#H†#Xbmodel_3/conv1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä#@Ä#HÄ#Xb#model_3/conv4_block34_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡"@‡"H‡"Xb#model_3/conv4_block20_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡"@‡"H‡"Xb#model_3/conv4_block28_1_conv/Conv2Dh
¬
ëvoid tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28‡"@‡"H‡"bmodel_3/dense_3/Softmaxh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿"@¿"H¿"Xb#model_3/conv4_block19_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†"@†"H†"Xb"model_3/conv3_block1_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†"@†"H†"Xb"model_3/conv3_block2_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä"@Ä"HÄ"Xb"model_3/conv4_block4_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡!@‡!H‡!Xb"model_3/conv3_block3_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡!@‡!H‡!Xb#model_3/conv4_block13_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡!@‡!H‡!Xb"model_3/conv4_block8_3_conv/Conv2Dh
´
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡!@‡!H‡!bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿!@¿!H¿!Xb"model_3/conv2_block1_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿!@¿!H¿!Xb"model_3/conv3_block4_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿!@¿!H¿!Xb"model_3/conv3_block6_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿!@¿!H¿!Xb#model_3/conv4_block15_1_conv/Conv2Dh
ˆ
≈void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28¿!@¿!H¿!bmodel_3/dense_3/Softmaxh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†!@†!H†!Xb"model_3/conv2_block2_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28†!@†!H†!Xb"model_3/conv2_block2_3_conv/Conv2Dh
œ
ùvoid splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)*28†!@†!H†!Xbmodel_3/dense_3/MatMulh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä!@Ä!HÄ!Xb"model_3/conv2_block1_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä!@Ä!HÄ!Xb#model_3/conv4_block25_1_conv/Conv2Dh
ﬂ
Évoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä!@Ä!HÄ!bBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1h
∫
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä!@Ä!HÄ!bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xb#model_3/conv4_block14_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xb#model_3/conv4_block18_3_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡ @‡ H‡ Xb#model_3/conv4_block32_1_conv/Conv2Dh
Î
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡ @‡ H‡ bdiv_no_nan_1h

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿ @¿ H¿ Xb"model_3/conv2_block3_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿ @¿ H¿ Xb"model_3/conv3_block8_1_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿ @¿ H¿ Xb#model_3/conv4_block10_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿ @¿ H¿ Xb"model_3/conv4_block1_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_3/conv4_block3_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_3/conv4_block4_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_3/conv4_block5_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28† @† H† Xb"model_3/conv4_block7_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv2_block1_0_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv2_block3_2_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv3_block2_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv3_block3_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv3_block4_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv3_block6_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv3_block8_2_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb#model_3/conv4_block29_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv4_block3_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv4_block9_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb"model_3/conv5_block1_0_conv/Conv2Dh
È
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ b
div_no_nanh
ı
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bCast_2h
 
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulh
·
Ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ b`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casth
ç
Ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ bArgMaxh
ç
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28Ä @Ä HÄ b1sparse_categorical_crossentropy/weighted_loss/Sumh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ˇ@ˇHˇXb"model_3/conv2_block3_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ˇ@ˇHˇXb"model_3/conv3_block1_0_conv/Conv2Dh
Ä
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ˇ@ˇHˇXb#model_3/conv4_block15_3_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ˇ@ˇHˇXb"model_3/conv5_block1_1_conv/Conv2Dh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28‡@‡H‡Xb"model_3/conv3_block7_3_conv/Conv2Dh
ˇ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bCast_1h
Ñ
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28‡@‡H‡bmodel_3/dense_3/BiasAddh

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28¿@¿H¿Xb"model_3/conv3_block1_1_conv/Conv2Dh
‘
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28¿@¿H¿bmodel_3/dense_3/Softmaxh
Û
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bCast_3h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bAssignAddVariableOp_2h
ı
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAdam/Powh
¯
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bMulh
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAssignAddVariableOp_3h
ù
˚void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bAdam/addh
Ü
Övoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
·
¬void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28Ä@ÄHÄbSum_2h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ˇ@ˇHˇbAssignAddVariableOp_1h
ÿ
πvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bEqualh
¬
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28‡@‡H‡bAdam/Adam/AssignAddVariableOph
§
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28‡@‡H‡bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
∫
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†bAssignAddVariableOp_4h
¨
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casth
˜
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ﬂ@ﬂHﬂb
Adam/Pow_1h
Â
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28†@†H†b
LogicalAndh
ê
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAssignAddVariableOph
Ñ
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¿@¿H¿bAdam/Cast_1h
Ò
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbCasth