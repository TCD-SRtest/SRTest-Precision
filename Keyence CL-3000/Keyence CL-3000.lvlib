<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Keyence CL-3000 series.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*$!!!*Q(C=\&gt;4.4=.!%)&lt;B$U1ELOY!J96"IA'XE!*SG2:SZ=!BMGBA7EA,;7&amp;;S)U4B\2A8G]G%$AE&amp;Z"!QMM[TL&gt;`4^&lt;'5DNOJ2O.FY\:W;/VDV-:W`E1D=?7E`&lt;[L)N:H=@D[8X]?.LS?@R(WZ@RN@\M/+2.^D(_L&amp;^HD``W``;`X8\BI-`DR5Y`@%B845J.;F#&gt;;OX8D5G?Z%G?Z%G?Z%%?Z%%?Z%%?Z%\OZ%\OZ%\OZ%:OZ%:OZ%:OZ+W1CVTE)G&gt;8EM74B:**EQG3TF#5H"*0YEE]C9?P3DS**`%EHM2$&amp;S7?R*.Y%E`C9:A34_**0)EH]4"6EW1LZ(A3$^-L]!3?Q".Y!A^,+P!%A'#R9/*A%BA+'I/,Q".Y!A_8#DS"*`!%HM"$MQ*0Y!E]A3@Q-+4N3D4.6-DR-)U=D_.R0)\(]4#V()`D=4S/R`'QH"S0YX%1TI,/Z"$E$()[/&amp;]=D_0B1Y\(]4A?R_.Y;'JXS.P/4*KJE/-R0)&lt;(]"A?Q]-5-DS'R`!9(M0$N$)]BM@Q'"\$QV)S0)&lt;(]"A19V'7FT':-&gt;$I:!3'B\`WN&amp;C\3^%EVEL^;RY?6.5$K(KQ6!_-[E&amp;1X7$6D60&gt;%.6'KT:1N4'K([T[)3KA;G(6B+K/WH0?5&lt;@5$86.86%8V*Y[JX&lt;4U'`OO.`PN&gt;PNN.VON&gt;FMN&amp;[PN6KNN&amp;AMV0?^ZP/ZOKZ\@VP&gt;51\(V@'^^-DV](K`();_?X\NF].4XQUP$]MJ`]F[?#`^BH?DLD7?P/&lt;:IT='U$0-!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="vi" Type="Folder">
			<Item Name="DLL Retcode to VI Errcode.vi" Type="VI" URL="../Private/vi/DLL Retcode to VI Errcode.vi"/>
			<Item Name="Get DLL Path.vi" Type="VI" URL="../Private/vi/Get DLL Path.vi"/>
			<Item Name="Get Error Message.vi" Type="VI" URL="../Private/vi/Get Error Message.vi"/>
			<Item Name="Analyze Measurement Data.vi" Type="VI" URL="../Private/vi/Analyze Measurement Data.vi"/>
		</Item>
		<Item Name="enums" Type="Folder">
			<Item Name="Function Name.ctl" Type="VI" URL="../Private/enums/Function Name.ctl"/>
		</Item>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="../Public/Action-Status/Action-Status.mnu"/>
			<Item Name="CL3IF_AutoZeroMulti.vi" Type="VI" URL="../Public/Action-Status/CL3IF_AutoZeroMulti.vi"/>
			<Item Name="CL3IF_AutoZeroGroup.vi" Type="VI" URL="../Public/Action-Status/CL3IF_AutoZeroGroup.vi"/>
			<Item Name="CL3IF_TimingMulti.vi" Type="VI" URL="../Public/Action-Status/CL3IF_TimingMulti.vi"/>
			<Item Name="CL3IF_TimingGroup.vi" Type="VI" URL="../Public/Action-Status/CL3IF_TimingGroup.vi"/>
			<Item Name="CL3IF_ResetMulti.vi" Type="VI" URL="../Public/Action-Status/CL3IF_ResetMulti.vi"/>
			<Item Name="CL3IF_ResetGroup.vi" Type="VI" URL="../Public/Action-Status/CL3IF_ResetGroup.vi"/>
			<Item Name="CL3IF_LightControl.vi" Type="VI" URL="../Public/Action-Status/CL3IF_LightControl.vi"/>
			<Item Name="CL3IF_MeasurementControl.vi" Type="VI" URL="../Public/Action-Status/CL3IF_MeasurementControl.vi"/>
			<Item Name="CL3IF_StartStorage.vi" Type="VI" URL="../Public/Action-Status/CL3IF_StartStorage.vi"/>
			<Item Name="CL3IF_StopStorage.vi" Type="VI" URL="../Public/Action-Status/CL3IF_StopStorage.vi"/>
			<Item Name="CL3IF_ClearStorageData.vi" Type="VI" URL="../Public/Action-Status/CL3IF_ClearStorageData.vi"/>
			<Item Name="CL3IF_GetPulseCount.vi" Type="VI" URL="../Public/Action-Status/CL3IF_GetPulseCount.vi"/>
			<Item Name="CL3IF_ResetPulseCount.vi" Type="VI" URL="../Public/Action-Status/CL3IF_ResetPulseCount.vi"/>
		</Item>
		<Item Name="clusters" Type="Folder">
			<Item Name="CL3IF_ETHERNET_SETTING.ctl" Type="VI" URL="../Public/clusters/CL3IF_ETHERNET_SETTING.ctl"/>
			<Item Name="CL3IF_MEASUREMENT_DATA.ctl" Type="VI" URL="../Public/clusters/CL3IF_MEASUREMENT_DATA.ctl"/>
			<Item Name="CL3IF_OUTMEASUREMENT_DATA.ctl" Type="VI" URL="../Public/clusters/CL3IF_OUTMEASUREMENT_DATA.ctl"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="../Public/Configure/Configure.mnu"/>
			<Item Name="CL3IF_GetProgramNo.vi" Type="VI" URL="../Public/Configure/CL3IF_GetProgramNo.vi"/>
			<Item Name="CL3IF_SwitchProgram.vi" Type="VI" URL="../Public/Configure/CL3IF_SwitchProgram.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="../Public/Data/Data.mnu"/>
			<Item Name="CL3IF_GetTrendIndex.vi" Type="VI" URL="../Public/Data/CL3IF_GetTrendIndex.vi"/>
			<Item Name="CL3IF_GetTrendData.vi" Type="VI" URL="../Public/Data/CL3IF_GetTrendData.vi"/>
			<Item Name="CL3IF_GetStorageIndex.vi" Type="VI" URL="../Public/Data/CL3IF_GetStorageIndex.vi"/>
			<Item Name="CL3IF_GetStorageData.vi" Type="VI" URL="../Public/Data/CL3IF_GetStorageData.vi"/>
			<Item Name="CL3IF_GetMeasurementData.vi" Type="VI" URL="../Public/Data/CL3IF_GetMeasurementData.vi"/>
			<Item Name="CL3IF_GetLightWaveform.vi" Type="VI" URL="../Public/Data/CL3IF_GetLightWaveform.vi"/>
		</Item>
		<Item Name="enums" Type="Folder">
			<Item Name="Comm Interface.ctl" Type="VI" URL="../Public/enums/Comm Interface.ctl"/>
			<Item Name="CL3IF_PEAKNO.ctl" Type="VI" URL="../Public/enums/CL3IF_PEAKNO.ctl"/>
			<Item Name="CL3IF_RESET_GROUP.ctl" Type="VI" URL="../Public/enums/CL3IF_RESET_GROUP.ctl"/>
			<Item Name="CL3IF_TIMING_GROUP.ctl" Type="VI" URL="../Public/enums/CL3IF_TIMING_GROUP.ctl"/>
			<Item Name="CL3IF_ZERO_GROUP.ctl" Type="VI" URL="../Public/enums/CL3IF_ZERO_GROUP.ctl"/>
			<Item Name="CL3IF_OUTNO.ctl" Type="VI" URL="../Public/enums/CL3IF_OUTNO.ctl"/>
			<Item Name="CL3IF_VALUE_INFO.ctl" Type="VI" URL="../Public/enums/CL3IF_VALUE_INFO.ctl"/>
			<Item Name="CL3IF_JUDGE_RESULT.ctl" Type="VI" URL="../Public/enums/CL3IF_JUDGE_RESULT.ctl"/>
			<Item Name="CL3IF_SELECTED_INDEX.ctl" Type="VI" URL="../Public/enums/CL3IF_SELECTED_INDEX.ctl"/>
		</Item>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
	</Item>
	<Item Name="CL3_IF.dll" Type="Document" URL="../CL3_IF.dll"/>
</Library>
