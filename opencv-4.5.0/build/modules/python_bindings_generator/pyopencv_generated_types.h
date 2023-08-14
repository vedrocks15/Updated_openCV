CVPY_TYPE(Algorithm, Ptr<cv::Algorithm>, Ptr, NoBase, 0);
CVPY_TYPE(AsyncArray, Ptr<cv::AsyncArray>, Ptr, NoBase, pyopencv_cv_AsyncArray_AsyncArray);
CVPY_TYPE(cuda_GpuMat, Ptr<cv::cuda::GpuMat>, Ptr, NoBase, pyopencv_cv_cuda_cuda_GpuMat_GpuMat);
CVPY_TYPE(cuda_GpuMat_Allocator, Ptr<cv::cuda::GpuMat::Allocator>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_BufferPool, Ptr<cv::cuda::BufferPool>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_HostMem, Ptr<cv::cuda::HostMem>, Ptr, NoBase, pyopencv_cv_cuda_cuda_HostMem_HostMem);
CVPY_TYPE(cuda_Stream, Ptr<cv::cuda::Stream>, Ptr, NoBase, pyopencv_cv_cuda_cuda_Stream_Stream);
CVPY_TYPE(cuda_Event, Ptr<cv::cuda::Event>, Ptr, NoBase, pyopencv_cv_cuda_cuda_Event_Event);
CVPY_TYPE(cuda_TargetArchs, Ptr<cv::cuda::TargetArchs>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_DeviceInfo, Ptr<cv::cuda::DeviceInfo>, Ptr, NoBase, pyopencv_cv_cuda_cuda_DeviceInfo_DeviceInfo);
CVPY_TYPE(ocl_Device, cv::ocl::Device, Device, NoBase, pyopencv_cv_ocl_ocl_Device_Device);
CVPY_TYPE(ocl_OpenCLExecutionContext, Ptr<cv::ocl::OpenCLExecutionContext>, Ptr, NoBase, 0);
CVPY_TYPE(FileStorage, Ptr<cv::FileStorage>, Ptr, NoBase, pyopencv_cv_FileStorage_FileStorage);
CVPY_TYPE(FileNode, cv::FileNode, FileNode, NoBase, pyopencv_cv_FileNode_FileNode);
CVPY_TYPE(KeyPoint, cv::KeyPoint, KeyPoint, NoBase, pyopencv_cv_KeyPoint_KeyPoint);
CVPY_TYPE(DMatch, cv::DMatch, DMatch, NoBase, pyopencv_cv_DMatch_DMatch);
CVPY_TYPE(TickMeter, Ptr<cv::TickMeter>, Ptr, NoBase, pyopencv_cv_TickMeter_TickMeter);
CVPY_TYPE(UMat, Ptr<cv::UMat>, Ptr, NoBase, pyopencv_cv_UMat_UMat);
CVPY_TYPE(flann_Index, Ptr<cv::flann::Index>, Ptr, NoBase, pyopencv_cv_flann_flann_Index_Index);
CVPY_TYPE(GeneralizedHough, Ptr<cv::GeneralizedHough>, Ptr, Algorithm, 0);
CVPY_TYPE(GeneralizedHoughBallard, Ptr<cv::GeneralizedHoughBallard>, Ptr, GeneralizedHough, 0);
CVPY_TYPE(GeneralizedHoughGuil, Ptr<cv::GeneralizedHoughGuil>, Ptr, GeneralizedHough, 0);
CVPY_TYPE(CLAHE, Ptr<cv::CLAHE>, Ptr, Algorithm, 0);
CVPY_TYPE(Subdiv2D, Ptr<cv::Subdiv2D>, Ptr, NoBase, pyopencv_cv_Subdiv2D_Subdiv2D);
CVPY_TYPE(LineSegmentDetector, Ptr<cv::LineSegmentDetector>, Ptr, Algorithm, 0);
CVPY_TYPE(ml_ParamGrid, Ptr<cv::ml::ParamGrid>, Ptr, NoBase, 0);
CVPY_TYPE(ml_TrainData, Ptr<cv::ml::TrainData>, Ptr, NoBase, 0);
CVPY_TYPE(ml_StatModel, Ptr<cv::ml::StatModel>, Ptr, Algorithm, 0);
CVPY_TYPE(ml_NormalBayesClassifier, Ptr<cv::ml::NormalBayesClassifier>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_KNearest, Ptr<cv::ml::KNearest>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_SVM, Ptr<cv::ml::SVM>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_EM, Ptr<cv::ml::EM>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_DTrees, Ptr<cv::ml::DTrees>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_RTrees, Ptr<cv::ml::RTrees>, Ptr, ml_DTrees, 0);
CVPY_TYPE(ml_Boost, Ptr<cv::ml::Boost>, Ptr, ml_DTrees, 0);
CVPY_TYPE(ml_ANN_MLP, Ptr<cv::ml::ANN_MLP>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_LogisticRegression, Ptr<cv::ml::LogisticRegression>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_SVMSGD, Ptr<cv::ml::SVMSGD>, Ptr, ml_StatModel, 0);
CVPY_TYPE(phase_unwrapping_HistogramPhaseUnwrapping, Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping>, Ptr, phase_unwrapping_PhaseUnwrapping, 0);
CVPY_TYPE(phase_unwrapping_HistogramPhaseUnwrapping_Params, cv::phase_unwrapping::HistogramPhaseUnwrapping::Params, Params, NoBase, pyopencv_cv_phase_unwrapping_phase_unwrapping_HistogramPhaseUnwrapping_Params_HistogramPhaseUnwrapping_Params);
CVPY_TYPE(phase_unwrapping_PhaseUnwrapping, Ptr<cv::phase_unwrapping::PhaseUnwrapping>, Ptr, Algorithm, 0);
CVPY_TYPE(Tonemap, Ptr<cv::Tonemap>, Ptr, Algorithm, 0);
CVPY_TYPE(TonemapDrago, Ptr<cv::TonemapDrago>, Ptr, Tonemap, 0);
CVPY_TYPE(TonemapReinhard, Ptr<cv::TonemapReinhard>, Ptr, Tonemap, 0);
CVPY_TYPE(TonemapMantiuk, Ptr<cv::TonemapMantiuk>, Ptr, Tonemap, 0);
CVPY_TYPE(AlignExposures, Ptr<cv::AlignExposures>, Ptr, Algorithm, 0);
CVPY_TYPE(AlignMTB, Ptr<cv::AlignMTB>, Ptr, AlignExposures, 0);
CVPY_TYPE(CalibrateCRF, Ptr<cv::CalibrateCRF>, Ptr, Algorithm, 0);
CVPY_TYPE(CalibrateDebevec, Ptr<cv::CalibrateDebevec>, Ptr, CalibrateCRF, 0);
CVPY_TYPE(CalibrateRobertson, Ptr<cv::CalibrateRobertson>, Ptr, CalibrateCRF, 0);
CVPY_TYPE(MergeExposures, Ptr<cv::MergeExposures>, Ptr, Algorithm, 0);
CVPY_TYPE(MergeDebevec, Ptr<cv::MergeDebevec>, Ptr, MergeExposures, 0);
CVPY_TYPE(MergeMertens, Ptr<cv::MergeMertens>, Ptr, MergeExposures, 0);
CVPY_TYPE(MergeRobertson, Ptr<cv::MergeRobertson>, Ptr, MergeExposures, 0);
CVPY_TYPE(plot_Plot2d, Ptr<cv::plot::Plot2d>, Ptr, Algorithm, 0);
CVPY_TYPE(quality_QualityBase, Ptr<cv::quality::QualityBase>, Ptr, Algorithm, 0);
CVPY_TYPE(quality_QualityBRISQUE, Ptr<cv::quality::QualityBRISQUE>, Ptr, quality_QualityBase, 0);
CVPY_TYPE(quality_QualityGMSD, Ptr<cv::quality::QualityGMSD>, Ptr, quality_QualityBase, 0);
CVPY_TYPE(quality_QualityMSE, Ptr<cv::quality::QualityMSE>, Ptr, quality_QualityBase, 0);
CVPY_TYPE(quality_QualityPSNR, Ptr<cv::quality::QualityPSNR>, Ptr, quality_QualityBase, 0);
CVPY_TYPE(quality_QualitySSIM, Ptr<cv::quality::QualitySSIM>, Ptr, quality_QualityBase, 0);
CVPY_TYPE(reg_Map, Ptr<cv::reg::Map>, Ptr, NoBase, 0);
CVPY_TYPE(reg_MapAffine, Ptr<cv::reg::MapAffine>, Ptr, reg_Map, pyopencv_cv_reg_reg_MapAffine_MapAffine);
CVPY_TYPE(reg_Mapper, Ptr<cv::reg::Mapper>, Ptr, NoBase, 0);
CVPY_TYPE(reg_MapperGradAffine, Ptr<cv::reg::MapperGradAffine>, Ptr, reg_Mapper, pyopencv_cv_reg_reg_MapperGradAffine_MapperGradAffine);
CVPY_TYPE(reg_MapperGradEuclid, Ptr<cv::reg::MapperGradEuclid>, Ptr, reg_Mapper, pyopencv_cv_reg_reg_MapperGradEuclid_MapperGradEuclid);
CVPY_TYPE(reg_MapperGradProj, Ptr<cv::reg::MapperGradProj>, Ptr, reg_Mapper, pyopencv_cv_reg_reg_MapperGradProj_MapperGradProj);
CVPY_TYPE(reg_MapperGradShift, Ptr<cv::reg::MapperGradShift>, Ptr, reg_Mapper, pyopencv_cv_reg_reg_MapperGradShift_MapperGradShift);
CVPY_TYPE(reg_MapperGradSimilar, Ptr<cv::reg::MapperGradSimilar>, Ptr, reg_Mapper, pyopencv_cv_reg_reg_MapperGradSimilar_MapperGradSimilar);
CVPY_TYPE(reg_MapperPyramid, Ptr<cv::reg::MapperPyramid>, Ptr, reg_Mapper, pyopencv_cv_reg_reg_MapperPyramid_MapperPyramid);
CVPY_TYPE(reg_MapTypeCaster, Ptr<cv::reg::MapTypeCaster>, Ptr, NoBase, 0);
CVPY_TYPE(reg_MapProjec, Ptr<cv::reg::MapProjec>, Ptr, reg_Map, pyopencv_cv_reg_reg_MapProjec_MapProjec);
CVPY_TYPE(reg_MapShift, Ptr<cv::reg::MapShift>, Ptr, reg_Map, pyopencv_cv_reg_reg_MapShift_MapShift);
CVPY_TYPE(ppf_match_3d_ICP, Ptr<cv::ppf_match_3d::ICP>, Ptr, NoBase, pyopencv_cv_ppf_match_3d_ppf_match_3d_ICP_ICP);
CVPY_TYPE(ppf_match_3d_Pose3D, Ptr<cv::ppf_match_3d::Pose3D>, Ptr, NoBase, pyopencv_cv_ppf_match_3d_ppf_match_3d_Pose3D_Pose3D);
CVPY_TYPE(ppf_match_3d_PoseCluster3D, Ptr<cv::ppf_match_3d::PoseCluster3D>, Ptr, NoBase, 0);
CVPY_TYPE(ppf_match_3d_PPF3DDetector, Ptr<cv::ppf_match_3d::PPF3DDetector>, Ptr, NoBase, pyopencv_cv_ppf_match_3d_ppf_match_3d_PPF3DDetector_PPF3DDetector);
CVPY_TYPE(xphoto_TonemapDurand, Ptr<cv::xphoto::TonemapDurand>, Ptr, Tonemap, 0);
CVPY_TYPE(xphoto_WhiteBalancer, Ptr<cv::xphoto::WhiteBalancer>, Ptr, Algorithm, 0);
CVPY_TYPE(xphoto_SimpleWB, Ptr<cv::xphoto::SimpleWB>, Ptr, xphoto_WhiteBalancer, 0);
CVPY_TYPE(xphoto_GrayworldWB, Ptr<cv::xphoto::GrayworldWB>, Ptr, xphoto_WhiteBalancer, 0);
CVPY_TYPE(xphoto_LearningBasedWB, Ptr<cv::xphoto::LearningBasedWB>, Ptr, xphoto_WhiteBalancer, 0);
CVPY_TYPE(dnn_DictValue, Ptr<cv::dnn::DictValue>, Ptr, NoBase, pyopencv_cv_dnn_dnn_DictValue_DictValue);
CVPY_TYPE(dnn_Layer, Ptr<cv::dnn::Layer>, Ptr, Algorithm, 0);
CVPY_TYPE(dnn_Net, cv::dnn::Net, Net, NoBase, pyopencv_cv_dnn_dnn_Net_Net);
CVPY_TYPE(dnn_Model, cv::dnn::Model, Model, dnn_Net, pyopencv_cv_dnn_dnn_Model_Model);
CVPY_TYPE(dnn_ClassificationModel, cv::dnn::ClassificationModel, ClassificationModel, dnn_Model, pyopencv_cv_dnn_dnn_ClassificationModel_ClassificationModel);
CVPY_TYPE(dnn_KeypointsModel, Ptr<cv::dnn::KeypointsModel>, Ptr, dnn_Model, pyopencv_cv_dnn_dnn_KeypointsModel_KeypointsModel);
CVPY_TYPE(dnn_SegmentationModel, Ptr<cv::dnn::SegmentationModel>, Ptr, dnn_Model, pyopencv_cv_dnn_dnn_SegmentationModel_SegmentationModel);
CVPY_TYPE(dnn_DetectionModel, cv::dnn::DetectionModel, DetectionModel, dnn_Model, pyopencv_cv_dnn_dnn_DetectionModel_DetectionModel);
CVPY_TYPE(dnn_superres_DnnSuperResImpl, Ptr<cv::dnn_superres::DnnSuperResImpl>, Ptr, NoBase, 0);
CVPY_TYPE(Feature2D, Ptr<cv::Feature2D>, Ptr, NoBase, 0);
CVPY_TYPE(AffineFeature, Ptr<cv::AffineFeature>, Ptr, Feature2D, 0);
CVPY_TYPE(SIFT, Ptr<cv::SIFT>, Ptr, Feature2D, 0);
CVPY_TYPE(BRISK, Ptr<cv::BRISK>, Ptr, Feature2D, 0);
CVPY_TYPE(ORB, Ptr<cv::ORB>, Ptr, Feature2D, 0);
CVPY_TYPE(MSER, Ptr<cv::MSER>, Ptr, Feature2D, 0);
CVPY_TYPE(FastFeatureDetector, Ptr<cv::FastFeatureDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(AgastFeatureDetector, Ptr<cv::AgastFeatureDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(GFTTDetector, Ptr<cv::GFTTDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(SimpleBlobDetector, Ptr<cv::SimpleBlobDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(SimpleBlobDetector_Params, cv::SimpleBlobDetector::Params, Params, NoBase, pyopencv_cv_SimpleBlobDetector_Params_SimpleBlobDetector_Params);
CVPY_TYPE(KAZE, Ptr<cv::KAZE>, Ptr, Feature2D, 0);
CVPY_TYPE(AKAZE, Ptr<cv::AKAZE>, Ptr, Feature2D, 0);
CVPY_TYPE(DescriptorMatcher, Ptr<cv::DescriptorMatcher>, Ptr, Algorithm, 0);
CVPY_TYPE(BFMatcher, Ptr<cv::BFMatcher>, Ptr, DescriptorMatcher, pyopencv_cv_BFMatcher_BFMatcher);
CVPY_TYPE(FlannBasedMatcher, Ptr<cv::FlannBasedMatcher>, Ptr, DescriptorMatcher, pyopencv_cv_FlannBasedMatcher_FlannBasedMatcher);
CVPY_TYPE(BOWTrainer, Ptr<cv::BOWTrainer>, Ptr, NoBase, 0);
CVPY_TYPE(BOWKMeansTrainer, Ptr<cv::BOWKMeansTrainer>, Ptr, BOWTrainer, pyopencv_cv_BOWKMeansTrainer_BOWKMeansTrainer);
CVPY_TYPE(BOWImgDescriptorExtractor, Ptr<cv::BOWImgDescriptorExtractor>, Ptr, NoBase, pyopencv_cv_BOWImgDescriptorExtractor_BOWImgDescriptorExtractor);
CVPY_TYPE(hfs_HfsSegment, Ptr<cv::hfs::HfsSegment>, Ptr, Algorithm, 0);
CVPY_TYPE(img_hash_AverageHash, Ptr<cv::img_hash::AverageHash>, Ptr, img_hash_ImgHashBase, 0);
CVPY_TYPE(img_hash_BlockMeanHash, Ptr<cv::img_hash::BlockMeanHash>, Ptr, img_hash_ImgHashBase, 0);
CVPY_TYPE(img_hash_ColorMomentHash, Ptr<cv::img_hash::ColorMomentHash>, Ptr, img_hash_ImgHashBase, 0);
CVPY_TYPE(img_hash_ImgHashBase, Ptr<cv::img_hash::ImgHashBase>, Ptr, Algorithm, 0);
CVPY_TYPE(img_hash_MarrHildrethHash, Ptr<cv::img_hash::MarrHildrethHash>, Ptr, img_hash_ImgHashBase, 0);
CVPY_TYPE(img_hash_PHash, Ptr<cv::img_hash::PHash>, Ptr, img_hash_ImgHashBase, 0);
CVPY_TYPE(img_hash_RadialVarianceHash, Ptr<cv::img_hash::RadialVarianceHash>, Ptr, img_hash_ImgHashBase, 0);
CVPY_TYPE(line_descriptor_KeyLine, cv::line_descriptor::KeyLine, KeyLine, NoBase, pyopencv_cv_line_descriptor_line_descriptor_KeyLine_KeyLine);
CVPY_TYPE(line_descriptor_BinaryDescriptor, Ptr<cv::line_descriptor::BinaryDescriptor>, Ptr, Algorithm, 0);
CVPY_TYPE(line_descriptor_LSDParam, cv::line_descriptor::LSDParam, LSDParam, NoBase, pyopencv_cv_line_descriptor_line_descriptor_LSDParam_LSDParam);
CVPY_TYPE(line_descriptor_LSDDetector, Ptr<cv::line_descriptor::LSDDetector>, Ptr, Algorithm, pyopencv_cv_line_descriptor_line_descriptor_LSDDetector_LSDDetectorWithParams);
CVPY_TYPE(line_descriptor_BinaryDescriptorMatcher, Ptr<cv::line_descriptor::BinaryDescriptorMatcher>, Ptr, Algorithm, pyopencv_cv_line_descriptor_line_descriptor_BinaryDescriptorMatcher_BinaryDescriptorMatcher);
CVPY_TYPE(line_descriptor_DrawLinesMatchesFlags, cv::line_descriptor::DrawLinesMatchesFlags, DrawLinesMatchesFlags, NoBase, 0);
CVPY_TYPE(saliency_Saliency, Ptr<cv::saliency::Saliency>, Ptr, Algorithm, 0);
CVPY_TYPE(saliency_StaticSaliency, Ptr<cv::saliency::StaticSaliency>, Ptr, saliency_Saliency, 0);
CVPY_TYPE(saliency_MotionSaliency, Ptr<cv::saliency::MotionSaliency>, Ptr, saliency_Saliency, 0);
CVPY_TYPE(saliency_Objectness, Ptr<cv::saliency::Objectness>, Ptr, saliency_Saliency, 0);
CVPY_TYPE(saliency_StaticSaliencySpectralResidual, Ptr<cv::saliency::StaticSaliencySpectralResidual>, Ptr, saliency_StaticSaliency, 0);
CVPY_TYPE(saliency_StaticSaliencyFineGrained, Ptr<cv::saliency::StaticSaliencyFineGrained>, Ptr, saliency_StaticSaliency, 0);
CVPY_TYPE(saliency_MotionSaliencyBinWangApr2014, Ptr<cv::saliency::MotionSaliencyBinWangApr2014>, Ptr, saliency_MotionSaliency, 0);
CVPY_TYPE(saliency_ObjectnessBING, Ptr<cv::saliency::ObjectnessBING>, Ptr, saliency_Objectness, 0);
CVPY_TYPE(text_ERFilter, Ptr<cv::text::ERFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(text_ERFilter_Callback, Ptr<cv::text::ERFilter::Callback>, Ptr, NoBase, 0);
CVPY_TYPE(text_BaseOCR, Ptr<cv::text::BaseOCR>, Ptr, NoBase, 0);
CVPY_TYPE(text_OCRTesseract, Ptr<cv::text::OCRTesseract>, Ptr, text_BaseOCR, 0);
CVPY_TYPE(text_OCRHMMDecoder, Ptr<cv::text::OCRHMMDecoder>, Ptr, text_BaseOCR, 0);
CVPY_TYPE(text_OCRHMMDecoder_ClassifierCallback, Ptr<cv::text::OCRHMMDecoder::ClassifierCallback>, Ptr, NoBase, 0);
CVPY_TYPE(text_OCRBeamSearchDecoder, Ptr<cv::text::OCRBeamSearchDecoder>, Ptr, text_BaseOCR, 0);
CVPY_TYPE(text_OCRBeamSearchDecoder_ClassifierCallback, Ptr<cv::text::OCRBeamSearchDecoder::ClassifierCallback>, Ptr, NoBase, 0);
CVPY_TYPE(text_TextDetector, Ptr<cv::text::TextDetector>, Ptr, NoBase, 0);
CVPY_TYPE(text_TextDetectorCNN, Ptr<cv::text::TextDetectorCNN>, Ptr, text_TextDetector, 0);
CVPY_TYPE(VideoCapture, Ptr<cv::VideoCapture>, Ptr, NoBase, pyopencv_cv_VideoCapture_VideoCapture);
CVPY_TYPE(VideoWriter, Ptr<cv::VideoWriter>, Ptr, NoBase, pyopencv_cv_VideoWriter_VideoWriter);
CVPY_TYPE(UsacParams, cv::UsacParams, UsacParams, NoBase, 0);
CVPY_TYPE(CirclesGridFinderParameters, cv::CirclesGridFinderParameters, CirclesGridFinderParameters, NoBase, pyopencv_cv_CirclesGridFinderParameters_CirclesGridFinderParameters);
CVPY_TYPE(StereoMatcher, Ptr<cv::StereoMatcher>, Ptr, Algorithm, 0);
CVPY_TYPE(StereoBM, Ptr<cv::StereoBM>, Ptr, StereoMatcher, 0);
CVPY_TYPE(StereoSGBM, Ptr<cv::StereoSGBM>, Ptr, StereoMatcher, 0);
CVPY_TYPE(mcc_DetectorParameters, Ptr<cv::mcc::DetectorParameters>, Ptr, NoBase, 0);
CVPY_TYPE(mcc_CCheckerDetector, Ptr<cv::mcc::CCheckerDetector>, Ptr, Algorithm, 0);
CVPY_TYPE(mcc_CChecker, Ptr<cv::mcc::CChecker>, Ptr, NoBase, 0);
CVPY_TYPE(mcc_CCheckerDraw, Ptr<cv::mcc::CCheckerDraw>, Ptr, NoBase, 0);
CVPY_TYPE(BaseCascadeClassifier, Ptr<cv::BaseCascadeClassifier>, Ptr, Algorithm, 0);
CVPY_TYPE(CascadeClassifier, Ptr<cv::CascadeClassifier>, Ptr, NoBase, pyopencv_cv_CascadeClassifier_CascadeClassifier);
CVPY_TYPE(HOGDescriptor, Ptr<cv::HOGDescriptor>, Ptr, NoBase, pyopencv_cv_HOGDescriptor_HOGDescriptor);
CVPY_TYPE(QRCodeDetector, Ptr<cv::QRCodeDetector>, Ptr, NoBase, pyopencv_cv_QRCodeDetector_QRCodeDetector);
CVPY_TYPE(rapid_Tracker, Ptr<cv::rapid::Tracker>, Ptr, Algorithm, 0);
CVPY_TYPE(rapid_Rapid, Ptr<cv::rapid::Rapid>, Ptr, rapid_Tracker, 0);
CVPY_TYPE(rapid_OLSTracker, Ptr<cv::rapid::OLSTracker>, Ptr, rapid_Tracker, 0);
CVPY_TYPE(rgbd_RgbdNormals, Ptr<cv::rgbd::RgbdNormals>, Ptr, Algorithm, 0);
CVPY_TYPE(rgbd_DepthCleaner, Ptr<cv::rgbd::DepthCleaner>, Ptr, Algorithm, 0);
CVPY_TYPE(rgbd_RgbdPlane, Ptr<cv::rgbd::RgbdPlane>, Ptr, Algorithm, 0);
CVPY_TYPE(rgbd_RgbdFrame, Ptr<cv::rgbd::RgbdFrame>, Ptr, NoBase, 0);
CVPY_TYPE(rgbd_OdometryFrame, Ptr<cv::rgbd::OdometryFrame>, Ptr, rgbd_RgbdFrame, 0);
CVPY_TYPE(rgbd_Odometry, Ptr<cv::rgbd::Odometry>, Ptr, Algorithm, 0);
CVPY_TYPE(rgbd_RgbdOdometry, Ptr<cv::rgbd::RgbdOdometry>, Ptr, rgbd_Odometry, 0);
CVPY_TYPE(rgbd_ICPOdometry, Ptr<cv::rgbd::ICPOdometry>, Ptr, rgbd_Odometry, 0);
CVPY_TYPE(rgbd_RgbdICPOdometry, Ptr<cv::rgbd::RgbdICPOdometry>, Ptr, rgbd_Odometry, 0);
CVPY_TYPE(rgbd_FastICPOdometry, Ptr<cv::rgbd::FastICPOdometry>, Ptr, rgbd_Odometry, 0);
CVPY_TYPE(dynafu_Params, Ptr<cv::dynafu::Params>, Ptr, NoBase, 0);
CVPY_TYPE(dynafu_DynaFu, Ptr<cv::dynafu::DynaFu>, Ptr, NoBase, 0);
CVPY_TYPE(kinfu_Params, Ptr<cv::kinfu::Params>, Ptr, NoBase, pyopencv_cv_kinfu_kinfu_Params_Params);
CVPY_TYPE(kinfu_KinFu, Ptr<cv::kinfu::KinFu>, Ptr, NoBase, 0);
CVPY_TYPE(linemod_Feature, cv::linemod::Feature, Feature, NoBase, pyopencv_cv_linemod_linemod_Feature_Feature);
CVPY_TYPE(linemod_Template, cv::linemod::Template, Template, NoBase, 0);
CVPY_TYPE(linemod_QuantizedPyramid, Ptr<cv::linemod::QuantizedPyramid>, Ptr, NoBase, 0);
CVPY_TYPE(linemod_Modality, Ptr<cv::linemod::Modality>, Ptr, NoBase, 0);
CVPY_TYPE(linemod_ColorGradient, Ptr<cv::linemod::ColorGradient>, Ptr, linemod_Modality, 0);
CVPY_TYPE(linemod_DepthNormal, Ptr<cv::linemod::DepthNormal>, Ptr, linemod_Modality, 0);
CVPY_TYPE(linemod_Match, cv::linemod::Match, Match, NoBase, pyopencv_cv_linemod_linemod_Match_Match);
CVPY_TYPE(linemod_Detector, Ptr<cv::linemod::Detector>, Ptr, NoBase, pyopencv_cv_linemod_linemod_Detector_Detector);
CVPY_TYPE(kinfu_Volume, Ptr<cv::kinfu::Volume>, Ptr, NoBase, 0);
CVPY_TYPE(HistogramCostExtractor, Ptr<cv::HistogramCostExtractor>, Ptr, Algorithm, 0);
CVPY_TYPE(NormHistogramCostExtractor, Ptr<cv::NormHistogramCostExtractor>, Ptr, HistogramCostExtractor, 0);
CVPY_TYPE(EMDHistogramCostExtractor, Ptr<cv::EMDHistogramCostExtractor>, Ptr, HistogramCostExtractor, 0);
CVPY_TYPE(ChiHistogramCostExtractor, Ptr<cv::ChiHistogramCostExtractor>, Ptr, HistogramCostExtractor, 0);
CVPY_TYPE(EMDL1HistogramCostExtractor, Ptr<cv::EMDL1HistogramCostExtractor>, Ptr, HistogramCostExtractor, 0);
CVPY_TYPE(ShapeDistanceExtractor, Ptr<cv::ShapeDistanceExtractor>, Ptr, Algorithm, 0);
CVPY_TYPE(ShapeContextDistanceExtractor, Ptr<cv::ShapeContextDistanceExtractor>, Ptr, ShapeDistanceExtractor, 0);
CVPY_TYPE(HausdorffDistanceExtractor, Ptr<cv::HausdorffDistanceExtractor>, Ptr, ShapeDistanceExtractor, 0);
CVPY_TYPE(ShapeTransformer, Ptr<cv::ShapeTransformer>, Ptr, Algorithm, 0);
CVPY_TYPE(ThinPlateSplineShapeTransformer, Ptr<cv::ThinPlateSplineShapeTransformer>, Ptr, ShapeTransformer, 0);
CVPY_TYPE(AffineTransformer, Ptr<cv::AffineTransformer>, Ptr, ShapeTransformer, 0);
CVPY_TYPE(structured_light_GrayCodePattern, Ptr<cv::structured_light::GrayCodePattern>, Ptr, structured_light_StructuredLightPattern, 0);
CVPY_TYPE(structured_light_SinusoidalPattern, Ptr<cv::structured_light::SinusoidalPattern>, Ptr, structured_light_StructuredLightPattern, 0);
CVPY_TYPE(structured_light_SinusoidalPattern_Params, Ptr<cv::structured_light::SinusoidalPattern::Params>, Ptr, NoBase, pyopencv_cv_structured_light_structured_light_SinusoidalPattern_Params_SinusoidalPattern_Params);
CVPY_TYPE(structured_light_StructuredLightPattern, Ptr<cv::structured_light::StructuredLightPattern>, Ptr, Algorithm, 0);
CVPY_TYPE(BackgroundSubtractor, Ptr<cv::BackgroundSubtractor>, Ptr, Algorithm, 0);
CVPY_TYPE(BackgroundSubtractorMOG2, Ptr<cv::BackgroundSubtractorMOG2>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(BackgroundSubtractorKNN, Ptr<cv::BackgroundSubtractorKNN>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(KalmanFilter, Ptr<cv::KalmanFilter>, Ptr, NoBase, pyopencv_cv_KalmanFilter_KalmanFilter);
CVPY_TYPE(DenseOpticalFlow, Ptr<cv::DenseOpticalFlow>, Ptr, Algorithm, 0);
CVPY_TYPE(SparseOpticalFlow, Ptr<cv::SparseOpticalFlow>, Ptr, Algorithm, 0);
CVPY_TYPE(FarnebackOpticalFlow, Ptr<cv::FarnebackOpticalFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(VariationalRefinement, Ptr<cv::VariationalRefinement>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(DISOpticalFlow, Ptr<cv::DISOpticalFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(SparsePyrLKOpticalFlow, Ptr<cv::SparsePyrLKOpticalFlow>, Ptr, SparseOpticalFlow, 0);
CVPY_TYPE(xfeatures2d_FREAK, Ptr<cv::xfeatures2d::FREAK>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_StarDetector, Ptr<cv::xfeatures2d::StarDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_BriefDescriptorExtractor, Ptr<cv::xfeatures2d::BriefDescriptorExtractor>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_LUCID, Ptr<cv::xfeatures2d::LUCID>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_LATCH, Ptr<cv::xfeatures2d::LATCH>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_DAISY, Ptr<cv::xfeatures2d::DAISY>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_MSDDetector, Ptr<cv::xfeatures2d::MSDDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_VGG, Ptr<cv::xfeatures2d::VGG>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_BoostDesc, Ptr<cv::xfeatures2d::BoostDesc>, Ptr, Feature2D, 0);
CVPY_TYPE(xfeatures2d_PCTSignatures, Ptr<cv::xfeatures2d::PCTSignatures>, Ptr, Algorithm, 0);
CVPY_TYPE(xfeatures2d_PCTSignaturesSQFD, Ptr<cv::xfeatures2d::PCTSignaturesSQFD>, Ptr, Algorithm, 0);
CVPY_TYPE(xfeatures2d_HarrisLaplaceFeatureDetector, Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(cuda_SURF_CUDA, Ptr<cv::cuda::SURF_CUDA>, Ptr, NoBase, 0);
CVPY_TYPE(xfeatures2d_SURF, Ptr<cv::xfeatures2d::SURF>, Ptr, Feature2D, 0);
CVPY_TYPE(ximgproc_DisparityFilter, Ptr<cv::ximgproc::DisparityFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_DisparityWLSFilter, Ptr<cv::ximgproc::DisparityWLSFilter>, Ptr, ximgproc_DisparityFilter, 0);
CVPY_TYPE(ximgproc_DTFilter, Ptr<cv::ximgproc::DTFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_GuidedFilter, Ptr<cv::ximgproc::GuidedFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_AdaptiveManifoldFilter, Ptr<cv::ximgproc::AdaptiveManifoldFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_FastBilateralSolverFilter, Ptr<cv::ximgproc::FastBilateralSolverFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_FastGlobalSmootherFilter, Ptr<cv::ximgproc::FastGlobalSmootherFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_EdgeBoxes, Ptr<cv::ximgproc::EdgeBoxes>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_FastLineDetector, Ptr<cv::ximgproc::FastLineDetector>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_ContourFitting, Ptr<cv::ximgproc::ContourFitting>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_SuperpixelLSC, Ptr<cv::ximgproc::SuperpixelLSC>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_RidgeDetectionFilter, Ptr<cv::ximgproc::RidgeDetectionFilter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_SuperpixelSEEDS, Ptr<cv::ximgproc::SuperpixelSEEDS>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_segmentation_GraphSegmentation, Ptr<cv::ximgproc::segmentation::GraphSegmentation>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentationStrategy, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategy>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentationStrategyColor, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyColor>, Ptr, ximgproc_segmentation_SelectiveSearchSegmentationStrategy, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentationStrategySize, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategySize>, Ptr, ximgproc_segmentation_SelectiveSearchSegmentationStrategy, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentationStrategyTexture, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyTexture>, Ptr, ximgproc_segmentation_SelectiveSearchSegmentationStrategy, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentationStrategyFill, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyFill>, Ptr, ximgproc_segmentation_SelectiveSearchSegmentationStrategy, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple>, Ptr, ximgproc_segmentation_SelectiveSearchSegmentationStrategy, 0);
CVPY_TYPE(ximgproc_segmentation_SelectiveSearchSegmentation, Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentation>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_SuperpixelSLIC, Ptr<cv::ximgproc::SuperpixelSLIC>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_SparseMatchInterpolator, Ptr<cv::ximgproc::SparseMatchInterpolator>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_EdgeAwareInterpolator, Ptr<cv::ximgproc::EdgeAwareInterpolator>, Ptr, ximgproc_SparseMatchInterpolator, 0);
CVPY_TYPE(ximgproc_RICInterpolator, Ptr<cv::ximgproc::RICInterpolator>, Ptr, ximgproc_SparseMatchInterpolator, 0);
CVPY_TYPE(ximgproc_RFFeatureGetter, Ptr<cv::ximgproc::RFFeatureGetter>, Ptr, Algorithm, 0);
CVPY_TYPE(ximgproc_StructuredEdgeDetection, Ptr<cv::ximgproc::StructuredEdgeDetection>, Ptr, Algorithm, 0);
CVPY_TYPE(aruco_DetectorParameters, Ptr<cv::aruco::DetectorParameters>, Ptr, NoBase, 0);
CVPY_TYPE(aruco_Board, Ptr<cv::aruco::Board>, Ptr, NoBase, 0);
CVPY_TYPE(aruco_GridBoard, Ptr<cv::aruco::GridBoard>, Ptr, aruco_Board, 0);
CVPY_TYPE(aruco_CharucoBoard, Ptr<cv::aruco::CharucoBoard>, Ptr, aruco_Board, 0);
CVPY_TYPE(aruco_Dictionary, Ptr<cv::aruco::Dictionary>, Ptr, NoBase, 0);
CVPY_TYPE(bgsegm_BackgroundSubtractorMOG, Ptr<cv::bgsegm::BackgroundSubtractorMOG>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(bgsegm_BackgroundSubtractorGMG, Ptr<cv::bgsegm::BackgroundSubtractorGMG>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(bgsegm_BackgroundSubtractorCNT, Ptr<cv::bgsegm::BackgroundSubtractorCNT>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(bgsegm_BackgroundSubtractorGSOC, Ptr<cv::bgsegm::BackgroundSubtractorGSOC>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(bgsegm_BackgroundSubtractorLSBP, Ptr<cv::bgsegm::BackgroundSubtractorLSBP>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(bgsegm_BackgroundSubtractorLSBPDesc, Ptr<cv::bgsegm::BackgroundSubtractorLSBPDesc>, Ptr, NoBase, 0);
CVPY_TYPE(bgsegm_SyntheticSequenceGenerator, Ptr<cv::bgsegm::SyntheticSequenceGenerator>, Ptr, Algorithm, pyopencv_cv_bgsegm_bgsegm_SyntheticSequenceGenerator_SyntheticSequenceGenerator);
CVPY_TYPE(bioinspired_Retina, Ptr<cv::bioinspired::Retina>, Ptr, Algorithm, 0);
CVPY_TYPE(bioinspired_RetinaFastToneMapping, Ptr<cv::bioinspired::RetinaFastToneMapping>, Ptr, Algorithm, 0);
CVPY_TYPE(bioinspired_TransientAreasSegmentationModule, Ptr<cv::bioinspired::TransientAreasSegmentationModule>, Ptr, Algorithm, 0);
CVPY_TYPE(dpm_DPMDetector, Ptr<cv::dpm::DPMDetector>, Ptr, NoBase, 0);
CVPY_TYPE(dpm_DPMDetector_ObjectDetection, Ptr<cv::dpm::DPMDetector::ObjectDetection>, Ptr, NoBase, 0);
CVPY_TYPE(face_FaceRecognizer, Ptr<cv::face::FaceRecognizer>, Ptr, Algorithm, 0);
CVPY_TYPE(face_BIF, Ptr<cv::face::BIF>, Ptr, Algorithm, 0);
CVPY_TYPE(face_FacemarkKazemi, Ptr<cv::face::FacemarkKazemi>, Ptr, face_Facemark, 0);
CVPY_TYPE(face_Facemark, Ptr<cv::face::Facemark>, Ptr, Algorithm, 0);
CVPY_TYPE(face_FacemarkAAM, Ptr<cv::face::FacemarkAAM>, Ptr, face_FacemarkTrain, 0);
CVPY_TYPE(face_FacemarkLBF, Ptr<cv::face::FacemarkLBF>, Ptr, face_FacemarkTrain, 0);
CVPY_TYPE(face_FacemarkTrain, Ptr<cv::face::FacemarkTrain>, Ptr, face_Facemark, 0);
CVPY_TYPE(face_BasicFaceRecognizer, Ptr<cv::face::BasicFaceRecognizer>, Ptr, face_FaceRecognizer, 0);
CVPY_TYPE(face_EigenFaceRecognizer, Ptr<cv::face::EigenFaceRecognizer>, Ptr, face_BasicFaceRecognizer, 0);
CVPY_TYPE(face_FisherFaceRecognizer, Ptr<cv::face::FisherFaceRecognizer>, Ptr, face_BasicFaceRecognizer, 0);
CVPY_TYPE(face_LBPHFaceRecognizer, Ptr<cv::face::LBPHFaceRecognizer>, Ptr, face_FaceRecognizer, 0);
CVPY_TYPE(face_MACE, Ptr<cv::face::MACE>, Ptr, Algorithm, 0);
CVPY_TYPE(face_PredictCollector, Ptr<cv::face::PredictCollector>, Ptr, NoBase, 0);
CVPY_TYPE(face_StandardCollector, Ptr<cv::face::StandardCollector>, Ptr, face_PredictCollector, 0);
CVPY_TYPE(GComputation, Ptr<cv::GComputation>, Ptr, NoBase, pyopencv_cv_GComputation_GComputation);
CVPY_TYPE(GFrame, cv::GFrame, GFrame, NoBase, pyopencv_cv_GFrame_GFrame);
CVPY_TYPE(gapi_GKernelPackage, cv::gapi::GKernelPackage, GKernelPackage, NoBase, 0);
CVPY_TYPE(GMat, cv::GMat, GMat, NoBase, pyopencv_cv_GMat_GMat);
CVPY_TYPE(GScalar, cv::GScalar, GScalar, NoBase, pyopencv_cv_GScalar_GScalar);
CVPY_TYPE(GCompileArg, cv::GCompileArg, GCompileArg, NoBase, 0);
CVPY_TYPE(GProtoArg, cv::GProtoArg, GProtoArg, NoBase, 0);
CVPY_TYPE(GProtoInputArgs, cv::GProtoInputArgs, GProtoInputArgs, NoBase, 0);
CVPY_TYPE(GProtoOutputArgs, cv::GProtoOutputArgs, GProtoOutputArgs, NoBase, 0);
CVPY_TYPE(GRunArg, cv::GRunArg, GRunArg, NoBase, 0);
CVPY_TYPE(optflow_DualTVL1OpticalFlow, Ptr<cv::optflow::DualTVL1OpticalFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(optflow_PCAPrior, Ptr<cv::optflow::PCAPrior>, Ptr, NoBase, 0);
CVPY_TYPE(optflow_OpticalFlowPCAFlow, Ptr<cv::optflow::OpticalFlowPCAFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(optflow_RLOFOpticalFlowParameter, Ptr<cv::optflow::RLOFOpticalFlowParameter>, Ptr, NoBase, 0);
CVPY_TYPE(optflow_DenseRLOFOpticalFlow, Ptr<cv::optflow::DenseRLOFOpticalFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(optflow_SparseRLOFOpticalFlow, Ptr<cv::optflow::SparseRLOFOpticalFlow>, Ptr, SparseOpticalFlow, 0);
CVPY_TYPE(optflow_GPCPatchDescriptor, Ptr<cv::optflow::GPCPatchDescriptor>, Ptr, NoBase, 0);
CVPY_TYPE(optflow_GPCPatchSample, Ptr<cv::optflow::GPCPatchSample>, Ptr, NoBase, 0);
CVPY_TYPE(optflow_GPCTrainingSamples, Ptr<cv::optflow::GPCTrainingSamples>, Ptr, NoBase, 0);
CVPY_TYPE(optflow_GPCTree, Ptr<cv::optflow::GPCTree>, Ptr, Algorithm, 0);
CVPY_TYPE(optflow_GPCDetails, Ptr<cv::optflow::GPCDetails>, Ptr, NoBase, 0);
CVPY_TYPE(Stitcher, Ptr<cv::Stitcher>, Ptr, NoBase, 0);
CVPY_TYPE(PyRotationWarper, Ptr<cv::PyRotationWarper>, Ptr, NoBase, pyopencv_cv_PyRotationWarper_PyRotationWarper);
CVPY_TYPE(WarperCreator, Ptr<cv::WarperCreator>, Ptr, NoBase, 0);
CVPY_TYPE(detail_Blender, Ptr<cv::detail::Blender>, Ptr, NoBase, 0);
CVPY_TYPE(detail_FeatherBlender, Ptr<cv::detail::FeatherBlender>, Ptr, detail_Blender, pyopencv_cv_detail_detail_FeatherBlender_FeatherBlender);
CVPY_TYPE(detail_MultiBandBlender, Ptr<cv::detail::MultiBandBlender>, Ptr, detail_Blender, pyopencv_cv_detail_detail_MultiBandBlender_MultiBandBlender);
CVPY_TYPE(detail_CameraParams, cv::detail::CameraParams, CameraParams, NoBase, 0);
CVPY_TYPE(detail_ExposureCompensator, Ptr<cv::detail::ExposureCompensator>, Ptr, NoBase, 0);
CVPY_TYPE(detail_NoExposureCompensator, Ptr<cv::detail::NoExposureCompensator>, Ptr, detail_ExposureCompensator, 0);
CVPY_TYPE(detail_GainCompensator, Ptr<cv::detail::GainCompensator>, Ptr, detail_ExposureCompensator, pyopencv_cv_detail_detail_GainCompensator_GainCompensator);
CVPY_TYPE(detail_ChannelsCompensator, Ptr<cv::detail::ChannelsCompensator>, Ptr, detail_ExposureCompensator, pyopencv_cv_detail_detail_ChannelsCompensator_ChannelsCompensator);
CVPY_TYPE(detail_BlocksCompensator, Ptr<cv::detail::BlocksCompensator>, Ptr, detail_ExposureCompensator, 0);
CVPY_TYPE(detail_BlocksGainCompensator, Ptr<cv::detail::BlocksGainCompensator>, Ptr, detail_BlocksCompensator, pyopencv_cv_detail_detail_BlocksGainCompensator_BlocksGainCompensator);
CVPY_TYPE(detail_BlocksChannelsCompensator, Ptr<cv::detail::BlocksChannelsCompensator>, Ptr, detail_BlocksCompensator, pyopencv_cv_detail_detail_BlocksChannelsCompensator_BlocksChannelsCompensator);
CVPY_TYPE(detail_ImageFeatures, cv::detail::ImageFeatures, ImageFeatures, NoBase, 0);
CVPY_TYPE(detail_MatchesInfo, cv::detail::MatchesInfo, MatchesInfo, NoBase, 0);
CVPY_TYPE(detail_FeaturesMatcher, Ptr<cv::detail::FeaturesMatcher>, Ptr, NoBase, 0);
CVPY_TYPE(detail_BestOf2NearestMatcher, Ptr<cv::detail::BestOf2NearestMatcher>, Ptr, detail_FeaturesMatcher, pyopencv_cv_detail_detail_BestOf2NearestMatcher_BestOf2NearestMatcher);
CVPY_TYPE(detail_BestOf2NearestRangeMatcher, Ptr<cv::detail::BestOf2NearestRangeMatcher>, Ptr, detail_BestOf2NearestMatcher, pyopencv_cv_detail_detail_BestOf2NearestRangeMatcher_BestOf2NearestRangeMatcher);
CVPY_TYPE(detail_AffineBestOf2NearestMatcher, Ptr<cv::detail::AffineBestOf2NearestMatcher>, Ptr, detail_BestOf2NearestMatcher, pyopencv_cv_detail_detail_AffineBestOf2NearestMatcher_AffineBestOf2NearestMatcher);
CVPY_TYPE(detail_Estimator, Ptr<cv::detail::Estimator>, Ptr, NoBase, 0);
CVPY_TYPE(detail_HomographyBasedEstimator, Ptr<cv::detail::HomographyBasedEstimator>, Ptr, detail_Estimator, pyopencv_cv_detail_detail_HomographyBasedEstimator_HomographyBasedEstimator);
CVPY_TYPE(detail_AffineBasedEstimator, Ptr<cv::detail::AffineBasedEstimator>, Ptr, detail_Estimator, pyopencv_cv_detail_detail_AffineBasedEstimator_AffineBasedEstimator);
CVPY_TYPE(detail_BundleAdjusterBase, Ptr<cv::detail::BundleAdjusterBase>, Ptr, detail_Estimator, 0);
CVPY_TYPE(detail_NoBundleAdjuster, Ptr<cv::detail::NoBundleAdjuster>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_NoBundleAdjuster_NoBundleAdjuster);
CVPY_TYPE(detail_BundleAdjusterReproj, Ptr<cv::detail::BundleAdjusterReproj>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterReproj_BundleAdjusterReproj);
CVPY_TYPE(detail_BundleAdjusterRay, Ptr<cv::detail::BundleAdjusterRay>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterRay_BundleAdjusterRay);
CVPY_TYPE(detail_BundleAdjusterAffine, Ptr<cv::detail::BundleAdjusterAffine>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterAffine_BundleAdjusterAffine);
CVPY_TYPE(detail_BundleAdjusterAffinePartial, Ptr<cv::detail::BundleAdjusterAffinePartial>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterAffinePartial_BundleAdjusterAffinePartial);
CVPY_TYPE(detail_SeamFinder, Ptr<cv::detail::SeamFinder>, Ptr, NoBase, 0);
CVPY_TYPE(detail_NoSeamFinder, Ptr<cv::detail::NoSeamFinder>, Ptr, detail_SeamFinder, 0);
CVPY_TYPE(detail_PairwiseSeamFinder, Ptr<cv::detail::PairwiseSeamFinder>, Ptr, detail_SeamFinder, 0);
CVPY_TYPE(detail_VoronoiSeamFinder, Ptr<cv::detail::VoronoiSeamFinder>, Ptr, detail_PairwiseSeamFinder, 0);
CVPY_TYPE(detail_DpSeamFinder, Ptr<cv::detail::DpSeamFinder>, Ptr, detail_SeamFinder, pyopencv_cv_detail_detail_DpSeamFinder_DpSeamFinder);
CVPY_TYPE(detail_GraphCutSeamFinder, Ptr<cv::detail::GraphCutSeamFinder>, Ptr, NoBase, pyopencv_cv_detail_detail_GraphCutSeamFinder_GraphCutSeamFinder);
CVPY_TYPE(detail_Timelapser, Ptr<cv::detail::Timelapser>, Ptr, NoBase, 0);
CVPY_TYPE(detail_TimelapserCrop, Ptr<cv::detail::TimelapserCrop>, Ptr, detail_Timelapser, 0);
CVPY_TYPE(detail_ProjectorBase, cv::detail::ProjectorBase, ProjectorBase, NoBase, 0);
CVPY_TYPE(detail_SphericalProjector, cv::detail::SphericalProjector, SphericalProjector, detail_ProjectorBase, 0);
CVPY_TYPE(Tracker, Ptr<cv::Tracker>, Ptr, Algorithm, 0);
CVPY_TYPE(TrackerMIL, Ptr<cv::TrackerMIL>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerBoosting, Ptr<cv::TrackerBoosting>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerMedianFlow, Ptr<cv::TrackerMedianFlow>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerTLD, Ptr<cv::TrackerTLD>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerKCF, Ptr<cv::TrackerKCF>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerGOTURN, Ptr<cv::TrackerGOTURN>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerMOSSE, Ptr<cv::TrackerMOSSE>, Ptr, Tracker, 0);
CVPY_TYPE(MultiTracker, Ptr<cv::MultiTracker>, Ptr, Algorithm, pyopencv_cv_MultiTracker_MultiTracker);
CVPY_TYPE(TrackerCSRT, Ptr<cv::TrackerCSRT>, Ptr, Tracker, 0);
