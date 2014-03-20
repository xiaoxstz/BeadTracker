﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Cameras" Type="Folder">
				<Item Name="FastCMOS" Type="Folder">
					<Item Name="Interface" Type="Folder">
						<Item Name="CIAdjustBeadPos.vi" Type="VI" URL="../Modules/FastCMOS.llb/CIAdjustBeadPos.vi"/>
						<Item Name="CIClose.vi" Type="VI" URL="../Modules/FastCMOS.llb/CIClose.vi"/>
						<Item Name="CIInit.vi" Type="VI" URL="../Modules/FastCMOS.llb/CIInit.vi"/>
						<Item Name="CISaveLoadSettings.vi" Type="VI" URL="../Modules/FastCMOS.llb/CISaveLoadSettings.vi"/>
						<Item Name="CISettingsEditor.vi" Type="VI" URL="../Modules/FastCMOS.llb/CISettingsEditor.vi"/>
						<Item Name="CIGrab.vi" Type="VI" URL="../Modules/FastCMOS.llb/CIGrab.vi"/>
					</Item>
					<Item Name="Internal" Type="Folder">
						<Item Name="mkCameraMain.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkCameraMain.vi"/>
						<Item Name="CameraConfig.ctl" Type="VI" URL="../Modules/FastCMOS.llb/CameraConfig.ctl"/>
						<Item Name="GrabToFrameQueue.vi" Type="VI" URL="../Modules/FastCMOS.llb/GrabToFrameQueue.vi"/>
						<Item Name="GrabToTracker.vi" Type="VI" URL="../Modules/FastCMOS.llb/GrabToTracker.vi"/>
						<Item Name="mkAdjustROIPositions.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkAdjustROIPositions.vi"/>
						<Item Name="mkConfigure.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkConfigure.vi"/>
						<Item Name="mkConfigureBufferList.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkConfigureBufferList.vi"/>
						<Item Name="mkGetROIs.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkGetROIs.vi"/>
						<Item Name="mkGetSetCamera.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkGetSetCamera.vi"/>
						<Item Name="mkGetSetFramerate.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkGetSetFramerate.vi"/>
						<Item Name="mkGetSetInFrameCounter.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkGetSetInFrameCounter.vi"/>
						<Item Name="mkSendSerialCmd.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkSendSerialCmd.vi"/>
						<Item Name="mkSetExposureGainOffset.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkSetExposureGainOffset.vi"/>
						<Item Name="mkSetMode.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkSetMode.vi"/>
						<Item Name="mkSetROIs.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkSetROIs.vi"/>
						<Item Name="mkShowSettingsDialog.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkShowSettingsDialog.vi"/>
						<Item Name="SimplerFastCMOSTest.vi" Type="VI" URL="../Modules/FastCMOS.llb/SimplerFastCMOSTest.vi"/>
						<Item Name="mkCameraData.ctl" Type="VI" URL="../Modules/FastCMOS.llb/mkCameraData.ctl"/>
						<Item Name="mkResetCamera.vi" Type="VI" URL="../Modules/FastCMOS.llb/mkResetCamera.vi"/>
					</Item>
					<Item Name="CI_Test.vi" Type="VI" URL="../Modules/FastCMOS.llb/CI_Test.vi"/>
					<Item Name="FastCMOS_EstimateOffsetGain.vi" Type="VI" URL="../Modules/FastCMOS_EstimateOffsetGain.vi"/>
					<Item Name="FastCMOSTestTrackerModule.vi" Type="VI" URL="../Modules/FastCMOS.llb/FastCMOSTestTrackerModule.vi"/>
					<Item Name="GrabToTrackerFastLoop.vi" Type="VI" URL="../Modules/FastCMOS.llb/GrabToTrackerFastLoop.vi"/>
				</Item>
				<Item Name="GenericIMAQCamera" Type="Folder"/>
			</Item>
			<Item Name="PIMotorController" Type="Folder"/>
		</Item>
		<Item Name="QTrk" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ResultManager" Type="Folder">
				<Item Name="RMCreate.vi" Type="VI" URL="../qtrk/QTrk.llb/RMCreate.vi"/>
				<Item Name="RMDestroy.vi" Type="VI" URL="../qtrk/QTrk.llb/RMDestroy.vi"/>
				<Item Name="RMFlush.vi" Type="VI" URL="../qtrk/QTrk.llb/RMFlush.vi"/>
				<Item Name="ResultManagerConfig.ctl" Type="VI" URL="../qtrk/QTrk.llb/ResultManagerConfig.ctl"/>
				<Item Name="ResultManagerInstance.ctl" Type="VI" URL="../qtrk/QTrk.llb/ResultManagerInstance.ctl"/>
				<Item Name="RMDestroyAll.vi" Type="VI" URL="../qtrk/QTrk.llb/RMDestroyAll.vi"/>
				<Item Name="RMDiscardBead.vi" Type="VI" URL="../qtrk/QTrk.llb/RMDiscardBead.vi"/>
				<Item Name="RMGetBeadResults.vi" Type="VI" URL="../qtrk/QTrk.llb/RMGetBeadResults.vi"/>
				<Item Name="RMGetResults.vi" Type="VI" URL="../qtrk/QTrk.llb/RMGetResults.vi"/>
				<Item Name="RMGetFrameCounters.vi" Type="VI" URL="../qtrk/QTrk.llb/RMGetFrameCounters.vi"/>
				<Item Name="RMSetTracker.vi" Type="VI" URL="../qtrk/QTrk.llb/RMSetTracker.vi"/>
				<Item Name="RMStoreFrameInfo.vi" Type="VI" URL="../qtrk/QTrk.llb/RMStoreFrameInfo.vi"/>
				<Item Name="RMGetConfig.vi" Type="VI" URL="../qtrk/QTrk.llb/RMGetConfig.vi"/>
			</Item>
			<Item Name="QTrk" Type="Folder">
				<Item Name="MakeStetsonWindow.vi" Type="VI" URL="../qtrk/QTrk.llb/MakeStetsonWindow.vi"/>
				<Item Name="QTrkAccurateTickCount.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkAccurateTickCount.vi"/>
				<Item Name="QTrkCheckForDLL.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkCheckForDLL.vi"/>
				<Item Name="QTrkClearResults.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkClearResults.vi"/>
				<Item Name="QTrkComputedSettings.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkComputedSettings.ctl"/>
				<Item Name="QTrkComputeLUTFisherMatrix.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkComputeLUTFisherMatrix.vi"/>
				<Item Name="QTrkCreate.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkCreate.vi"/>
				<Item Name="QTrkCUDA_QueryDevices.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkCUDA_QueryDevices.vi"/>
				<Item Name="QTrkDLL.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkDLL.vi"/>
				<Item Name="QTrkFlush.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFlush.vi"/>
				<Item Name="QTrkFree.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFree.vi"/>
				<Item Name="QTrkFreeAllTrackers.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFreeAllTrackers.vi"/>
				<Item Name="QTrkGenerateGaussian2DSpot.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGenerateGaussian2DSpot.vi"/>
				<Item Name="QTrkGenerateSampleFromLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGenerateSampleFromLUT.vi"/>
				<Item Name="QTrkGetDebugImage.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetDebugImage.vi"/>
				<Item Name="QTrkGetDerivedSettings.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetDerivedSettings.vi"/>
				<Item Name="QTrkGetProfilingReport.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetProfilingReport.vi"/>
				<Item Name="QTrkGetQueueLength.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetQueueLength.vi"/>
				<Item Name="QTrkGetResultCount.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetResultCount.vi"/>
				<Item Name="QTrkGetResults.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetResults.vi"/>
				<Item Name="QTrkGetSingleResult.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetSingleResult.vi"/>
				<Item Name="QTrkGetZLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetZLUT.vi"/>
				<Item Name="QTrkInstance.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkInstance.ctl"/>
				<Item Name="QTrkIsIdle.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkIsIdle.vi"/>
				<Item Name="QTrkLocalizationJob.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkLocalizationJob.ctl"/>
				<Item Name="QTrkLocalizationResult.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkLocalizationResult.ctl"/>
				<Item Name="QTrkPixelDataType.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkPixelDataType.ctl"/>
				<Item Name="QTrkQueueFrame.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkQueueFrame.vi"/>
				<Item Name="QTrkQueueImageU8.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkQueueImageU8.vi"/>
				<Item Name="QTrkQueueImageU16.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkQueueImageU16.vi"/>
				<Item Name="QTrkReadJPEGFile.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkReadJPEGFile.vi"/>
				<Item Name="QTrkReadTimestamp.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkReadTimestamp.vi"/>
				<Item Name="QTrkSelectDLLDialog.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSelectDLLDialog.vi"/>
				<Item Name="QTrkSetPixelGainOffset.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSetPixelGainOffset.vi"/>
				<Item Name="QTrkSettings.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkSettings.ctl"/>
				<Item Name="QTrkSetZLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSetZLUT.vi"/>
				<Item Name="QTrkSpeedTest.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSpeedTest.vi"/>
				<Item Name="QTrkWaitForResults.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkWaitForResults.vi"/>
				<Item Name="XYZf.ctl" Type="VI" URL="../qtrk/QTrk.llb/XYZf.ctl"/>
			</Item>
		</Item>
		<Item Name="Main" Type="Folder" URL="../Main">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="BeadTrackerMain.vi" Type="VI" URL="../BeadTrackerMain.vi"/>
		<Item Name="SetupConfiguration.vi" Type="VI" URL="../SetupConfiguration.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Close.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Close.vi"/>
				<Item Name="IMAQ Configure Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Configure Buffer.vi"/>
				<Item Name="IMAQ Configure List.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Configure List.vi"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Extract Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Extract Buffer.vi"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Init.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Init.vi"/>
				<Item Name="IMAQ Serial Read.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Serial Read.vi"/>
				<Item Name="IMAQ Serial Write.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Serial Write.vi"/>
				<Item Name="IMAQ Start.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Start.vi"/>
				<Item Name="IMAQ Stop.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Stop.vi"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="SessionLookUp.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/SessionLookUp.vi"/>
				<Item Name="imgUpdateErrorCluster.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgUpdateErrorCluster.vi"/>
				<Item Name="imgInterfaceOpen.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgInterfaceOpen.vi"/>
				<Item Name="imgSessionOpen.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionOpen.vi"/>
				<Item Name="IMAQRegisterSession.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQRegisterSession.vi"/>
				<Item Name="imgClose.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgClose.vi"/>
				<Item Name="IMAQUnregisterSession.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQUnregisterSession.vi"/>
				<Item Name="imgSessionStopAcquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionStopAcquisition.vi"/>
				<Item Name="imgEnsureEqualBorders.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgEnsureEqualBorders.vi"/>
				<Item Name="imgGetBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGetBufList.vi"/>
				<Item Name="imgMemLock.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgMemLock.vi"/>
				<Item Name="imgSessionConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionConfigure.vi"/>
				<Item Name="imgSessionAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionAcquire.vi"/>
				<Item Name="imgCreateBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgCreateBufList.vi"/>
				<Item Name="imgSetRoi.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetRoi.vi"/>
				<Item Name="imgSessionAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionAttribute.vi"/>
				<Item Name="imgBufferElement.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgBufferElement.vi"/>
				<Item Name="imgDisposeBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgDisposeBufList.vi"/>
				<Item Name="imgIsNewStyleInterface.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgIsNewStyleInterface.vi"/>
				<Item Name="IMAQ Extract Buffer Old Style.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQ Extract Buffer Old Style.vi"/>
				<Item Name="imgSessionReleaseBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionReleaseBuffer.vi"/>
				<Item Name="imgSessionExamineBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionExamineBuffer.vi"/>
				<Item Name="imgWaitForIMAQOccurrence.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgWaitForIMAQOccurrence.vi"/>
				<Item Name="IMAQ Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Attribute.vi"/>
				<Item Name="IMAQ Get Camera Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Get Camera Attribute.vi"/>
				<Item Name="IMAQ Set Camera Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Set Camera Attribute.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="imaq.dll" Type="Document" URL="imaq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="QTrkSetPixelCalibrationFactors.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSetPixelCalibrationFactors.vi"/>
			<Item Name="QTrkSetLocalizationMode.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSetLocalizationMode.vi"/>
			<Item Name="QTrkBuildLUTPlaneFromFrame.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkBuildLUTPlaneFromFrame.vi"/>
			<Item Name="QTrkBuildLUTPlane.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkBuildLUTPlane.vi"/>
			<Item Name="QTrkFinalizeLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFinalizeLUT.vi"/>
			<Item Name="FinderDlg.vi" Type="VI" URL="../AutoBeadFinderQTrk.llb/FinderDlg.vi"/>
			<Item Name="DrawUI_Image.vi" Type="VI" URL="../AutoBeadFinderQTrk.llb/DrawUI_Image.vi"/>
			<Item Name="QTrkFindBeads.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFindBeads.vi"/>
			<Item Name="RemoveClosestBead.vi" Type="VI" URL="../AutoBeadFinderQTrk.llb/RemoveClosestBead.vi"/>
			<Item Name="ComputeLocalCOM.vi" Type="VI" URL="../AutoBeadFinderQTrk.llb/ComputeLocalCOM.vi"/>
			<Item Name="Compute2DArrayCOM.vi" Type="VI" URL="../AutoBeadFinderQTrk.llb/Compute2DArrayCOM.vi"/>
			<Item Name="QTrkComputeLocalizeType.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkComputeLocalizeType.vi"/>
			<Item Name="QTrkLocalizationType.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkLocalizationType.ctl"/>
			<Item Name="QTrkZCommandType.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkZCommandType.ctl"/>
			<Item Name="CameraInterface.ctl" Type="VI" URL="../Modules/CameraInterface/CameraInterface.ctl"/>
			<Item Name="CICloseType.ctl" Type="VI" URL="../Modules/CameraInterface/CICloseType.ctl"/>
			<Item Name="CIGetSetGenericConfig.ctl" Type="VI" URL="../Modules/CameraInterface/CIGetSetGenericConfig.ctl"/>
			<Item Name="CIGrabType.ctl" Type="VI" URL="../Modules/CameraInterface/CIGrabType.ctl"/>
			<Item Name="CISettingsDlg.ctl" Type="VI" URL="../Modules/CameraInterface/CISettingsDlg.ctl"/>
			<Item Name="CIAdjustBeadPos.ctl" Type="VI" URL="../Modules/CameraInterface/CIAdjustBeadPos.ctl"/>
			<Item Name="CISaveLoadSettings.ctl" Type="VI" URL="../Modules/CameraInterface/CISaveLoadSettings.ctl"/>
			<Item Name="GCS_Interface.ctl" Type="VI" URL="../Modules/PIMotorController/GCS_Interface.ctl"/>
			<Item Name="PI_Axis_list.ctl" Type="VI" URL="../Modules/PIMotorController/PI_Axis_list.ctl"/>
			<Item Name="PI_Axis.ctl" Type="VI" URL="../Modules/PIMotorController/PI_Axis.ctl"/>
			<Item Name="PIMotorController.vi" Type="VI" URL="../Modules/PIMotorController/PIMotorController.vi"/>
			<Item Name="AxisEnumToAxisInfo.vi" Type="VI" URL="../Modules/PIMotorController/AxisEnumToAxisInfo.vi"/>
			<Item Name="PIAxisInfoGlobal.vi" Type="VI" URL="../Modules/PIMotorController/PIAxisInfoGlobal.vi"/>
			<Item Name="MeasureCurrentPos.vi" Type="VI" URL="../Modules/PIMotorController/MeasureCurrentPos.vi"/>
			<Item Name="GetSingleAxisPos.vi" Type="VI" URL="../Modules/PIMotorController/GetSingleAxisPos.vi"/>
			<Item Name="Cmd_SetPosition.vi" Type="VI" URL="../Modules/PIMotorController/Cmd_SetPosition.vi"/>
			<Item Name="MoveSingleAxis.vi" Type="VI" URL="../Modules/PIMotorController/MoveSingleAxis.vi"/>
			<Item Name="Cmd_UpdatePositions.vi" Type="VI" URL="../Modules/PIMotorController/Cmd_UpdatePositions.vi"/>
			<Item Name="Cmd_MoveToLimit.vi" Type="VI" URL="../Modules/PIMotorController/Cmd_MoveToLimit.vi"/>
			<Item Name="GenericIMAQHardwareConfig.ctl" Type="VI" URL="../Modules/GenericIMAQCamera/GenericIMAQHardwareConfig.ctl"/>
			<Item Name="GenericIMAQGetInterface.vi" Type="VI" URL="../Modules/GenericIMAQCamera/GenericIMAQGetInterface.vi"/>
			<Item Name="GenericIMAQCameraInstance.ctl" Type="VI" URL="../Modules/GenericIMAQCamera/GenericIMAQCameraInstance.ctl"/>
			<Item Name="Global_GenericIMAQCamera_HardwareConfig.vi" Type="VI" URL="../Modules/GenericIMAQCamera/Global_GenericIMAQCamera_HardwareConfig.vi"/>
			<Item Name="CI_IMAQ_AdjustBeadPos.vi" Type="VI" URL="../Modules/GenericIMAQCamera/CI_IMAQ_AdjustBeadPos.vi"/>
			<Item Name="CI_IMAQ_Close.vi" Type="VI" URL="../Modules/GenericIMAQCamera/CI_IMAQ_Close.vi"/>
			<Item Name="CI_IMAQ_SettingsEditor.vi" Type="VI" URL="../Modules/GenericIMAQCamera/CI_IMAQ_SettingsEditor.vi"/>
			<Item Name="ShowSettingsDialog.vi" Type="VI" URL="../Modules/GenericIMAQCamera/ShowSettingsDialog.vi"/>
			<Item Name="SerialCmd.vi" Type="VI" URL="../Modules/GenericIMAQCamera/SerialCmd.vi"/>
			<Item Name="GenericIMAQGetConfig.vi" Type="VI" URL="../Modules/GenericIMAQCamera/GenericIMAQGetConfig.vi"/>
			<Item Name="CI_IMAQ_GetSetConfig.vi" Type="VI" URL="../Modules/GenericIMAQCamera/CI_IMAQ_GetSetConfig.vi"/>
			<Item Name="CI_IMAQ_Grab.vi" Type="VI" URL="../Modules/GenericIMAQCamera/CI_IMAQ_Grab.vi"/>
			<Item Name="GenericIMAQSetConfig.vi" Type="VI" URL="../Modules/GenericIMAQCamera/GenericIMAQSetConfig.vi"/>
			<Item Name="IMAQSetupBufferList.vi" Type="VI" URL="../Modules/GenericIMAQCamera/IMAQSetupBufferList.vi"/>
			<Item Name="CI_IMAQ_SaveLoadSettings.vi" Type="VI" URL="../Modules/GenericIMAQCamera/CI_IMAQ_SaveLoadSettings.vi"/>
			<Item Name="ROIlistautofill.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/ROIlistautofill.vi"/>
			<Item Name="xy2roi.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/xy2roi.vi"/>
			<Item Name="draw rectangles.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/draw rectangles.vi"/>
			<Item Name="CleanROIs (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/CleanROIs (SubVI).vi"/>
			<Item Name="RECenterROI (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/RECenterROI (SubVI).vi"/>
			<Item Name="XY_GetCenterOfMass.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/XY_GetCenterOfMass.vi"/>
			<Item Name="ROIAutoSearch.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/ROIAutoSearch.vi"/>
			<Item Name="MakeBigTemplate (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/MakeBigTemplate (SubVI).vi"/>
			<Item Name="MinusMean2D (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/MinusMean2D (SubVI).vi"/>
			<Item Name="Xcorimages (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/Xcorimages (SubVI).vi"/>
			<Item Name="Swapit2D (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/Swapit2D (SubVI).vi"/>
			<Item Name="CleanIT (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/CleanIT (SubVI).vi"/>
			<Item Name="SortOnKey (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/SortOnKey (SubVI).vi"/>
			<Item Name="Select Bests (SubVI).vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/Select Bests (SubVI).vi"/>
			<Item Name="ROICenter2LTRB.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/ROICenter2LTRB.vi"/>
			<Item Name="RemovenearestROI.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/RemovenearestROI.vi"/>
			<Item Name="roi2xy.vi" Type="VI" URL="../OfflineTracker/AutoBeadFinder.llb/roi2xy.vi"/>
			<Item Name="CmdData_NewFrame.ctl" Type="VI" URL="../Main/Camera/CmdData_NewFrame.ctl"/>
			<Item Name="CmdEnum_CameraFrameType.ctl" Type="VI" URL="../Main/Camera/CmdEnum_CameraFrameType.ctl"/>
			<Item Name="CmdEnum_CameraIn.ctl" Type="VI" URL="../Main/Camera/CmdEnum_CameraIn.ctl"/>
			<Item Name="CmdData_GrabParams.ctl" Type="VI" URL="../Main/Camera/CmdData_GrabParams.ctl"/>
			<Item Name="QTrkInstance.ctl" Type="VI" URL="../Main/qtrk/QTrk.llb/QTrkInstance.ctl"/>
			<Item Name="SendCameraCmd.vi" Type="VI" URL="../Main/Camera/SendCameraCmd.vi"/>
			<Item Name="LogMsg.vi" Type="VI" URL="../Main/Camera/LogMsg.vi"/>
			<Item Name="CmdData_NewFrame.ctl" Type="VI" URL="../Main/CmdData_NewFrame.ctl"/>
			<Item Name="CmdEnum_CameraFrameType.ctl" Type="VI" URL="../Main/CmdEnum_CameraFrameType.ctl"/>
			<Item Name="CmdData_GrabParams.ctl" Type="VI" URL="../Main/CmdData_GrabParams.ctl"/>
			<Item Name="CmdEnum_CameraIn.ctl" Type="VI" URL="../Main/CmdEnum_CameraIn.ctl"/>
			<Item Name="SendCameraCmd.vi" Type="VI" URL="../Main/SendCameraCmd.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="MotorControlMain.vi" Type="VI" URL="../Setups/D018R/MotorControlMain.vi"/>
			<Item Name="MB_init_all_mod.vi" Type="VI" URL="../Setups/D018R/MotorInit.llb/MB_init_all_mod.vi"/>
			<Item Name="MB_C843.21_init_mod.vi" Type="VI" URL="../Setups/D018R/MB_C843.21_init_mod.vi"/>
			<Item Name="Mercury_GCS_Configuration_Setup.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Mercury_GCS_Configuration_Setup.vi"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="#24.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Special command.llb/#24.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="Global1.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="/C/GCS_Merged_mercury_E753/GCSMergedLabVIEW/Low Level/GCSTranslator.dll"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="Select USB device.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Select USB device.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="Select DaisyChain device.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Select DaisyChain device.vi"/>
			<Item Name="Is DaisyChain open.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Is DaisyChain open.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="CST?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Return space.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/SVO.vi"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Set RON and return RON status.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Set RON and return RON status.vi"/>
			<Item Name="RON?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/RON?.vi"/>
			<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
			<Item Name="RON.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/RON.vi"/>
			<Item Name="FRF?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/FRF?.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/POS?.vi"/>
			<Item Name="Assign NaN for chosen axes.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Assign NaN for chosen axes.vi"/>
			<Item Name="TRS?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/TRS?.vi"/>
			<Item Name="FRF.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/FRF.vi"/>
			<Item Name="Wait for controller ready.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Wait for controller ready.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Special command.llb/#7.vi"/>
			<Item Name="LIM?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/LIM?.vi"/>
			<Item Name="FPL.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/FPL.vi"/>
			<Item Name="FNL.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/FNL.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TMN?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/MOV.vi"/>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="#5.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Special command.llb/#5.vi"/>
			<Item Name="STA?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="conv_turns_steps.vi" Type="VI" URL="../../../D012_MT_multi_beads_mk.llb/conv_turns_steps.vi"/>
			<Item Name="C-726.1CD.vi" Type="VI" URL="../Setups/D018R/MotorInit.llb/C-726.1CD.vi"/>
			<Item Name="E753_Configuration_Setup.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/E753_Configuration_Setup.vi"/>
			<Item Name="Select host address.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Select host address.vi"/>
			<Item Name="Find host address.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Find host address.vi"/>
			<Item Name="Get subnet.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Communication.llb/Get subnet.vi"/>
			<Item Name="#9.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/WaveGenerator.llb/#9.vi"/>
			<Item Name="TWG?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/WaveGenerator.llb/TWG?.vi"/>
			<Item Name="WGO.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/WaveGenerator.llb/WGO.vi"/>
			<Item Name="ATZ.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/ATZ.vi"/>
			<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Longlasting one-axis command.vi"/>
			<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
			<Item Name="ATZ?.vi" Type="VI" URL="../Setups/D018R/GCSMergedLabVIEW/Low Level/Limits.llb/ATZ?.vi"/>
			<Item Name="InitializeC843Axis.vi" Type="VI" URL="../Setups/D018R/MotorInit.llb/InitializeC843Axis.vi"/>
			<Item Name="LoadGCSLowLevelVIs.vi" Type="VI" URL="../Modules/PIMotorController/LoadGCSLowLevelVIs.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
