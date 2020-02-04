-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2018 at 08:41 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dms1.1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bone_marrow`
--

CREATE TABLE `bone_marrow` (
  `boneMarrowId` int(11) NOT NULL,
  `boneMarrowTitle` text NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bone_marrow`
--

INSERT INTO `bone_marrow` (`boneMarrowId`, `boneMarrowTitle`, `content`) VALUES
(23, 'BMM', '\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><span style="mso-ignore:vglayout;position:\r\nabsolute;z-index:251081728;margin-left:143px;margin-top:10px;width:3px;\r\nheight:12px"><img src="file:///C:UsersMD7A10~1.JAHAppDataLocalTempmsohtmlclip1\01clip_image001.gif" width="3" height="12"></span><b><u><span style="font-size:14.0pt">Bone\r\nMarrow study :<span style="mso-spacerun:yes"> </span></span></u></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">Site of aspiration :</span></b><span style="font-size:14.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"> <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>Post iliac spine.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">Consistency of bone :</span></b><span style="font-size:14.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"> Soft.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:16.0pt;\r\nmso-bidi-font-size:14.0pt">&nbsp;</span></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><b style="mso-bidi-font-weight:\r\nnormal"><u><span style="font-size:14.0pt">Morphology</span></u></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><b><span style="font-size:\r\n14.0pt">Cellularity :</span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Hypercellular marrow.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><b><span style="font-size:\r\n14.0pt">M : E :</span></b><span style="font-size:14.0pt"> <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span style="font-size:16.0pt;mso-bidi-font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;</span></span><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>Increased.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Erythropoiesis\r\n:<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;</span>Depressed and\r\nnormoblastic.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Grannulo\r\nPoiesis :</span></b><span style="font-size:14.0pt"> <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>Depressed and shows mature into segmented\r\nform.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Megakaryocyte:</span></b><span style="font-size:14.0pt"> <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;</span></span><span style="font-size:15.0pt;mso-bidi-font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;</span><span style="mso-spacerun:yes">&nbsp;</span></span><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;</span>Adequate,</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>However marrow is infiltrated by sheets\r\nof both typical and </span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>atypical plasma cell and plasma blast.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt">&nbsp;</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Comment:</span></b><span style="font-size:14.0pt"> Plasma cell dyscrasia probably Multiple myeloma.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt">&nbsp;</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Ad: (1) S. Protein Electrophoresis.</span></b></p>\r\n\r\n<b><span style="font-size:14.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span><span style="mso-spacerun:yes">&nbsp;&nbsp; </span>(2) Radiological survey.</span></b><!--[if !mso]>\r\n<style>\r\nv:* {behavior:url(#default#VML);}\r\no:* {behavior:url(#default#VML);}\r\nw:* {behavior:url(#default#VML);}\r\n.shape {behavior:url(#default#VML);}\r\n</style>\r\n<![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves/>\r\n  <w:TrackFormatting/>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF/>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n   <w:SplitPgBreakAndParaMark/>\r\n   <w:DontVertAlignCellWithSp/>\r\n   <w:DontBreakConstrainedForcedTables/>\r\n   <w:DontVertAlignInTxbx/>\r\n   <w:Word11KerningPairs/>\r\n   <w:CachedColBalance/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n  <m:mathPr>\r\n   <m:mathFont m:val="Cambria Math"/>\r\n   <m:brkBin m:val="before"/>\r\n   <m:brkBinSub m:val="--"/>\r\n   <m:smallFrac m:val="off"/>\r\n   <m:dispDef/>\r\n   <m:lMargin m:val="0"/>\r\n   <m:rMargin m:val="0"/>\r\n   <m:defJc m:val="centerGroup"/>\r\n   <m:wrapIndent m:val="1440"/>\r\n   <m:intLim m:val="subSup"/>\r\n   <m:naryLim m:val="undOvr"/>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"\r\n  DefSemiHidden="true" DefQFormat="false" DefPriority="99"\r\n  LatentStyleCount="267">\r\n  <w:LsdException Locked="false" Priority="0" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>\r\n  <w:LsdException Locked="false" Priority="9" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>\r\n  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>\r\n  <w:LsdException Locked="false" Priority="10" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Title"/>\r\n  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>\r\n  <w:LsdException Locked="false" Priority="11" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>\r\n  <w:LsdException Locked="false" Priority="22" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>\r\n  <w:LsdException Locked="false" Priority="20" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="59" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Table Grid"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>\r\n  <w:LsdException Locked="false" Priority="1" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>\r\n  <w:LsdException Locked="false" Priority="34" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>\r\n  <w:LsdException Locked="false" Priority="29" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>\r\n  <w:LsdException Locked="false" Priority="30" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="19" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="21" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="31" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>\r\n  <w:LsdException Locked="false" Priority="32" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>\r\n  <w:LsdException Locked="false" Priority="33" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>\r\n  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>\r\n  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:"Table Normal";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:"";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:"Calibri","sans-serif";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-fareast-font-family:"Times New Roman";\r\n	mso-fareast-theme-font:minor-fareast;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:"Times New Roman";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]--><!--[if gte mso 9]><xml>\r\n <o:shapedefaults v:ext="edit" spidmax="1027"/>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <o:shapelayout v:ext="edit">\r\n  <o:idmap v:ext="edit" data="1"/>\r\n </o:shapelayout></xml><![endif]-->'),
(24, 'BMS', '\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><span style="mso-ignore:vglayout;position:\r\nabsolute;z-index:251867136;margin-left:143px;margin-top:10px;width:3px;\r\nheight:12px"><img src="file:///C:UsersMD7A10~1.JAHAppDataLocalTempmsohtmlclip1\01clip_image001.gif" width="3" height="12"></span><b><u><span style="font-size:14.0pt">Bone\r\nMarrow study :<span style="mso-spacerun:yes"> </span></span></u></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">Site of aspiration :</span></b><span style="font-size:14.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Post iliac spine.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">Consistency of bone :</span></b><span style="font-size:14.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"> Soft.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">&nbsp;</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><u><span style="font-size:14.0pt">Morphology</span></u></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><b><span style="font-size:\r\n14.0pt">Cellularity :</span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Cellular marrow.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:3.25in 357.0pt"><b><span style="font-size:\r\n14.0pt">M : E :</span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Decreased.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Erythropoiesis\r\n:</span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Hyperactive and shows micro, macro\r\nnormoblastic changes.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Grannulopoiesis\r\n:</span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span>Active and shows mature into segmented form.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Megakaryocyte:</span></b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Adequate.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Lymphocyte:</span></b><span style="font-size:14.0pt"> <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span style="font-size:10.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;</span></span><span style="font-size:14.0pt">Seen.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Plasma\r\ncell:<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></b><b><span style="font-size:10.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;</span></span></b><span style="font-size:14.0pt">Increased (about 10 %). </span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><u><span style="font-size:17.0pt"><span style="mso-spacerun:yes"><br></span></span></u></b><span style="font-size:15.0pt;\r\nmso-bidi-font-size:13.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"></span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt">&nbsp;</span></p>\r\n\r\n<b><span style="font-size:14.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA">Comment:</span></b><span style="font-size:14.0pt;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"> Feature\r\nsuggestive of Multiple myeloma in partial remission.</span><!--[if !mso]>\r\n<style>\r\nv:* {behavior:url(#default#VML);}\r\no:* {behavior:url(#default#VML);}\r\nw:* {behavior:url(#default#VML);}\r\n.shape {behavior:url(#default#VML);}\r\n</style>\r\n<![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves/>\r\n  <w:TrackFormatting/>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF/>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n   <w:SplitPgBreakAndParaMark/>\r\n   <w:DontVertAlignCellWithSp/>\r\n   <w:DontBreakConstrainedForcedTables/>\r\n   <w:DontVertAlignInTxbx/>\r\n   <w:Word11KerningPairs/>\r\n   <w:CachedColBalance/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n  <m:mathPr>\r\n   <m:mathFont m:val="Cambria Math"/>\r\n   <m:brkBin m:val="before"/>\r\n   <m:brkBinSub m:val="--"/>\r\n   <m:smallFrac m:val="off"/>\r\n   <m:dispDef/>\r\n   <m:lMargin m:val="0"/>\r\n   <m:rMargin m:val="0"/>\r\n   <m:defJc m:val="centerGroup"/>\r\n   <m:wrapIndent m:val="1440"/>\r\n   <m:intLim m:val="subSup"/>\r\n   <m:naryLim m:val="undOvr"/>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"\r\n  DefSemiHidden="true" DefQFormat="false" DefPriority="99"\r\n  LatentStyleCount="267">\r\n  <w:LsdException Locked="false" Priority="0" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>\r\n  <w:LsdException Locked="false" Priority="9" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>\r\n  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>\r\n  <w:LsdException Locked="false" Priority="10" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Title"/>\r\n  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>\r\n  <w:LsdException Locked="false" Priority="11" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>\r\n  <w:LsdException Locked="false" Priority="22" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>\r\n  <w:LsdException Locked="false" Priority="20" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="59" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Table Grid"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>\r\n  <w:LsdException Locked="false" Priority="1" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>\r\n  <w:LsdException Locked="false" Priority="34" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>\r\n  <w:LsdException Locked="false" Priority="29" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>\r\n  <w:LsdException Locked="false" Priority="30" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="19" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="21" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="31" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>\r\n  <w:LsdException Locked="false" Priority="32" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>\r\n  <w:LsdException Locked="false" Priority="33" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>\r\n  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>\r\n  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:"Table Normal";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:"";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:"Calibri","sans-serif";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-fareast-font-family:"Times New Roman";\r\n	mso-fareast-theme-font:minor-fareast;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:"Times New Roman";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]--><!--[if gte mso 9]><xml>\r\n <o:shapedefaults v:ext="edit" spidmax="1027"/>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <o:shapelayout v:ext="edit">\r\n  <o:idmap v:ext="edit" data="1"/>\r\n </o:shapelayout></xml><![endif]-->');

-- --------------------------------------------------------

--
-- Table structure for table `bone_marrow_result`
--

CREATE TABLE `bone_marrow_result` (
  `boneMarrowResultId` int(11) NOT NULL,
  `idNo` varchar(55) NOT NULL,
  `labNo` int(11) NOT NULL,
  `boneMarrow` varchar(55) NOT NULL,
  `content` longtext NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cash_back`
--

CREATE TABLE `cash_back` (
  `cashBackId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `cashBackAmount` double NOT NULL,
  `cashBackDate` date NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cash_back`
--

INSERT INTO `cash_back` (`cashBackId`, `invoiceId`, `cashBackAmount`, `cashBackDate`, `isCancel`) VALUES
(5, 4057, 450, '2018-06-13', 0),
(4, 4056, 400, '2018-06-05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `co`
--

CREATE TABLE `co` (
  `coId` int(11) NOT NULL,
  `coName` varchar(55) NOT NULL,
  `coMobile` text NOT NULL,
  `coCode` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `co`
--

INSERT INTO `co` (`coId`, `coName`, `coMobile`, `coCode`) VALUES
(14, 'Self', '0', '0'),
(55, 'Jony Islam', '01728332692', '2'),
(54, 'Jahid Hasan', '01728332691', '1');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `doctor_name` longtext CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `doctor_name`) VALUES
(1, 'Dr. Narayan Chandra Sarkar MBBS FCPS'),
(2, 'Prof. Dr. Laila Husna Banu MBBS FCPS MS'),
(3, 'Dr. Md. Abdul Azim MBBS FCPS'),
(4, 'Dr. Meher Negar Munni MBBS MCPS'),
(5, 'Dr.Ali Erfan MBBS,PGT,DMU'),
(6, 'Dr.Md.Ahsan Habib MBBS'),
(7, 'Dr.Md.Abdul Ohab MBBS MS'),
(8, 'Dr.S.M. Saidul Islam MBBS DCH(Paed)'),
(9, 'Dr.Md.Mofiduzzaman MBBS,MD(Med)'),
(10, 'Dr.Md.Golam Rahman MBBS MS'),
(11, 'Prof. Dr. Shakil Ghafur MBBS;DTCD(Cheast);MD(Cardiology)'),
(12, 'Dr.Kh.Ataur Rahman MBBS MD'),
(13, 'Lt Col Dr.Shohel Hasan Chowdhury MBBS FCPS'),
(14, 'Dr.Lt.Col.Anjuman Ara Begum MBBS,MCPS,DGO'),
(15, 'Dr.Md.Jimma Hossain MBBS MD'),
(16, 'DR.Md.Anowar Hossain MBBS FCPS MRCS'),
(17, 'Dr.A B M Rashedul Amir MBBS D-Ortho'),
(18, 'Dr.A.B.M Morshed Goni MBBS MS(Ortho)'),
(19, 'Dr.A.H.M.Manjurul Islam MBBS PHD(Uro)'),
(20, 'Dr.M.A. Baset MBBS FCPS '),
(21, 'Dr.M A Ohab MBBS MD(Medicine)'),
(22, 'Prof.Dr.Azizul Islam MBBS FCPS FICS DMD'),
(23, 'Prof. Dr. Bimol Chandra Roy MBBS;FCPS(Surgery)'),
(24, 'Dr.bablu Kumar Saha MBBS MS(Surgery)'),
(25, 'Dr.Ratindra Nath Mondal MBBS FCPS'),
(26, 'Dr.Momtaz Begum MBBS DCH MD'),
(27, 'Dr.Mohtarema Begum Ratna MBBS DGO'),
(28, 'Dr.Md.Klhalequzzaman Badal MBBS DO'),
(29, 'Dr.Yeasmina MBBS MCPS'),
(30, 'Dr.Reyazul Islam Akand DHMS'),
(31, 'Dr.A.K.M Rezaul Karim (Mukul)MBBS DLO(ENT)'),
(32, 'Dr.A.S.M. Rahenur Mondol(Apple) MBBS FCPS(Medicine)'),
(33, 'Dr.A K M Rezaul Karim MBBS PGT DTCD'),
(34, 'Dr.A K M Shaheduzzaman (Rebel) MBBS FCPS MD MACP'),
(35, 'Dr. A. K. M Hanif Chowdhury MBBS; MD(Cardiology)'),
(36, 'Prof. Dr. A K M Nurunnabi (Laizu) MBBS;DDV;FCPS '),
(37, 'Dr.A M Al Robbani MBBS MS'),
(38, 'Assit.Dr.A.M Enamul Basher MBBS,BCS(Health),D-Ortho'),
(39, 'Dr.A K M Hamidul Haque MBBS '),
(40, 'Dr.A S M Moniruzzaman MBBS MD(Child)'),
(41, 'Dr.Alfa jahan Shaji MBBS. MCPS.DGO(DU)'),
(42, 'Dr.Anisa Begum MBBS FCPS '),
(43, 'Dr.Anowar Hossain MBBS FCPS MRCS'),
(44, 'Dr.Ayesha Nasrin Suravee MBBS MS'),
(45, 'Dr.Ahmad Zainuddin Sani MBBS MD'),
(46, 'Dr.Bimal Chandra Roy MBBS FCPS(Surgery)'),
(47, 'Dr.Chanchal Kumar Mondal MBBS MD(Child Medicine)'),
(48, 'Dr.Gita Rani Banik MBBS MCPS(Gynee)'),
(49, 'Dr.GopalChandra Sarkar MBBS'),
(50, 'Dr.Md.Golam Yusuf MBBS CCD MD (Medicine)'),
(51, 'Dr.Jaharatul Ferdous (kona) MBBS DRH MCPS'),
(52, 'Prof.Dr.Aziza Begum Lucy MBBS FCPS DGO'),
(53, 'DR.Bikash Majumdar MBBS FCPS '),
(54, 'Dr.Md.Feroz Hossain MBBS DLO (ENT)'),
(55, 'Dr.Farida Khanom Rozi MBBS MCPS  '),
(56, 'Dr.Hosne Ara Begum Golap MBBS,MCPS'),
(57, 'Dr.Haripada Sarkar MD(Cardiology)'),
(58, 'Dr.Habib reza Basunia MBBS DLO(ENT)'),
(59, 'Dr.Harihar Proshad Gupta MBBS D-Card'),
(60, 'Dr.Hridoy Ranjan Roy MBBS FCPS(Surgery)'),
(61, 'Dr,Hasina Ferdousy MBBS FCPS(Gynae. Obs)'),
(62, 'Dr.Iffat Ara (Tulip) MBBS,FCPS(G & O)'),
(63, 'Dr.Jahan Afroja Lucky MBBS M.Phill'),
(64, 'Dr.Jotirmoy Roy MBBS MD'),
(65, 'Dr.Jimma Hossain MBBS MD'),
(66, 'Dr.Kamrun Nahar MBBS MCPS FCPS '),
(67, 'Lt.Col.(Dr) Mohammad Nasir Uddin MBBS,DDV,MCPS,CCD,FCPS'),
(68, 'Dr.Md.Feroz Hossen MBBS DLO'),
(69, 'Dr. Md. Shafuqul Saleheen MBBS;MD(Nero)'),
(71, 'Dr.Lutfa Begum Tara MBBS PGT'),
(72, 'Dr.Lt.Col.Md.Shamim MBBS G-Psych'),
(73, 'Dr.Lt Col Md.Zakir Hossain MBBS MCPS DLO FCPS'),
(74, 'Dr.Mahbuba Hasnat MBBS MCPS (Gynee)'),
(75, 'Dr.Moonmoon Begum MBBS FCPS(Gynee)'),
(76, 'Dr.Monoshantos MBBS,DTCD(Respiretory Medicine)'),
(77, 'Dr.Mahmuda Begum (Jesmin) MBBS MCPS (G & O)'),
(78, 'Dr.M.S.Ali (Shaheb) MBBS,MS(Surgery)'),
(79, 'Dr.M A Kader Talukdar MBBS FCPS MRCS '),
(80, 'Dr.M A Hakim MBBS DCH MD'),
(81, 'Dr.Md Zillur Rahman MBBS D-Card'),
(82, 'Dr.Md.Abdul Wahed Khan MBBS DLO '),
(83, 'Dr.Abul Hossain MBBS DLO'),
(84, 'Dr.Abu Sufi Mahmud (Liton) MBBS PGT '),
(85, 'Dr.Md.Abul Kalam Azad MBBS FCPS '),
(86, 'Dr.Md.Abdus Salam MBBS MS(Surgery)'),
(87, 'Dr.Md.Abdul Baset MBBS MD(Medicine)'),
(88, 'Dr.Md.Ahsanul Habib MBBS MS(ENT)'),
(89, 'Dr.Md.Abdul Hadi MBBS MCPS MS(Surgery)'),
(90, 'Dr. Md. Abu Zafor Al Murad MBBS;MPH;PGT(Paed) USA;'),
(91, 'Asso. Prof. Dr. Md. Abdur Rouf MBBS; BCS (Health); MS(O'),
(92, 'Dr.Md.Abdur Rauf MBBS DDV'),
(93, 'Dr.Md.Abdus Sattar MBBS MS Eye'),
(94, 'Dr.Md.Abdul Based MBBS FCPS '),
(95, 'Dr.Ahmad Zainuddin Sani MBBS MD(Chest)'),
(96, 'Dr.Md.Abul Kalam Azad Tutul MBBS FCPS'),
(97, 'Dr.Md.Abdur Rashid MBBS '),
(98, 'Dr.Md.Abdus sabur khan MBBS BCS'),
(99, 'Dr.Md.Amzad Hossain MBBS BCS'),
(100, 'Dr.Md.Anowar Hossain MBBS,FCPS (Surgery)'),
(101, 'Assit. Prof. Dr. Md. Anowar Hossain (Manik) MBBS;MS(Urology)'),
(102, 'Dr.Md.Ansar Ali MBBS MD'),
(103, 'DR.Md.Ariful Islam MBBS FCPS '),
(104, 'Dr.Md.Ataur Rahman MBBS MS (Eye)'),
(105, 'Dr.Md.Ashaduzzaman MBBS DDV'),
(106, 'Prof.Dr.Md.Ashraful haque MBBS FCPS(Med)'),
(107, 'Dr.Md.Atiqul Islam MBBS DLO'),
(108, 'Asst. Prof. Dr. Md. Eunus Ali MBBS;BCS(H);MS-Ortho'),
(109, 'Dr.Md.Emdadul Haque MBBS MD'),
(110, 'Dr.Md.Golam Azom MBBS FCPS'),
(111, 'Dr.Md.Ghulam Yusuf MBBS,CCD,MD(Medicine)'),
(112, 'Dr.Md.Golzar Ahmmed Mina MBBS D-Card'),
(113, 'Dr.Md.Hasibul Islam BDS'),
(114, 'Dr.Md.Habibur Rahman (Habib) MBBS,MS (Neuro) '),
(115, 'Dr.Md.Hamidul Haque Khandakar MBBS,D-Ortho,MS(Ortho)'),
(116, 'Dr.Md.Saifur Rahman (Harun) MBBS '),
(117, 'Dr.Md.Habibur Rahman MBBS FCPS(Physical Medicin)'),
(118, 'Prof.Dr.Md.Jabed Akhtar MBBS,FCPS(Surgery)FMAS'),
(119, 'Dr.A K M Hanif Chowdhury MBBS MD'),
(120, 'Dr.Md.Qamrul Hassan Badal MBBS MD'),
(121, 'Dr.Md.Kamruzzaman Sarkar MBBS FCPS'),
(122, 'Dr.Md.Lutfor Rahman MBBS MD'),
(123, 'Prof.Dr.Muhammad Mahbub Hossain MBBS MD(Hep)'),
(124, 'Prof.Dr.Md.Mahfuzer Rahman MBBS MD(Internal Medicine)'),
(125, 'Dr.Qamrul Hassan Badal MBBS MD'),
(126, 'Dr.Mohtarema (Ratna) MBBS DGO'),
(127, 'Dr.Md.Mahfuj-ul-Anwar(Samuel)MBBS BCS FCPS '),
(128, 'Asso. Prof. Dr. Md. Mokhlesur Rahman Sarkar MBBS; MD(Internal Medicine)'),
(129, 'Dr.Md.Mokhlesur Rahman MBBS DO'),
(130, 'Dr. Md. Mahbubur Rahman MBBS;BCS(H);D-Card;FACC(USA)'),
(131, 'Dr.Md.Monowar Hossain MBBS MD '),
(132, 'Dr.Mazharul Islam MBBS BCS MS'),
(133, 'Dr.Minhajul Islam MBBS DTCD'),
(134, 'Dr.Md.Mostafizur Rahman(Sujon) MBBS MS '),
(135, 'Dr.Md.Mushfiqur Rahman MBBS,MS(Surgery)'),
(136, 'Dr.Md.Mahfuzul Haque Manik MBBS MS(Paed-Surgery)'),
(137, 'Dr.Md.Mustafa Jaman Chowdhuri MBBS BCS'),
(138, 'Dr.Mobasher Alam (Shuza) MBBS MD'),
(139, 'Asso.Prof.Dr.Md.Naushad Ali MBBS;FCPS(Med);MD(Gasto)'),
(140, 'Dr.Md.Abdul Hadi MBBS MCPS'),
(141, 'Dr.Proshanto Kumar Pondit FCPS MD'),
(142, 'Dr.Md.Reyazul Islam Akand DHMS'),
(143, 'Dr.Md.Rezaul Alam MBBS CCD DDV'),
(144, 'Asso.Prof.Dr.Md.Rezaul Alam MBBS;MS (Neuro)'),
(145, 'Dr.Md.Rezaur Rahim Nahid MBBS DDV'),
(146, 'Dr.Md.Rezaul Karim MBBS PGT(Medicine)'),
(147, 'Dr.Md.Rezaul Karim MBBS PGT DTCD'),
(148, 'Dr.Md.Rezaul Alam MBBS,FCPS,MD(Internal Medicine)'),
(149, 'Dr.Md.Rezaur Rahman Prodhan MBBS BHS FRHS'),
(150, 'Dr.Md.Rokonujjaman Pallab CCD MD'),
(151, 'Dr,.Shamiul Hossain MBBS MD(Gastro)'),
(152, 'Dr.Md.Shahinul Islam MBBS BCS MCPS FCPS (Surgery)'),
(153, 'Dr.Md.Shariful Islam MBBS DCH'),
(154, 'Dr.Md.Shamsul Haque MBBS'),
(155, 'Associate Pro.Dr.Md.Shafiul Alam MBBS FCPS( Medicine)'),
(156, 'Asso.Prof.Dr.Md.Shahidul Islam (Sugom) MBBS;FCPS(Surgery);MS(Urology)'),
(157, 'Dr.Md.Shaheduzzaman Ribel MBBS FCPS MD'),
(158, 'Dr.Md.Sakherul Islam Sabuz MBBS DCH'),
(159, 'Asso.Pro.Dr.Md.Shariful Islam Mondol MBBS;BCS(Health);MD(Medicine)'),
(160, 'Dr.Md.Wahed Khan MBBS DLO'),
(161, 'Dr.Md.Abdul Wadud Mostafa MBBS M phill'),
(162, 'Dr.Md.Jamal Uddin Muntu MBBS CCD PGT'),
(163, 'Dr.Md.Zafirul Hasan MBBS MCPS FCPS '),
(164, 'Dr.Md.Zahidur Rahman MBBS DCH FCPS '),
(165, 'Asso.Prof.Dr.Md.Zahidul Islam MBBS;MS(Ortho)'),
(166, 'Dr.Md.Zainudin Sani MBBS MD'),
(167, 'Dr.Md.Zia Haydar Basunia MBBS FCPS MD'),
(169, 'DR.Nusrat Hossain Laj MBBS FCPS '),
(170, 'Dr.Md.Ohidul Islam MBBS PGT(Medicine)'),
(171, 'Dr.Rezbanul Haque Newaz MBBS BCS MS'),
(172, 'Dr.Ratan Kumar Roy MBBS BCS'),
(173, 'Dr.Ranajit Basak MBBS FCPS '),
(174, 'Dr.Rezaul Alam MBBS D-Card'),
(175, 'Dr.Rajkumar Roy MBBS FCPS MS'),
(176, 'Dr.Robindra Nath Barman MBBS MD'),
(177, 'Dr.Md.Rashedul Moula MBBS FCPS '),
(178, 'Dr.Sumaia Khatun DMF'),
(179, 'Dr.Sayeda Shahnaz Nasrullah (Elora) MBBS MRCS FCPS(Surg'),
(180, 'Dr.Sayed Md.Abdul Kader MBBS FCPS(Surgery)'),
(181, 'Dr.Sonali Rani Mustofi MBBS FCPS'),
(182, 'Dr.Sharmin Sultana Lucky  MBBS MCPS MS '),
(183, 'Dr.Sabiha Najnin Popy MBBS FCPS G'),
(184, 'Dr.Sahi Farzana tasmin MBBS FCPS '),
(185, 'Dr.Safura Khatun MBBS FCPS(Gynee)'),
(186, 'Dr.Sukumar Majumder MBBS FCPS(Medicine) MD(Nuro-Medicin'),
(187, 'Professor Dr.MA Quayum FCPS'),
(188, 'Prof.Dr.Zakir Hossain MBBS FCPS MD '),
(189, 'Prof.Dr.Sayed Md.Abu Taleb MBBS FCPS(Surgery)'),
(190, 'Prof.Dr.Kazi Md.Jahangir MBBS FCPS FRCP FACP'),
(191, 'Prof.Dr.Nawajesh Forid MBBS D-Card'),
(192, 'Prof.Dr.Muhammad Rashidul Islam Siraj MBBS PHD'),
(193, 'Prof.Dr.Golzar Ahmed Mina MBBS D-Card DU'),
(194, 'Prof.Dr.Md.Nurul Absar MBBS FCPS '),
(195, 'Prof.Dr.Md.Nahash Forid MBBS DLO'),
(196, 'Prof.Dr.Md.Noor Islam MBBS M.Phil FCPS(Medicine)'),
(197, 'Prof.Dr.Md.Rakibul Islam MBBS FCPS (Medicine)'),
(198, 'Prof.Dr.Md.Rashidul Islam Siraj MBBS PHD'),
(199, 'Prof.Dr.Md.Mahmudul Haque Sarkar MBBS DDV'),
(201, 'Prof.Dr.M.A Monem MBBS Mphil(Psychiatry)'),
(202, 'Prof.Dr.M A Mostakim MBBS PHD MPH'),
(203, 'Prof. Dr. Laique Ahmed Khan MBBS MD(E . M)'),
(204, 'Prof.Dr.Devendra Nath Sarkar MBBS MCPS MD FACP'),
(205, 'Prof.Dr.Ferdousi Sultana MBBS FCPS MS(Gynee)'),
(206, 'Prof.Dr.Muhammad Badrul Alam MBBS MCPS D-Card MD'),
(207, 'Prof.Dr.B.D. Bidhu MBBS;MD(Med.);FACP(USA);Fellow ICU'),
(208, 'Prof.Dr.Md.Abdul Hai MBBS(BD)DCCP(M)ACLS(Cardiology)'),
(209, 'Prof. Dr. Amaresh Chandra Shaha MBBS;FCPS(Medicine);FACP(USA)'),
(210, 'Prof. Muhammad  Noor Islam MBBS FCPS MD '),
(211, 'Dr.Yasmin Ara Haque Chandana MBBS DGO'),
(212, 'Dr.Zebun Nessa Begum MBBS MS (G & O)'),
(213, 'Dr.Z.R.Zahid MBBS DTCD M-Phil'),
(214, 'Dr.U.K. Roy MBBS D-Ortho'),
(215, 'Dr.Tofael Hossain Bhuia MBBS MS'),
(216, 'Dr.Taposh Bose MBBS  MCPS MD'),
(217, 'Dr.Shafiqul Islam(Shafiq) MBBS,MS(Ortho)'),
(218, 'Dr.Shah Md.Sarwar Jahan MBBS FCPS '),
(219, 'Dr.Swadesh Baman MBBS BCS(Health MSc(Oncology)'),
(220, 'Dr.Swapan Kumar Nath MBBS DMRT FCPS(Radiotherapy)'),
(221, 'Dr.Samir Kumar Talukdar MBBS MD'),
(222, 'Dr.Sukumar Majumder MBBS FCPS(Medicine) MD(Nuro-Medicin'),
(223, 'Self'),
(224, 'AGH'),
(225, 'NJC'),
(227, 'Prof.Dr.Shafiqul Islam Shafiq MBBS.MS-Ortho'),
(228, 'Dr.A.K.M.Rezaul Korim MBBS.DTCD(D)'),
(229, 'Dr.Md.Kafil-Uddin Sarker Akash MBBS.CCD.PhD'),
(230, 'Prof.Dr.Md. Asfaqur Rahman  (Romel) MBBS.MS(Ortho)'),
(231, 'Prof.Dr.Md.Shakherul Islam Sobuj MBBS.DCH'),
(232, 'DR.M.A.M.Sarker Ripon MBBS.FCPS(M)'),
(233, 'Prof.Dr.Md.Akkas Ali Sarker MBBS.FRCS.FRCS(S)'),
(234, 'Prof.Dr. A.K.M.KAMRUZZAMAN MBBS.FCPS(Haema)'),
(235, 'Dr. Shamsul Hoque  MBBS'),
(236, 'Dr.Most.Mahfuza Khanam MBBS,MS(G)'),
(237, 'Green Life clinic Rangpur'),
(238, 'Dr.Md. Abdur Rouf  MBBS.BCS(H)MS(Ortho)'),
(239, 'Prof.Dr.Nimay Kormokar MBBS.DO.FCPS(Eye)'),
(240, 'Dr.Shahajahan Bosunia MBBS.PGT(S)'),
(241, 'Rp MCH'),
(242, 'DR.MD.AZADUR RAHAMAN MBBS.MS.(Ortho-sur)'),
(243, 'DR.Asaduzzaman Shah MBBS.BCS.FCPC-2'),
(244, 'Asso. Prof. Dr. Mst. Kamrun Nahar Juie MBBS.FCPS(Gy)'),
(245, 'Asso. Prof. Dr. Ranjit Basak MBBS(DMC);FCPS(Paed)'),
(246, 'Dd.Md.Mizanur Rahman MBBS.MPH.FCPS(S)'),
(247, 'Prof.Col.Dr. Delwar  Hossin MBBS.FCPS(Med)FCPS(Gastro)'),
(248, 'Dr. A.D.M Golam Mostafa (Suvro) MBBS.MS(Ortho)'),
(249, 'DR.SAIMUN NAHER (DIBA) MBBS.FCPS.MS(surgery)'),
(250, 'Dr. Md. Rafiqul Islam MBBS;BCS(Health);PGT(Dermatology) Ex. Civil Surgeon;Skin & V.D Prac.'),
(251, 'Prof.Dr.Jahidur Rahman MBBS.DCH.FCPS(Paed)'),
(252, 'Dr.Kh.Ataur Rahman(Badsha)MBBS.MD(Neuro)'),
(253, 'DR.MD.ATAUR RAHMAN MBBS.MS(EYE)'),
(254, 'Asst.Prof. Moksed Ali Bosunia MBBS.FCPS(S)'),
(255, 'Prof.Dr.Md.Shoriful Islam MBBS.DCH'),
(256, 'Dr. Shanta Ray MBBS.BCS(H)FCPS(2)'),
(257, 'Asso.Prof.Dr.Md.Sazedul Islam (Sazed) MBBS;CCD(Birdem);DLO(BSMMU)'),
(258, 'Dr.Md.Moniruzzaman Sarkar  MBBS.FCPS(M)'),
(259, 'ASST. PROF. DR. MD. REZAUL ALAM MBBS CCD'),
(260, 'Dr.Abdullah-Al-Mahmud  MBBS.FCPS(Cardiology)'),
(261, 'Dr.Sohel Rana MBBS.FCPS(S)'),
(262, 'Dr.Md. Zia Hayder Bosunia  MBBS.FCPS(Med)MD(Hepato)'),
(263, 'Dr.Md.Mazharul Islam MBBS.BCS.MS(ENT)'),
(264, 'ASSO. PROF. DR. AYESHA NASRIN SUROVEE MBBS MS'),
(265, 'ASSO PROF DR. AYESHA NASRIN SUROVEE MBBS MS'),
(266, 'DR. MST. MAHFUZA KHANAM MBBS MS (G)'),
(267, 'DR. MST. MAHFUZA KHANAM MBBS MS(G)'),
(268, 'DR. MOUSUMI RANI BASAK MBBS MS'),
(269, 'DR. HASINA FERDOUSI MBBS FCPS(G)'),
(270, 'Dr. Hmida Begum  MBBS.MCPS(Gynae)'),
(271, 'ASSO. PROF. DR. MD. TOFAEL HOSSAIN BHUYIA MBBS MS'),
(272, 'Dr.Md.Shamsuzzaman Prodhan(Uzzal) MBBS.MD(Pead)'),
(273, 'ASST.PROF.DR.MD.ABDUL MOMEN MBBS.MS.(OR)'),
(274, 'Dr.A.Y.Golam Mostafa MBBS'),
(275, 'Dr.Md.Abu Zahid Bosunia MBBS.BCS.MD(Cardio)'),
(276, 'Prof.Mansur Habib MBBS.FCPS.MD.MRCP.FRCP(edin).FRCP(Lon'),
(277, 'Dr.Sirajul Islam Mondal (Labu) MBBS.BCS.FCPS(ENT)'),
(278, 'Dr.Sarkar Moniruzzaman Rinku MBBS.'),
(279, 'Dr. Md. Liakot Ali MBBS;MD(Medicine)BSMMU'),
(280, 'Dr.Md.Lutful Kabir  Limon MBBS.MD(Endocrinology)'),
(281, 'DR.A.F.A.ADILUZZAMAN (RANA)MBBS.BCS(Health)MD(Medicine)'),
(282, 'DR.ABDUL HAI MBBS(BD);(Medicine),'),
(283, 'Prof.Dr.Nawazesh Farid MBBS.D-Card(DU)'),
(284, 'Dr.Ramim Islam Ibne Noor '),
(285, 'Ass.Prof.Dr.Md.Firoz Hossain MBBS.DLO(PG)'),
(286, 'DR.SK.MD.ABDUL HANNAN MIAH MBBS. MS(EYE)'),
(287, 'DR.MD.REZAUL ALAM MBBS.MD(INTARNAL MEDICINE)'),
(288, 'DR.MD.SHAHEDUR RAHMAN MBBS.BCS.(CHILD)'),
(289, 'Dr.A.M.Enamul Bashar.MBBS.D-Ortho.'),
(290, 'Dr.Md.Golam SHAHEED (Nayon)MBBS(R.U)BCS(Health)D.O(R.U)'),
(291, 'Dr,Yusuf Ali Sardar BDS(Raj)'),
(292, 'MCWC'),
(293, 'P.U.H.C'),
(294, 'DR.MD.YOUSUF ALI SARDER BDS(RAJ) B.M.D.C'),
(295, 'Dr.md'),
(296, 'Dr.Md.Anawrul Islam B.D.S(DU)P.G..T(Prosthodontia)'),
(297, 'Dr.Md.Rajaul Karim (Ripon) D.M.F, BHS'),
(298, 'Dr.Md.Shahidur Rahman Chowdhury(Sabuj) MBBS.DCH'),
(299, 'Dr.Deb Dulal Mandal MBBS.DO(DU)'),
(300, 'DR.MD.DOBIRUL ISLAM(OB) MBBS.STC(M)'),
(301, 'Dr.Probal Sutradhar MBBS.FCPS(Med)'),
(302, 'Dr.Md.Ahsanul habib (Lenin) MBBS.MS.(ENT)'),
(303, 'Dr.Md.Mostofa Zaman chowdhury MBBS.FCPS.PGT(SUR)'),
(304, 'Dr.Hamida Begum MBBS,MCPS(Gynae)'),
(305, 'Dr. Md. Meshkatur Rahman MBBS D-Ortho'),
(306, 'Prof. Dr. Hamidul Haque Khandoker MBBS D-ortho'),
(307, 'Dr.Md.Jahangir Kabir (Polash) MBBS.BCS.FCPS(Med)'),
(308, 'Dr.M.A HAMID (POLASH) MBBS.BCS.FCPS(P-SU)'),
(309, 'DR. MD. ANAWER HOSSAIN MBBS FCPS(S)'),
(310, 'RANGPUR SWADESH HOSPITAL'),
(311, 'Dr. Md. Mizanur Rahman  MBBS.BCS'),
(312, 'Dr.Suruj MDA'),
(313, 'Dr.Md.Anwarul Islam MBBS.BCS.EOCT(G & OBS)'),
(314, 'Dr.A.M.Al-Robbani MBBS. MS(Ent)'),
(315, 'DR.Ashima Bhowmic MBBS.MCPS(G.Ob)'),
(316, 'Dr.Md.Zahurul Haque MBBS.BCS.MS'),
(317, 'Dr.Habib Reza Bosunia MBBS DLO'),
(318, 'Dr.Nilufar Akter Neela MBBS.BCS.FCPS(Gy . Obs)'),
(319, 'Dr.Md.Manjurul Karim (Prince) MBBS.MD(Derma)'),
(320, 'Dr.Muhammad Firoze Hasan MBBS.FCPS.(P&M)'),
(321, 'Prof.Dr.Iqbal Ahmed MBBS.M.PHIL(Med)'),
(322, 'Asst.Prof.Nuruzaman Juel MBBS.FCPS.MS(SUR)'),
(323, 'DR.Ratif Ahmed MBBS'),
(324, 'Dr.Ruhul Amin Sarkar MBBS.BCS(H)FCPS(Med)'),
(325, 'Prof.Dr.M.Habibur Rahman MBBS DTCD .FCPS.FRCP'),
(326, 'DR.Rubaiyat Nawashad Hassan (Showurov)MBBS,BCS(Heith)MD'),
(327, 'ASST.DR.SYED ANIDUZZAMAN MBBS.MD(NEP)'),
(328, 'Dr. Md. Hasanul Islam MBBS;MD(Cardiology)'),
(329, 'Dr.Akter Banu Beauty MBBS,MD.(Child)'),
(330, 'Dr.Ariful Islam Sohel MBBS.FCPS(Physiatrist)'),
(331, 'Dr.Ashfaque Ahmmed MBBS.BCS (H)FCPS (M)MD (Neuro)'),
(332, 'Asst.Prof.Dr.Syed  Anisurzzaman MBBS MD (Nephrology)'),
(333, 'Dr.Md.Adnun Noor Wahedi KHan MBBS.FCPS.MD(NE)'),
(334, 'Dr.Shammi Akter MBBS.PGT (Obs .Gynee)'),
(335, 'Asst.Prof.Firdous Ara Sheikha Happy MBBS.MS(G.OBS)'),
(336, 'Dr.M.A Mazid MBBS.FCPS,SURGERY'),
(337, 'Dr.Md.Arshad Hossain MBBS.BCS.PGT(Med),PGT(PSY)'),
(338, 'Dr.Azizul Islam MBBS.(MDN COS)MED'),
(339, 'Dr.Khodeza khatun (Toma) MBBS.DGO.FCPS(Ob.Gy)'),
(340, 'ROSE HOSPITAL, RANGPUR'),
(341, 'Dr.Md.Shakhawat Hossain MBBS.BCS(HEA) MD.BSMMU(Dhaka)'),
(342, 'Prof.Dr. Abdul Lotif MBBS.FCPS(Med)'),
(343, 'Dr.Naznin Sultana Poly  MBBS.BCS.MD(Pead)'),
(344, 'Dr.Sufia khatun MBBS.FCPS(G.OBS)'),
(345, 'Dr.Sayeda Niger Sultana  MBBS.FCPS(Obst-Gynae)'),
(346, 'Asst.Prof.Dr.Zakir Hossain Sarker MBBS.BCS.DCH.'),
(347, 'Prof.Dr.Jahurul Islam MBBS.MS(Eye)'),
(348, 'DR.Md.Idris Ali MBBS.DA.(BSM Medical University)'),
(349, 'Asst.Prof.Dr.S.M.Rowson Alom MBBS.MPH(DU)'),
(350, 'Dr.Fatematuz johora DMF.(D)IMCI.ORH.'),
(351, 'Dr. Md. Razu Ahmed MBBS;DDV(BSMMU);MCPS(Skin & VD)'),
(352, 'Dr. Md. Maniruzzaman Sarkar MBBS;BCS(H);FCPS(Med.);FCPS Course(Gast.)'),
(353, 'Dr. Md. Maniruzzaman Sarkar Mbbs  '),
(354, 'Asst. Prof. Dr. Mousumi Hasan MBBS; MS (Gynae & Obs)'),
(355, 'Life Save Diagonstic Center, Rangpur'),
(356, 'Renaissance Diagnostic Centre, Rangpur'),
(357, 'Dr. Sammi Akter MBBS;BCS(Health);PGT(Gayne & Obs)'),
(358, 'Dr.Md. Mahful -ul-Anwar (samuel)MBBS; BCS FCPS(Medicine)))'),
(359, 'Prof. Dr. Animesh Majumder MBBS:DDV(DU)'),
(360, 'Dr. Md. Mahbubul Alam MBBS;MD(Medicine)');

-- --------------------------------------------------------

--
-- Table structure for table `extra_expense`
--

CREATE TABLE `extra_expense` (
  `ex_exp_id` int(11) NOT NULL,
  `exp_description` longtext NOT NULL,
  `amount` double NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `extra_income`
--

CREATE TABLE `extra_income` (
  `ex_inc_id` int(11) NOT NULL,
  `inc_description` longtext NOT NULL,
  `amount` double NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoiceId` int(11) NOT NULL,
  `labDailySl` int(11) NOT NULL,
  `pathDailySl` int(11) NOT NULL,
  `idNo` text NOT NULL,
  `refdId` int(11) NOT NULL,
  `coId` int(11) NOT NULL,
  `patientName` varchar(55) NOT NULL,
  `patientSex` varchar(55) NOT NULL,
  `patientAge` varchar(55) NOT NULL,
  `patientMobile` text NOT NULL,
  `totalTestAmount` double NOT NULL,
  `isDue` int(11) NOT NULL,
  `isCancel` int(11) NOT NULL,
  `invoiceDate` date NOT NULL,
  `invoiceTime` time NOT NULL,
  `deli_time` text NOT NULL,
  `invoiceBy` varchar(55) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoiceId`, `labDailySl`, `pathDailySl`, `idNo`, `refdId`, `coId`, `patientName`, `patientSex`, `patientAge`, `patientMobile`, `totalTestAmount`, `isDue`, `isCancel`, `invoiceDate`, `invoiceTime`, `deli_time`, `invoiceBy`) VALUES
(4071, 2, 2, '105/7/2018', 19, 14, 'Hasan', 'Male', '21 Years', '-', 250, 0, 0, '2018-07-09', '13:51:12', '', 'Md. Jahid Hasan'),
(4070, 1, 1, '104/7/2018', 223, 14, 'Malek', 'Male', '26 Years', '-', 100, 0, 0, '2018-07-09', '13:34:44', '', 'Md. Jahid Hasan'),
(4067, 1, 1, '101/7/2018', 3, 55, 'Jahid Hasan', 'Male', '24 Years', '-', 750, 0, 0, '2018-07-07', '15:21:52', '', 'Md. Jahid Hasan'),
(4069, 1, 1, '103/7/2018', 1, 55, 'Abdul Kader', 'Male', '25 Years', '-', 350, 0, 0, '2018-07-08', '15:25:34', '', 'Md. Jahid Hasan'),
(4068, 2, 2, '102/7/2018', 1, 54, 'Jony Islam', 'Male', '23 Years', '-', 350, 0, 0, '2018-07-07', '15:22:36', '', 'Md. Jahid Hasan');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_tests`
--

CREATE TABLE `invoice_tests` (
  `invoiceTestId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `testId` int(11) NOT NULL,
  `discount` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_tests`
--

INSERT INTO `invoice_tests` (`invoiceTestId`, `invoiceId`, `testId`, `discount`) VALUES
(18574, 4068, 1175, 0),
(18577, 4070, 1169, 0),
(18576, 4069, 1175, 0),
(18573, 4067, 1274, 0),
(18578, 4071, 1217, 0),
(18572, 4067, 1175, 0);

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `medicineId` int(11) NOT NULL,
  `medicieName` longtext NOT NULL,
  `unitPrice` double NOT NULL,
  `discount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`medicineId`, `medicieName`, `unitPrice`, `discount`) VALUES
(1, 'Medicine 1', 10, 0),
(2, 'Medicine 2', 12, 10),
(3, 'Medicine 3', 14, 0),
(4, 'Medicine 4', 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `path_result_pages`
--

CREATE TABLE `path_result_pages` (
  `pagesId` int(11) NOT NULL,
  `idNo` text NOT NULL,
  `pages` text NOT NULL,
  `resultDate` date NOT NULL,
  `resultTime` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `path_result_pages`
--

INSERT INTO `path_result_pages` (`pagesId`, `idNo`, `pages`, `resultDate`, `resultTime`) VALUES
(1142, '105/7/2018', '1', '2018-07-09', '15:51:39'),
(1141, '104/7/2018', '1', '2018-07-09', '15:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `patient_discount`
--

CREATE TABLE `patient_discount` (
  `patientDisId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `disPersent` double NOT NULL,
  `disAmount` double NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patient_due_payment`
--

CREATE TABLE `patient_due_payment` (
  `patientDuePayId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `patientDuePayAmount` double NOT NULL,
  `patientDuePayDate` date NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `patient_payment`
--

CREATE TABLE `patient_payment` (
  `patientPayId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `patientPayAmount` double NOT NULL,
  `patientPayDate` date NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patient_payment`
--

INSERT INTO `patient_payment` (`patientPayId`, `invoiceId`, `patientPayAmount`, `patientPayDate`, `isCancel`) VALUES
(1008, 4070, 100, '2018-07-09', 0),
(1007, 4069, 350, '2018-07-08', 0),
(1006, 4068, 350, '2018-07-07', 0),
(1005, 4067, 750, '2018-07-07', 0),
(1009, 4071, 250, '2018-07-09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pbf`
--

CREATE TABLE `pbf` (
  `pbfId` int(11) NOT NULL,
  `pbfTitle` text NOT NULL,
  `content` longtext CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbf`
--

INSERT INTO `pbf` (`pbfId`, `pbfTitle`, `content`) VALUES
(10, 'NL', '<p style="text-align: center;"><span style="font-size: 17pt;"><strong><u>NL with few myelocyte</u></strong></span></p>\r\n<p>&nbsp;</p>\r\n<p>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;RBC shows anisochromia with anisocytosis.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;WBC count increased. Predominant cells are neutrophil.<br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;A few myelocyte also seen.&nbsp;&nbsp;&nbsp;&nbsp;<br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Platelets adequate.<br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<br />&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<strong>Comment:</strong> Neutrophilic leucocytosis with few myelocyte.</p>\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ad: (1) Follow up.</strong></p>\r\n<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2) Bone marrow examination.</strong>'),
(12, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pbf_result`
--

CREATE TABLE `pbf_result` (
  `pbfResultId` int(11) NOT NULL,
  `pbfId` int(11) NOT NULL,
  `idNo` varchar(55) NOT NULL,
  `labNo` text NOT NULL,
  `content` longtext CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `refdfeeamount`
--

CREATE TABLE `refdfeeamount` (
  `refdFeeAmountId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `coId` int(11) NOT NULL,
  `refdFeeAmount` int(11) NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `refdfeeamount`
--

INSERT INTO `refdfeeamount` (`refdFeeAmountId`, `invoiceId`, `doctorId`, `coId`, `refdFeeAmount`, `isCancel`) VALUES
(3965, 4071, 19, 14, 125, 0),
(3964, 4070, 223, 14, 50, 0),
(3963, 4069, 1, 55, 175, 0),
(3962, 4068, 1, 54, 175, 0),
(3961, 4067, 3, 55, 375, 0);

-- --------------------------------------------------------

--
-- Table structure for table `refd_payment`
--

CREATE TABLE `refd_payment` (
  `refdPaymentId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `refdId` int(11) NOT NULL,
  `coId` int(11) NOT NULL,
  `refdPayAmount` double NOT NULL,
  `refdPaymentBy` varchar(55) NOT NULL,
  `refdPayDate` date NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `reportId` int(11) NOT NULL,
  `reportContentId` int(11) NOT NULL,
  `columnWidth` int(11) NOT NULL,
  `resultName` text NOT NULL,
  `isInput` int(11) NOT NULL,
  `defaultValue` text NOT NULL,
  `unit` text NOT NULL,
  `calculationValue` text NOT NULL,
  `calculationUnit` text NOT NULL,
  `rangeValue` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`reportId`, `reportContentId`, `columnWidth`, `resultName`, `isInput`, `defaultValue`, `unit`, `calculationValue`, `calculationUnit`, `rangeValue`) VALUES
(356, 94, 35, '', 0, '', '', '', '', '<8.8 mmol/L=<160mg/dl'),
(355, 94, 30, '', 1, '', 'mg/dl', '/18', 'mmol/L', ''),
(354, 94, 5, ':', 0, '', '', '', '', ''),
(358, 96, 35, 'TOTAL PLATELET COUNT (PC)', 0, '', '', '', '', ''),
(353, 94, 30, '2 hours after breakfast', 0, '', '', '', '', ''),
(352, 93, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corresponding Urine for Glucose:', 1, 'Nil', '', '', '', ''),
(351, 92, 35, '', 0, '', '', '', '', '3.3-6.1mmol/L=60-110mg/dl'),
(348, 92, 30, 'Fasting Blood Glucose', 0, '', '', '', '', ''),
(349, 92, 5, ':', 0, '', '', '', '', ''),
(347, 91, 35, '', 0, '', '', '', '', ''),
(357, 95, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corresponding Urine for Glucose:', 1, 'Nil', '', '', '', ''),
(350, 92, 30, '', 1, '', 'mg/dl', '/18', 'mmol/L', ''),
(103, 28, 30, 'Random Plasma Glucose', 0, '', '', '', '', ''),
(104, 28, 5, ':', 0, '', '', '', '', ''),
(105, 28, 30, '', 1, '', 'mg/dl', '/18', 'mmol/L', ''),
(106, 28, 35, '', 0, '', '', '', '', 'upto 7.8 mmol/L=upto 140.4mg/dl'),
(111, 31, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corresponding Urine for Glucose:', 1, 'Nil', '', '', '', ''),
(346, 91, 10, '', 1, 'Positive', '', '', '', ''),
(217, 57, 30, '<b>ESR</b>(Westergren Method)', 0, '', '', '', '', ''),
(113, 32, 30, 'Serum Cholesterol', 0, '', '', '', '', ''),
(114, 32, 5, ':', 0, '', '', '', '', ''),
(115, 32, 30, '', 1, '', 'mg/dl', '/38.46', 'mmol/L', ''),
(116, 32, 35, '', 0, '', '', '', '', '3.9-6.5mmol/L=150-250mg/dl'),
(117, 33, 30, 'Serum Triglycerides', 0, '', '', '', '', ''),
(118, 33, 5, ':', 0, '', '', '', '', ''),
(119, 33, 30, '', 1, '', 'mg/dl', '/88.88', 'mmol/L', ''),
(120, 33, 35, '', 0, '', '', '', '', '0.45-2.15mmol/l=40-190mg/dl'),
(121, 34, 30, 'Serum Urea', 0, '', '', '', '', ''),
(122, 34, 5, ':', 0, '', '', '', '', ''),
(123, 34, 30, '', 1, '', 'mg/dl', '/6', 'mmol/L', ''),
(124, 34, 35, '', 0, '', '', '', '', '3.3-8.3mmol/L=20-50mg/dl'),
(125, 35, 30, 'Serum Creatinine', 0, '', '', '', '', ''),
(126, 35, 5, ':', 0, '', '', '', '', ''),
(127, 35, 30, '', 1, '', 'mg/dl', '*88.4', '&mu;mol/L', ''),
(128, 35, 35, '', 0, '', '', '', '', 'Male Adult : 0.6-1.4mg/dl               Female Adult : 0.5-1.2mg/dl'),
(129, 36, 30, 'Serum Uric Acid', 0, '', '', '', '', ''),
(130, 36, 5, ':', 0, '', '', '', '', ''),
(131, 36, 30, '', 1, '', 'mg/dl', '*59.33', '&mu;mol/L', ''),
(132, 36, 35, '', 0, '', '', '', '', '213.5-456.8 &mu;mol/L=3.6-7.7 mg/dl'),
(133, 37, 30, 'S. Total Bilirubin', 0, '', '', '', '', ''),
(134, 37, 5, ':', 0, '', '', '', '', ''),
(135, 37, 30, '', 1, '', 'mg/dl', '*17', '&mu;mol/L', ''),
(136, 37, 35, '', 0, '', '', '', '', '3-18.7&mu;mol/L=0.2-1.2 mg/dl'),
(137, 38, 30, 'S. Direct Bilirubin', 0, '', '', '', '', ''),
(138, 38, 5, ':', 0, '', '', '', '', ''),
(139, 38, 30, '', 1, '', 'mg/dl', '', '', ''),
(140, 38, 35, '', 0, '', '', '', '', '3.01-9.5 mg/dl'),
(141, 39, 30, 'SGPT(ALT)', 0, '', '', '', '', ''),
(142, 39, 5, ':', 0, '', '', '', '', ''),
(143, 39, 30, '', 1, '', 'U/L', '', '', ''),
(144, 39, 35, '', 0, '', '', '', '', 'Up to 42U/L'),
(145, 40, 30, 'SGOT(AST)', 0, '', '', '', '', ''),
(146, 40, 5, ':', 0, '', '', '', '', ''),
(147, 40, 30, '', 1, '', 'U/L', '', '', ''),
(148, 40, 35, '', 0, '', '', '', '', 'Up to 37U/L'),
(149, 41, 30, 'S. Alkaline Phosphatase', 0, '', '', '', '', ''),
(150, 41, 5, ':', 0, '', '', '', '', ''),
(151, 41, 30, '', 1, '', 'U/L', '', '', ''),
(152, 41, 35, '', 0, '', '', '', '', '25-147 U/L'),
(153, 42, 30, 'S. Total Protein', 0, '', '', '', '', ''),
(154, 42, 5, ':', 0, '', '', '', '', ''),
(155, 42, 30, '', 1, '', 'gm/dl', '/10', 'gm/L', ''),
(156, 42, 35, '', 0, '', '', '', '', '66-87g/L=6.6-8.7 g/dl'),
(157, 43, 30, 'S. Albumin', 0, '', '', '', '', ''),
(158, 43, 5, ':', 0, '', '', '', '', ''),
(159, 43, 30, '', 1, '', 'gm/dl', '/10', 'gm/L', ''),
(160, 43, 35, '', 0, '', '', '', '', '38-52 g/L=3.8-5.2 g/dl'),
(161, 44, 30, 'S. Pancreatic Amylase', 0, '', '', '', '', ''),
(162, 44, 5, ':', 0, '', '', '', '', ''),
(163, 44, 30, '', 1, '', 'U/L', '', '', ''),
(164, 44, 35, '', 0, '', '', '', '', '25-220 U/L'),
(165, 45, 30, 'S. Calcium', 0, '', '', '', '', ''),
(166, 45, 5, ':', 0, '', '', '', '', ''),
(167, 45, 30, '', 1, '', 'mg/dl', '/4', 'mmol/L', ''),
(168, 45, 35, '', 0, '', '', '', '', '2.02-2.6 mmol/L=8.1-10.4mg/dl'),
(169, 46, 30, 'HbA1C', 0, '', '', '', '', ''),
(170, 46, 5, ':', 0, '', '', '', '', ''),
(171, 46, 30, '', 1, '', '%', '', '', ''),
(172, 46, 35, '', 0, '', '', '', '', '4.2-6.2%'),
(173, 47, 30, 'Widal Test', 0, '', '', '', '', ''),
(174, 47, 5, ':', 0, '', '', '', '', ''),
(175, 47, 15, 'TO=', 1, '1:80', '', '', '', ''),
(176, 47, 15, 'TH=', 1, '1:80', '', '', '', ''),
(177, 47, 35, '<u>Comment:</u>', 1, 'Non-significant titre', '', '', '', ''),
(178, 48, 35, '', 0, '', '', '', '', ''),
(179, 48, 15, 'AH=', 1, '1:40', '', '', '', ''),
(180, 48, 15, 'BH=', 1, '1:40', '', '', '', ''),
(181, 48, 35, '', 0, '', '', '', '', ''),
(182, 49, 30, 'Rheumatoid Factor(R/A)', 0, '', '', '', '', ''),
(183, 49, 5, ':', 0, '', '', '', '', ''),
(184, 49, 30, '', 1, '', '', '', '', ''),
(185, 49, 35, '', 0, '', '', '', '', ''),
(186, 50, 30, 'C-Reactive Protein', 0, '', '', '', '', ''),
(187, 50, 5, ':', 0, '', '', '', '', ''),
(188, 50, 30, '', 1, '', '', '', '', ''),
(189, 50, 35, '', 0, '', '', '', '', 'Positive >6mg/L<br/>Negative <6mg/L'),
(190, 51, 30, 'HBsAg (ICT)', 0, '', '', '', '', ''),
(191, 51, 5, ':', 0, '', '', '', '', ''),
(192, 51, 30, '', 1, 'Negative', '', '', '', ''),
(193, 51, 35, '', 0, '', '', '', '', ''),
(345, 91, 6, '', 1, '(+)ve', '', '', '', ''),
(344, 91, 1, '', 1, '', '', '', '', ''),
(343, 91, 5, ':', 0, '', '', '', '', ''),
(342, 91, 30, 'Blood Group', 0, '', '', '', '', ''),
(201, 53, 30, 'VDRL (Qualitative)', 0, '', '', '', '', ''),
(202, 53, 5, ':', 0, '', '', '', '', ''),
(203, 53, 30, '', 1, 'Non-reactive', '', '', '', ''),
(204, 53, 35, '', 0, '', '', '', '', ''),
(205, 54, 30, 'Pregnancy Test (Qualitative)', 0, '', '', '', '', ''),
(206, 54, 5, ':', 0, '', '', '', '', ''),
(207, 54, 30, '', 1, '', '', '', '', ''),
(208, 54, 35, '', 0, '', '', '', '', ''),
(209, 55, 30, 'ASO Titre', 0, '', '', '', '', ''),
(210, 55, 5, ':', 0, '', '', '', '', ''),
(211, 55, 30, '', 1, '', 'IU/mL', '', '', ''),
(212, 55, 35, '', 0, '', '', '', '', 'upto 200 IU/mL'),
(213, 56, 30, 'TPHA	', 0, '', '', '', '', ''),
(214, 56, 5, ':', 0, '', '', '', '', ''),
(215, 56, 30, '', 1, 'Negative', '', '', '', ''),
(216, 56, 35, '', 0, '', '', '', '', ''),
(218, 57, 5, ':', 0, '', '', '', '', ''),
(219, 57, 30, '', 1, '', 'mm in 1<sup>st</sup> hour', '', '', ''),
(220, 57, 35, '', 0, '', '', '', '', 'Male: 0-10 mm<br/>Female: 0-15 mm'),
(221, 58, 30, '<b>Haemoglobin</b>', 0, '', '', '', '', ''),
(222, 58, 5, ':', 0, '', '', '', '', ''),
(223, 58, 30, '', 1, '', 'gm/dl', '*18', 'mm', ''),
(224, 58, 35, '', 0, '', '', '', '', 'Male: 12-16gm/dl<br/>Female: 10-14gm/dl'),
(225, 59, 30, 'CIR. EOSINOPHIL', 0, '', '', '', '', ''),
(226, 59, 5, ':', 0, '', '', '', '', ''),
(227, 59, 30, '', 1, '', '/mm<sup>3</sup>', '', '', ''),
(228, 59, 35, '', 0, '', '', '', '', 'Up to 400/mm<sup>3</sup>'),
(229, 60, 30, '<b>Bleeding Time (BT)</b>', 0, '', '', '', '', ''),
(230, 60, 5, ':', 0, '', '', '', '', ''),
(231, 60, 15, '', 1, '', 'Min', '', '', ''),
(232, 60, 15, '', 1, '', 'Sec', '', '', ''),
(233, 60, 35, '', 0, '', '', '', '', '2-8 Min'),
(234, 61, 30, '<b>Coagulation time</b>', 0, '', '', '', '', ''),
(235, 61, 5, ':', 0, '', '', '', '', ''),
(236, 61, 15, '', 1, '', 'Min', '', '', ''),
(237, 61, 15, '', 1, '', 'Sec', '', '', ''),
(238, 61, 35, '', 0, '', '', '', '', 'Up to 11 Min'),
(240, 63, 30, 'Serum Cholesterol', 0, '', '', '', '', ''),
(241, 63, 5, ':', 0, '', '', '', '', ''),
(242, 63, 30, '', 1, '', 'mg/dl', '/38.46', 'mmol/L', ''),
(243, 63, 35, '', 0, '', '', '', '', '3.9-6.5mmol/L=150-250mg/dl'),
(244, 64, 30, 'Serum Triglycerides', 0, '', '', '', '', ''),
(245, 64, 5, ':', 0, '', '', '', '', ''),
(246, 64, 30, '', 1, '', 'mg/dl', '/88.88', 'mmol/L', ''),
(247, 64, 35, '', 0, '', '', '', '', '0.45-2.15mmol/L=40-190mg/dl'),
(248, 65, 30, 'HDL-Cholesterol', 0, '', '', '', '', ''),
(249, 65, 5, ':', 0, '', '', '', '', ''),
(250, 65, 30, '', 1, '', 'mg/dl', '/38.46', 'mmol/L', ''),
(251, 65, 35, '', 0, '', '', '', '', '>1.15mmol/L=>45mg/dl'),
(252, 66, 30, 'LDL-Cholesterol', 0, '', '', '', '', ''),
(253, 66, 5, ':', 0, '', '', '', '', ''),
(254, 66, 30, '', 1, '', 'mg/dl', '/38.46', 'mmol/L', ''),
(255, 66, 35, '', 0, '', '', '', '', '<3.9mmol/L=<150g/dl'),
(361, 96, 30, '', 0, '', '', '', '', '1,50,000-4,50,000/cumm'),
(257, 68, 30, 'Serum Sodium (Na+) ', 0, '', '', '', '', ''),
(258, 68, 5, ':', 0, '', '', '', '', ''),
(259, 68, 30, '', 1, '', 'mmol/L ', '', '', ''),
(260, 68, 35, '', 0, '', '', '', '', '135-148 mmol/L'),
(261, 69, 30, 'Serum Potasium (K+)', 0, '', '', '', '', ''),
(262, 69, 5, ':', 0, '', '', '', '', ''),
(263, 69, 30, '', 1, '', 'mmol/L', '', '', ''),
(264, 69, 35, '', 0, '', '', '', '', '3.5-5.3 mmol/L'),
(265, 70, 30, 'Serum Chloride (Cl-) ', 0, '', '', '', '', ''),
(266, 70, 5, ':', 0, '', '', '', '', ''),
(267, 70, 30, '', 1, '', 'mmol/L', '', '', ''),
(268, 70, 35, '', 0, '', '', '', '', '98-107 mmol/L'),
(269, 71, 30, 'TROPONIN-I (ICT)', 0, '', '', '', '', ''),
(270, 71, 5, ':', 0, '', '', '', '', ''),
(271, 71, 30, '', 1, 'Negative', '', '', '', ''),
(272, 71, 35, '', 0, '', '', '', '', 'Positive   = >0.5 ng/ml<br/>Negative = <0.5 ng/ml'),
(273, 72, 30, '<b>TSH</b>', 0, '', '', '', '', ''),
(274, 72, 5, ':', 0, '', '', '', '', ''),
(275, 72, 30, '', 1, '', 'ng/dl', '', '', ''),
(276, 72, 35, '', 0, '', '', '', '', 'Adults	: 0.47-5.01<br/>Newborns  : 1.00-25.00<br/>Infants : 0.80-9.10<br/>Children: 0.70-5.70'),
(277, 73, 30, '<b>T3</b>', 0, '', '', '', '', ''),
(278, 73, 5, ':', 0, '', '', '', '', ''),
(279, 73, 30, '', 1, '', 'ng/ml', '', '', ''),
(280, 73, 35, '', 0, '', '', '', '', 'Adult :	0.8 -2.00 ng/ml<br/>Child :	1st wk:1.3-4.0;Till 1yr:1.0-2.4<br/>1-5yr:1.05-2.69; 6-9yr:0.94-2.41<br/>10-14yr; 0.84-2.13<br/>'),
(281, 74, 30, '<b>T4</b>', 0, '', '', '', '', ''),
(282, 74, 5, ':', 0, '', '', '', '', ''),
(283, 74, 30, '', 1, '', 'ng/dl', '', '', ''),
(284, 74, 35, '', 0, '', '', '', '', 'Adults	: 4.50-12.00<br/>Newborns  : 11.00-21.46<br/>Infants : 5.89-17.12<br/>Children: 5.50-15.00'),
(285, 75, 30, '<b>Follicle Stimulating Hormone (FSH)</b>', 0, '', '', '', '', ''),
(286, 75, 5, ':', 0, '', '', '', '', ''),
(287, 75, 30, '', 1, '', 'mIU/ml', '', '', ''),
(288, 75, 35, '', 0, '', '', '', '', 'Male	: 1.0-8.0 mIU/ml<br/>Female<br/>Follicular Phase	: 4.0-13.0 mIU/ml<br/>Midcycle	: 5.0-22.0 mIU/ml<br/>Luteal Phase	: 2.0-13.0 mIU/ml<br/>Postmenopausal	: 20.0-138.0 mIU/ml'),
(289, 76, 30, '<b>Luteinizing Hormone (LH)</b>', 0, '', '', '', '', ''),
(290, 76, 5, ':', 0, '', '', '', '', ''),
(291, 76, 30, '', 1, '', 'mIU/ml', '', '', ''),
(292, 76, 35, '', 0, '', '', '', '', 'Male		: 2.0-12.0 mIU/ml<br/>Female<br/>Follicular Phase	: 2.0-15.0 mIU/ml<br/>Midcycle	: 22.0-105.0 mIU/ml<br/>Luteal Phase	: 0.6-19.0 mIU/ml<br/>Postmenopausal	: 16.0-64.0 mIU/ml'),
(293, 77, 30, '<b>Progesterone</b>', 0, '', '', '', '', ''),
(294, 77, 5, ':', 0, '', '', '', '', ''),
(295, 77, 30, '', 1, '', 'ng/ml', '', '', ''),
(296, 77, 35, '', 0, '', '', '', '', 'Male		: 0.27-0.90 ng/ml<br/>Female<br/>Follicular Phase	: 0.32-2.0 ng/ml<br/>Midcycle	: 0.77-2.3 ng/ml<br/>Luteal Phase	: 1.19-21.6 ng/ml<br/>Postmenopausal	: < 1.0 ng/ml'),
(297, 78, 30, '<b>Testosterone</b>', 0, '', '', '', '', ''),
(298, 78, 5, ':', 0, '', '', '', '', ''),
(299, 78, 30, '', 1, '', 'ng/dl', '', '', ''),
(300, 78, 35, '', 0, '', '', '', '', 'Male below 49 years: 4.56-28.20<br/>Above 49 years 2.49-21.60<br/>Female : 0.198-2.67'),
(301, 79, 30, '<b>Free thyroxine (FT4)</b>', 0, '', '', '', '', ''),
(302, 79, 5, ':', 0, '', '', '', '', ''),
(303, 79, 30, '', 1, '', 'ng/dL', '', '', ''),
(304, 79, 35, '', 0, '', '', '', '', 'Adults	: 0.71-1.85<br/>Newborns  : 2.16-5.25<br/>Infants : 0.77-2.32<br/>Children: 0.77-2.08'),
(359, 96, 5, ':', 0, '', '', '', '', ''),
(360, 96, 30, '', 1, '', '/cumm', '', '', ''),
(305, 80, 30, 'Serum Iron', 0, '', '', '', '', ''),
(306, 80, 5, ':', 0, '', '', '', '', ''),
(307, 80, 30, '', 1, '', '&mu;g/dl', '', '', ''),
(308, 80, 35, '', 0, '', '', '', '', 'Men   	  :  59-158 &mu;g/dl<br/>Women  :  37-145 &mu;g/dl<br/>Newborn : 150-120 &mu;g/dl'),
(309, 81, 30, 'Ferritin', 0, '', '', '', '', ''),
(310, 81, 5, ':', 0, '', '', '', '', ''),
(311, 81, 30, '', 1, '', 'ng/mL', '', '', ''),
(312, 81, 35, '', 0, '', '', '', '', 'Male  : 18-370 ng/mL<br/>Female : 9-120 ng/mL'),
(313, 82, 30, 'Prolactin', 0, '', '', '', '', ''),
(314, 82, 5, ':', 0, '', '', '', '', ''),
(315, 82, 30, '', 1, '', 'ng/ml', '', '', ''),
(316, 82, 35, '', 0, '', '', '', '', 'Male : 2.5-17<br/>Female<br/>Follicular Phase	: 4.5-33 ng/ml <br/>Midcycle	: 6.3-46  ng/ml<br/>Luteal Phase	: 4.9-40 ng/ml'),
(317, 83, 30, 'Oestrogen', 0, '', '', '', '', ''),
(318, 83, 5, ':', 0, '', '', '', '', ''),
(319, 83, 30, '', 1, '', 'pg/ml', '', '', ''),
(320, 83, 35, '', 0, '', '', '', '', 'Male		: 5.37-65.9 pg/ml<br/>Female<br/>Follicular Phase	: 26.6-161 pg/ml<br/>Normal Pre-ouvlatory: 187-382 ng/ml<br/>Luteal Phase	: 32.7-201 pg/ml<br/>Postmenopausal	: 5.-37-38.4 pg/ml<br/>Postmenopausal	:  < 93 pg/ml'),
(321, 84, 100, '<b><u>Blood Film Study (PBF)</u></b>', 0, '', '', '', '', ''),
(322, 85, 15, '<b>RBC</b>', 0, '', '', '', '', ''),
(323, 85, 5, ':', 0, '', '', '', '', ''),
(324, 85, 80, '', 1, 'Normocytic  normochromic.', '', '', '', ''),
(325, 86, 15, '<b>WBC</b>', 0, '', '', '', '', ''),
(326, 86, 5, ':', 0, '', '', '', '', ''),
(327, 86, 80, '', 1, 'Mature with normal in count and distribution.', '', '', '', ''),
(328, 87, 15, '<b>Platelate</b>', 0, '', '', '', '', ''),
(329, 87, 5, ':', 0, '', '', '', '', ''),
(330, 87, 80, '', 1, 'Normal.', '', '', '', ''),
(331, 88, 15, '<b>Comment</b>', 0, '', '', '', '', ''),
(332, 88, 5, ':', 0, '', '', '', '', ''),
(333, 88, 80, '', 1, 'Non Specific PBF.', '', '', '', ''),
(334, 89, 15, '<b>Advice</b>', 0, '', '', '', '', ''),
(335, 89, 5, ':', 0, '', '', '', '', ''),
(336, 89, 80, '', 1, '1. Serum Iron assay 2. Hb electrophoresis.', '', '', '', ''),
(362, 97, 30, 'Serum Prolactin', 0, '', '', '', '', ''),
(363, 97, 5, ':', 0, '', '', '', '', ''),
(364, 97, 30, '', 1, '', 'ng/ml', '', '', ''),
(365, 97, 35, '', 0, '', '', '', '', 'Male : 2.5-17\r\nFemale:\r\nFollicular Phase	: 4.5-33 ng/ml                          Midcycle	: 6.3-46  ng/ml\r\nLuteal Phase	: 4.9-40 ng/ml \r\n'),
(366, 98, 30, 'Bleeding Time (BT)', 0, '', '', '', '', ''),
(367, 98, 5, ':', 0, '', '', '', '', ''),
(368, 98, 15, '', 1, '', 'Min', '', '', ''),
(369, 98, 15, '', 1, '', 'Sec', '', '', ''),
(370, 98, 35, '', 0, '', '', '', '', '2-8 Min'),
(371, 99, 30, 'Coagulation Time', 0, '', '', '', '', ''),
(372, 99, 5, ':', 0, '', '', '', '', ''),
(373, 99, 15, '', 1, '', 'Min', '', '', ''),
(374, 99, 15, '', 1, '', 'Sec', '', '', ''),
(375, 99, 35, '', 0, '', '', '', '', 'Up to 11 Min'),
(376, 100, 22, 'Prothombin Time', 0, '', '', '', '', ''),
(377, 100, 78, '', 1, ':', '', '', '', ''),
(378, 101, 30, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Test', 0, '', '', '', '', ''),
(379, 101, 5, ':', 0, '', '', '', '', ''),
(380, 101, 65, '', 1, '', 'Sec', '', '', ''),
(381, 102, 30, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Control', 0, '', '', '', '', ''),
(382, 102, 5, ':', 0, '', '', '', '', ''),
(383, 102, 65, '', 1, '', 'Sec', '', '', ''),
(384, 103, 30, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Index', 0, '', '', '', '', ''),
(385, 103, 5, ':', 0, '', '', '', '', ''),
(386, 103, 65, '', 1, '', '', '', '', ''),
(387, 104, 30, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ratio', 0, '', '', '', '', ''),
(388, 104, 5, ':', 0, '', '', '', '', ''),
(389, 104, 65, '', 1, '', '', '', '', ''),
(390, 105, 30, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;INR', 0, '', '', '', '', ''),
(391, 105, 5, ':', 0, '', '', '', '', ''),
(392, 105, 65, '', 1, '', '', '', '', ''),
(393, 106, 40, 'TOTAL CIR. EOSIONOPHIL COUNT', 0, '', '', '', '', ''),
(394, 106, 5, ':', 0, '', '', '', '', ''),
(395, 106, 25, '', 1, '', '', '', '', ''),
(396, 106, 30, '', 0, '', '', '', '', '40-450/cumm'),
(397, 107, 48, 'IMMUNOCHROMATOGRAPHIC TEST(ICT)', 0, '', '', '', '', ''),
(398, 107, 52, '', 1, ':', '', '', '', ''),
(399, 108, 30, 'Tuberculosis (TB)', 0, '', '', '', '', ''),
(400, 108, 5, ':', 0, '', '', '', '', ''),
(401, 108, 65, '', 1, '', '', '', '', ''),
(402, 109, 30, 'Filiaria', 0, '', '', '', '', ''),
(403, 109, 5, ':', 0, '', '', '', '', ''),
(404, 109, 65, '', 1, '', '', '', '', ''),
(405, 110, 30, 'Kala-Azar', 0, '', '', '', '', ''),
(406, 110, 5, ':', 0, '', '', '', '', ''),
(407, 110, 65, '', 1, '', '', '', '', ''),
(408, 111, 30, 'Malaria', 0, '', '', '', '', ''),
(409, 111, 5, ':', 0, '', '', '', '', ''),
(410, 111, 65, '', 1, '', '', '', '', ''),
(411, 112, 30, 'Filaria', 0, '', '', '', '', ''),
(412, 112, 5, ':', 0, '', '', '', '', ''),
(413, 112, 65, '', 1, '', '', '', '', ''),
(414, 113, 30, 'Kala-Azar', 0, '', '', '', '', ''),
(415, 113, 5, ':', 0, '', '', '', '', ''),
(416, 113, 65, '', 1, '', '', '', '', ''),
(417, 114, 30, 'Malaria', 0, '', '', '', '', ''),
(418, 114, 5, ':', 0, '', '', '', '', ''),
(419, 114, 65, '', 1, '', '', '', '', ''),
(420, 115, 30, 'Prolactin', 0, '', '', '', '', ''),
(421, 115, 5, ':', 0, '', '', '', '', ''),
(422, 115, 30, '', 1, '', 'ng/ml', '', '', ''),
(423, 115, 35, '', 0, '', '', '', '', 'Male: 2.5-17ng/ml\r\nFemale:\r\nFollicular Phase:4.5-33ng/ml\r\nMidcycle		 :6.3-46ng/ml\r\nLuteal Phase	 :4.9-40ng/ml'),
(424, 116, 30, 'Prolactin', 0, '', '', '', '', ''),
(425, 116, 5, ':', 0, '', '', '', '', ''),
(426, 116, 30, '', 1, '', 'ng/ml', '', '', ''),
(427, 116, 35, '', 0, '', '', '', '', 'Male: 2.5-17 ng/ml\r\nFemale:\r\nFollicular Phase :4.5-33 ng/ml\r\nMidcycle		:6.3-46 ng/ml\r\nLuteal Phase	:4.9-40 ng/ml\r\n'),
(428, 117, 35, 'Fasting Plasma Glucose', 0, '', '', '', '', ''),
(429, 117, 5, ':', 0, '', '', '', '', ''),
(430, 117, 30, '', 1, '', 'mg/dl', '/18', 'mmol/L', ''),
(431, 117, 35, '', 0, '', '', '', '', '3.3-6.1mmol/L=60-110mg/dl'),
(432, 118, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corresponding Urine for Glucose:', 1, 'Nil', '', '', '', ''),
(452, 123, 100, '<b><u>Tuberculin/Mantoux Test:</u></b><br/>Size of induration 72 hours after intradermal injection of 10 TU of Tuberculin antigen<br/>(PPD) = ', 1, '', 'mm', '', '', ''),
(436, 119, 35, 'Plasma Glucose<br/>1 hr. after 75 gm glucose drink', 0, '', '', '', '', ''),
(437, 119, 5, ':', 0, '', '', '', '', ''),
(438, 119, 30, '', 1, '', 'mg/dl', '/18', 'mmol/L', ''),
(439, 119, 35, '', 0, '', '', '', '', 'up to 7.7mmol/L=140mg/dl'),
(440, 120, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corresponding Urine for Glucose:', 1, 'Nil', '', '', '', ''),
(444, 121, 35, '2 hr. after 75 gm glucose drink', 0, '', '', '', '', ''),
(445, 121, 5, ':', 0, '', '', '', '', ''),
(446, 121, 30, '', 1, '', 'mg/dl', '/18', 'mmol/L', ''),
(447, 121, 35, '', 0, '', '', '', '', 'up to 11.1mmol/L=200mg/dl'),
(448, 122, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corresponding Urine for Glucose:', 1, 'Nil', '', '', '', ''),
(453, 124, 100, '<u>OPINION</u>: TUBERCULIN TEST IS ', 1, '"Negative"', '', '', '', ''),
(454, 125, 100, 'SAMPLE : SPUTUM<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><u>Acid fast staining(Ziehl-Neelsen method):</u></b><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AFB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ', 1, '', '', '', '', ''),
(455, 126, 100, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pus Cell&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ', 1, '', '', '', '', ''),
(456, 127, 30, 'Free tri-iodothyronine(FT3)', 0, '', '', '', '', ''),
(457, 127, 5, ':', 0, '', '', '', '', ''),
(458, 127, 30, '', 1, '', 'pg/mL', '', '', ''),
(459, 127, 35, '', 0, '', '', '', '', '1.4-4.2pg/mL');

-- --------------------------------------------------------

--
-- Table structure for table `report_content`
--

CREATE TABLE `report_content` (
  `reportContentId` int(11) NOT NULL,
  `testId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report_content`
--

INSERT INTO `report_content` (`reportContentId`, `testId`) VALUES
(95, 1245),
(94, 1245),
(93, 1221),
(92, 1221),
(28, 1222),
(31, 1222),
(32, 1269),
(33, 1280),
(34, 1178),
(35, 1203),
(36, 1228),
(37, 1197),
(38, 1199),
(39, 1195),
(40, 1194),
(41, 1201),
(42, 1205),
(43, 1204),
(44, 1202),
(45, 1229),
(46, 1224),
(47, 1175),
(48, 1175),
(49, 1209),
(50, 1208),
(51, 1248),
(91, 1169),
(53, 1176),
(54, 1196),
(55, 1210),
(56, 1249),
(57, 1259),
(58, 1155),
(59, 1216),
(60, 1215),
(61, 1215),
(96, 1186),
(63, 1206),
(64, 1206),
(65, 1206),
(66, 1206),
(97, 1163),
(68, 1234),
(69, 1234),
(70, 1234),
(71, 1273),
(72, 1168),
(73, 1164),
(74, 1165),
(75, 1156),
(76, 1160),
(77, 1162),
(78, 1240),
(79, 1158),
(80, 1289),
(81, 1237),
(82, 1163),
(83, 1161),
(84, 1217),
(85, 1217),
(86, 1217),
(87, 1217),
(88, 1217),
(89, 1217),
(98, 1152),
(99, 1152),
(100, 1218),
(101, 1218),
(102, 1218),
(103, 1218),
(104, 1218),
(105, 1218),
(106, 1190),
(107, 1184),
(108, 1184),
(109, 1270),
(110, 1262),
(111, 1265),
(112, 1184),
(113, 1184),
(114, 1184),
(115, 1163),
(116, 1235),
(117, 1223),
(118, 1223),
(119, 1223),
(120, 1223),
(121, 1223),
(122, 1223),
(123, 1183),
(124, 1183),
(125, 1226),
(126, 1226),
(127, 1157);

-- --------------------------------------------------------

--
-- Table structure for table `report_output`
--

CREATE TABLE `report_output` (
  `reportOutputId` int(11) NOT NULL,
  `reportContentId` int(11) NOT NULL,
  `reportId` int(11) NOT NULL,
  `idNo` text NOT NULL,
  `value` text NOT NULL,
  `pageSl` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `report_output`
--

INSERT INTO `report_output` (`reportOutputId`, `reportContentId`, `reportId`, `idNo`, `value`, `pageSl`) VALUES
(13905, 89, 336, '105/7/2018', '1. Serum Iron assay 2. Hb electrophoresis.', 1),
(13904, 88, 333, '105/7/2018', 'Non Specific PBF.', 1),
(13903, 87, 330, '105/7/2018', 'Normal.', 1),
(13902, 86, 327, '105/7/2018', 'Mature with normal in count and distribution.', 1),
(13901, 85, 324, '105/7/2018', 'Normocytic  normochromic.', 1),
(13900, 91, 346, '104/7/2018', 'Negative', 1),
(13899, 91, 345, '104/7/2018', '(-)ve', 1),
(13898, 91, 344, '104/7/2018', 'B', 1);

-- --------------------------------------------------------

--
-- Table structure for table `semen`
--

CREATE TABLE `semen` (
  `semenId` int(11) NOT NULL,
  `idNo` text NOT NULL,
  `volume` text NOT NULL,
  `colour` text NOT NULL,
  `liquefacation` text NOT NULL,
  `ph` text NOT NULL,
  `sperm_count` text NOT NULL,
  `actively_motility` text NOT NULL,
  `feebly_motility` text NOT NULL,
  `non_motility` text NOT NULL,
  `s_m_normal` text NOT NULL,
  `s_m_abnormal` text NOT NULL,
  `pus_cells` text NOT NULL,
  `epithelial_cells` text NOT NULL,
  `rbc` text NOT NULL,
  `sperm_viability` text NOT NULL,
  `sperm_clumping` text NOT NULL,
  `fructose_test` text NOT NULL,
  `opinion` text NOT NULL,
  `advice` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `semen`
--

INSERT INTO `semen` (`semenId`, `idNo`, `volume`, `colour`, `liquefacation`, `ph`, `sperm_count`, `actively_motility`, `feebly_motility`, `non_motility`, `s_m_normal`, `s_m_abnormal`, `pus_cells`, `epithelial_cells`, `rbc`, `sperm_viability`, `sperm_clumping`, `fructose_test`, `opinion`, `advice`, `date`, `time`) VALUES
(30, '103/7/2018', '100', 'Dirty White', 'Comepletely liquefied', 'Alkaline', '', '', '', '', '', '', '', '', 'Absent', 'Not done', 'Absent', 'Not done', 'Oligospermia', '', '2018-07-08', '18:00:38');

-- --------------------------------------------------------

--
-- Table structure for table `stool`
--

CREATE TABLE `stool` (
  `stoolId` int(11) NOT NULL,
  `idNo` text NOT NULL,
  `consistency` text NOT NULL,
  `colour` text NOT NULL,
  `mucus` text NOT NULL,
  `protozoa` text NOT NULL,
  `cysts` text NOT NULL,
  `reducing_substance` text NOT NULL,
  `ova` text NOT NULL,
  `occult_blood_test` text NOT NULL,
  `larva` text NOT NULL,
  `total_ova_count` text NOT NULL,
  `pus_cell` text NOT NULL,
  `rbc` text NOT NULL,
  `macrophage` text NOT NULL,
  `fat_globules` text NOT NULL,
  `vegetable_cells` text NOT NULL,
  `candida` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `testId` int(11) NOT NULL,
  `testCategoryId` int(11) NOT NULL,
  `testName` text NOT NULL,
  `rate` double NOT NULL,
  `refdFeeRatePer` double NOT NULL,
  `refdFeeAmount` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`testId`, `testCategoryId`, `testName`, `rate`, `refdFeeRatePer`, `refdFeeAmount`) VALUES
(1078, 30, 'X-ray L/S Lateral View L/V', 350, 0, 100),
(1077, 30, 'X-ray L/S Both View B/V', 700, 0, 200),
(1076, 30, 'X-ray Knee JT B/V', 350, 0, 100),
(1063, 30, 'X RAY BOTH KNEE B/V', 700, 0, 200),
(1064, 30, 'X- RAY CHEST L/V', 350, 0, 100),
(1065, 30, 'X Ray KUB', 350, 0, 100),
(1066, 30, 'X Ray PNS OM View', 350, 0, 100),
(1067, 30, 'X Ray Chest A/P', 350, 0, 100),
(1068, 30, 'X-Ray Abdomen A/P', 350, 0, 100),
(1069, 30, 'X-ray Ba.Follow through', 1500, 0, 300),
(1070, 30, 'X-ray Cervical Spine A/P', 350, 0, 100),
(1071, 30, 'X-ray Cervical Spine B/V', 700, 0, 200),
(1072, 30, 'X-ray Chest P/A', 350, 0, 100),
(1073, 30, 'X-RAY D/L B/V', 700, 40, 280),
(1074, 30, 'X-Ray LT Hip JT A/P', 350, 0, 100),
(1075, 30, 'X-ray Hystero-salpingography', 2800, 40, 1120),
(1079, 30, 'X-ray L/S Spine A/P View', 350, 0, 100),
(1080, 30, 'X-ray Left leg B/V', 350, 0, 100),
(1081, 30, 'X-ray Left wrist Jt B/V', 350, 0, 100),
(1082, 30, 'X-ray leg B/V', 350, 0, 100),
(1083, 30, 'X-ray LT Chest L/V', 350, 0, 100),
(1084, 30, 'X-ray LT ELBOW JT B/V', 350, 0, 100),
(1085, 30, 'X-ray LT Foot', 350, 0, 100),
(1086, 30, 'X-ray LT Foot B/V', 350, 0, 100),
(1087, 30, 'X-ray LT Forom Wrist View', 350, 0, 100),
(1088, 30, 'X-ray LT Hand B/V', 350, 0, 100),
(1089, 30, 'X-ray RT Hip JT Both view B/V', 700, 0, 200),
(1090, 30, 'X-ray LT Hip JT Both view B/V', 700, 0, 200),
(1091, 30, 'X-ray LT Knee B/V', 350, 0, 100),
(1092, 30, 'X-ray LT Knee JT B/V', 350, 0, 100),
(1093, 30, 'X-ray LT leg A/P lateral view', 350, 40, 140),
(1094, 30, 'X-Ray LT Leg Ankle JT B/V', 350, 0, 100),
(1095, 30, 'X-ray Lt Shoulder JT A/P', 350, 0, 100),
(1096, 30, 'X-ray Lt Shoulder JT B/V', 700, 0, 200),
(1097, 30, 'X-ray Lt thigh B/V', 350, 0, 100),
(1098, 30, 'X-ray LT Wrist', 350, 0, 100),
(1099, 30, 'X-ray LT Wrist B/V', 350, 0, 100),
(1102, 30, 'X-ray Mandible oblique View (Rt/Lt)', 350, 0, 100),
(1101, 30, 'X-ray Lumbo -spine B/V', 700, 40, 280),
(1103, 30, 'X-ray Mastoid stenvers View', 350, 0, 100),
(1104, 30, 'X-ray Mastoid townes view', 350, 0, 100),
(1105, 30, 'X-ray Mustred Tuwn View', 350, 40, 140),
(1106, 30, 'X-ray Nasopharynx A/P View', 350, 0, 100),
(1107, 30, 'X-ray Nasopharynx Lateral View', 350, 0, 100),
(1108, 30, 'X-ray Neck Lateral View', 350, 0, 100),
(1109, 30, 'X-ray Neck Both View B/V', 700, 0, 200),
(1323, 30, 'X-ray Cervical Spine Leteral View L/V', 350, 0, 100),
(1111, 30, 'X-Ray Pelvis A/P View', 450, 0, 0),
(1317, 30, 'X-ray Nose Lateral View', 350, 0, 100),
(1113, 30, 'X-Ray RT Ankle JT B/V', 350, 0, 100),
(1114, 30, 'X-ray RT Aram B/V', 350, 40, 140),
(1115, 30, 'X-RAY RT CALIVICAL B/V', 350, 40, 140),
(1116, 30, 'X-ray RT ELBOW JT B/V', 350, 0, 100),
(1117, 30, 'X-ray Rt Fmar B/V', 350, 40, 140),
(1118, 30, 'X-ray RT Foot B/V', 350, 0, 100),
(1119, 30, 'X-ray RT Foram B/V', 350, 40, 140),
(1120, 30, 'X-ray RT Forom Wrist View', 350, 0, 100),
(1121, 30, 'X-ray RT Hand B/V', 350, 0, 100),
(1122, 30, 'X-ray RT Knee B/V', 350, 0, 100),
(1123, 30, 'X-ray RT Knee JT B/V', 350, 0, 100),
(1124, 30, 'X-ray RT Leg A/P lateral view', 350, 0, 100),
(1125, 30, 'X-Ray RT Leg Ankle JT B/V', 350, 0, 100),
(1126, 30, 'X-ray RT Leg B/V', 350, 0, 100),
(1127, 30, 'X-ray RT Shoulder JT A/P', 350, 0, 100),
(1308, 30, 'X Ray PNS Lateral View', 350, 0, 100),
(1129, 30, 'X-ray Rt Shoulder JT B/V', 700, 0, 200),
(1130, 30, 'X-ray Rt thigh B/V', 350, 0, 100),
(1131, 30, 'X-ray RT wrist', 350, 0, 100),
(1132, 30, 'X-ray RT Wrist Jt B/V', 350, 0, 100),
(1133, 30, 'X-ray Skull B/V', 700, 0, 200),
(1134, 30, 'X-ray Skull L/V', 350, 0, 100),
(1135, 30, 'X-ray Dorsal Spine lateral view', 350, 0, 100),
(1136, 37, 'USG OF Both Breast', 1200, 30, 360),
(1137, 37, 'USG OF HBS', 650, 30, 195),
(1138, 37, 'USG OF KUB', 700, 50, 350),
(1139, 37, 'USG OF KUB  PVR', 850, 50, 425),
(1140, 37, 'USG OF KUB MCC PVR', 850, 50, 425),
(1141, 37, 'USG Of L/A', 700, 50, 350),
(1142, 37, 'USG OF LT TESTIS', 850, 30, 255),
(1143, 37, 'USG OF PG / ANOMAY SCAN', 1000, 30, 300),
(1144, 37, 'USG OF PO', 650, 30, 195),
(1145, 37, 'USG Of Pregnency Profile', 700, 50, 350),
(1146, 37, 'USG Of Testis/Scrotum', 1000, 50, 500),
(1147, 37, 'USG of Thyroid gland', 850, 30, 255),
(1148, 37, 'USG of W/A', 700, 50, 350),
(1149, 37, 'USG OPF LT BREAST', 850, 30, 255),
(1150, 33, 'ECG', 300, 0, 100),
(1151, 33, 'ECG PROTOBLE', 350, 30, 105),
(1152, 23, 'BT & CT', 200, 50, 100),
(1153, 23, 'BT', 100, 20, 20),
(1155, 23, 'HB%', 100, 50, 50),
(1156, 22, 'FSH', 1000, 40, 400),
(1157, 22, 'FT3', 1000, 40, 400),
(1158, 22, 'FT4', 1000, 40, 400),
(1159, 22, 'Groth Hormone', 900, 30, 270),
(1160, 22, 'LH', 1000, 40, 400),
(1161, 22, 'Oestrogen', 850, 30, 255),
(1162, 22, 'Progestrone', 1000, 40, 400),
(1163, 22, 'S. Prolactine', 1000, 40, 400),
(1164, 22, 'T3', 700, 40, 280),
(1165, 22, 'T4', 700, 40, 280),
(1293, 24, 'Febrile Antgen', 1200, 40, 480),
(1167, 22, 'THs', 650, 30, 195),
(1168, 22, 'TSH', 750, 40, 300),
(1169, 29, 'Blood Group', 100, 50, 50),
(1170, 20, 'Blood For C/S', 1200, 25, 300),
(1171, 20, 'Sputum For C/S', 400, 30, 120),
(1172, 20, 'Stool For C/S', 400, 30, 120),
(1173, 20, 'Urine For C/S', 400, 30, 120),
(1174, 28, 'Urine For R/E & M/E', 100, 50, 50),
(1175, 29, 'Widal  Test', 350, 50, 175),
(1176, 29, 'VDRL Qualitative', 300, 50, 150),
(1177, 29, 'VDRL Quantitative', 500, 50, 250),
(1178, 19, 'Blood Urea', 250, 50, 125),
(1179, 25, 'Anti-HAV IgM.', 1000, 30, 300),
(1180, 22, 'Anti HBc (IgG) (Elisa)', 850, 50, 425),
(1181, 22, 'ANTI HCV', 850, 50, 425),
(1182, 27, 'Anti HEV (IgM)', 1000, 50, 500),
(1183, 26, 'MT Test', 200, 50, 100),
(1184, 25, 'ICT For TB', 700, 50, 350),
(1185, 25, 'Anti-HIV', 850, 40, 340),
(1186, 23, 'Platelet Count', 200, 50, 100),
(1187, 23, 'TC, DC', 100, 50, 50),
(1188, 23, 'TC,DC,ESR', 150, 50, 75),
(1189, 23, 'TC,DC,Hb%', 150, 50, 75),
(1190, 23, 'TCE (Total Circulating Esionophil)', 200, 50, 100),
(1191, 23, 'MP Thick Film/Thin Film', 200, 40, 80),
(1282, 25, 'S.PSA', 1000, 40, 400),
(1194, 19, 'SGOT (AST)', 300, 50, 150),
(1195, 19, 'SGPT(ALT)', 300, 50, 150),
(1196, 29, 'Urine for PG Test', 200, 50, 100),
(1197, 19, 'S.Bilirubin (Total)', 200, 50, 100),
(1198, 19, 'S.Bilirubin (Total, Direct, Indirect)', 600, 50, 300),
(1199, 19, 'S.Bilirubin (Direct)', 200, 50, 100),
(1200, 19, 'S.Bilirubin (Indircet)', 400, 50, 200),
(1201, 19, 'S.Alkaline phosphatase', 350, 50, 175),
(1202, 19, 'S.Amylase', 1000, 40, 400),
(1203, 19, 'S.Creatinine', 300, 50, 150),
(1204, 19, 'S.Albumin', 400, 50, 200),
(1205, 19, 'S. PROTEIN', 350, 3, 0),
(1206, 39, 'Lipid Profile (Four Test)', 900, 50, 450),
(1207, 27, 'CEA', 850, 40, 340),
(1208, 29, 'C.R.P', 700, 50, 350),
(1209, 29, 'R.A TEST', 300, 50, 150),
(1210, 29, 'ASO Titre', 300, 50, 150),
(1211, 34, 'Echo-2D (Digital)', 1300, 0, 300),
(1212, 34, 'Echocardiogram-2D(Digital)', 1000, 20, 200),
(1213, 29, 'hCG', 1000, 30, 300),
(1285, 19, 'S.Phosphate', 400, 50, 200),
(1215, 36, 'MRI', 5000, 0, 1000),
(1216, 23, 'TCE', 200, 50, 100),
(1217, 23, 'PBF', 250, 50, 125),
(1218, 23, 'PT( Prothombin Time)', 800, 40, 320),
(1219, 23, 'Hb Electrophoresis', 1400, 40, 560),
(1220, 23, 'MP (Malarial Parasite)', 200, 50, 100),
(1221, 19, 'FBS with CUS', 120, 50, 60),
(1222, 19, 'RBS with CUS', 120, 50, 60),
(1223, 19, 'GTT (3 Samples)', 360, 50, 180),
(1224, 19, 'HbA1C', 1000, 40, 400),
(1225, 26, 'Skin for Fungus', 250, 30, 75),
(1226, 26, 'Sputum for A.F.B', 300, 50, 150),
(1227, 26, 'STOOL R/E', 100, 50, 50),
(1228, 19, 'Uric acid', 350, 50, 175),
(1229, 19, 'Serum Calcium', 350, 50, 175),
(1231, 26, 'Semen Analysis', 500, 50, 250),
(1233, 27, 'Rh-antibody titre', 650, 30, 195),
(1234, 38, 'S. ELECTROLYTE', 800, 50, 400),
(1326, 31, 'X-Ray MCU', 1300, 0, 250),
(1333, 31, 'X-ray Orbit Both View B/V', 700, 0, 200),
(1237, 22, 'S.Ferritin', 1000, 40, 400),
(1238, 27, 'S.P.T INR', 800, 30, 240),
(1239, 27, 'S.Progesteron', 850, 30, 255),
(1240, 22, 'S.Total Testosterone', 1000, 40, 400),
(1303, 25, 'ICT for MP', 700, 50, 350),
(1242, 27, 'Alkalin Phosphatase', 350, 30, 105),
(1302, 37, 'USG OF RT BREAST', 850, 0, 850),
(1244, 22, 'Ant HEV Igm', 1000, 30, 300),
(1245, 19, '2 HABF With CUS', 120, 50, 60),
(1276, 30, 'X-Ray Dorsal Spine A/P view', 350, 0, 100),
(1247, 27, 'Hb-Electrophoresis', 1400, 3, 0),
(1248, 29, 'HbsAg', 700, 50, 350),
(1249, 29, 'TPHA', 300, 50, 150),
(1251, 31, 'X-ray LT Ankle JT B/V', 350, 0, 100),
(1252, 19, 'Fasting Plasma Glucose', 250, 50, 125),
(1286, 22, 'Corrtisol', 1200, 40, 480),
(1283, 30, 'X-ray Ba.Enema', 1500, 0, 300),
(1257, 30, 'X-ray Abdomen E/P', 350, 0, 100),
(1256, 27, 'Service Charge', 20, 0, 0),
(1258, 23, 'Serum IGE Level ', 1000, 40, 400),
(1259, 23, 'ESR', 100, 50, 50),
(1260, 37, 'USG Of Anomaly Scan', 1800, 40, 720),
(1261, 19, 'Anti-CCP', 2000, 0, 20),
(1262, 25, 'ICT for kala-Azar', 700, 50, 350),
(1263, 19, 'Serum Vit-D', 2000, 40, 800),
(1264, 27, 's.Alfa-feto protein(AFP)', 1000, 0, 1000),
(1265, 25, 'ICT For Malaria', 700, 50, 350),
(1266, 25, 'Triple Ag Test', 1000, 0, 1000),
(1267, 25, 'S.Beta HCG', 900, 0, 900),
(1268, 30, 'X-Ray RGU With MCU', 1500, 0, 300),
(1269, 39, 'S.Cholesterol', 300, 50, 150),
(1270, 25, 'ICT for Filaria', 700, 50, 350),
(1271, 27, 'CA-125', 900, 0, 900),
(1272, 27, 'CEA', 900, 0, 900),
(1273, 29, 'TROPONIN-I', 1000, 40, 400),
(1274, 23, 'CBC (cell counter)', 400, 50, 200),
(1275, 25, 'ICT for Dangue Antibody(IgM & IgM)', 1000, 0, 1000),
(1277, 30, 'X-Ray Dorsal Spine B/V', 700, 0, 700),
(1278, 30, 'X-Ray Dorsal-lumber Spine Lateral View', 350, 0, 100),
(1279, 29, 'H.Pylori ', 800, 50, 400),
(1280, 39, 'S. Triglyceride', 300, 50, 150),
(1281, 29, 'CPK', 600, 40, 240),
(1287, 30, 'X-ray Ba Swallow Through Oesophagus', 1300, 0, 250),
(1288, 19, 'S.Lypase         ', 1000, 40, 400),
(1289, 22, 'S.Iron', 800, 40, 320),
(1290, 37, 'USG OF NEECK', 850, 0, 850),
(1291, 30, 'X-Ray Rt /Lt Hell B/V', 350, 0, 100),
(1292, 30, 'X-ray IVU', 1500, 0, 300),
(1294, 30, 'X-RAY OF  THYROID ', 350, 0, 350),
(1295, 30, 'X-Ray Ba.Meal stomach & duodenum', 1300, 0, 250),
(1296, 27, 'S.Iron Binding Capacity', 1200, 40, 480),
(1297, 29, 'Aldehyde Test', 200, 0, 0),
(1298, 30, 'X-Ray Mandible Lateral view', 350, 0, 100),
(1322, 30, 'X-ray Skull A/P', 350, 0, 100),
(1300, 30, 'X-Ray Mandible A/P Close', 350, 0, 100),
(1301, 30, 'X-Ray Mandible A/P Open ', 350, 0, 100),
(1304, 37, 'USG of W/A - B', 700, 0, 400),
(1305, 37, 'USG Of L/A - B', 700, 0, 400),
(1306, 37, 'USG Of Pregnency Profile - B', 700, 0, 400),
(1307, 33, 'ECG - B', 300, 0, 150),
(1309, 30, 'X Ray PNS Both View', 700, 0, 200),
(1310, 30, 'X-Ray Pelvis Both View B/V', 700, 0, 200),
(1311, 30, 'X-Ray Dorsal-lumber Spine A/P View', 350, 0, 100),
(1312, 30, 'X-Ray Dorsal-lumber Spine B/V', 700, 0, 200),
(1313, 30, 'X-ray RT Foot', 350, 0, 100),
(1314, 30, 'X-ray LT Hip JT lateral view', 350, 0, 100),
(1315, 30, 'X-Ray RT Hip JT A/P', 350, 0, 100),
(1316, 30, 'X-Ray RT Hip JT Lateral View', 350, 0, 100),
(1318, 30, 'X-ray Neck A/P View', 350, 0, 100),
(1319, 30, 'X-ray Nose A/P View', 350, 0, 100),
(1320, 30, 'X-ray LT Forearm Both View B/V', 350, 0, 100),
(1321, 30, 'X-ray RT Forearm Both View B/V', 350, 0, 100),
(1324, 34, 'Echo-4D (Digital)', 2500, 0, 500),
(1325, 40, 'CT Scan', 3000, 0, 1000),
(1327, 31, 'X-ray Both Hand B/V', 700, 0, 200),
(1328, 31, 'X-ray Both Leg B/V', 700, 0, 200),
(1329, 31, 'X-ray Both Foot B/V', 700, 0, 200),
(1330, 31, 'X-ray SI JT B/V', 700, 0, 200),
(1331, 31, 'X-ray Finger B/V', 350, 0, 100),
(1332, 31, 'X-ray Both Finger B/V', 700, 0, 200),
(1334, 31, 'X-ray Soft Tusse Neck Lateral View', 350, 0, 100),
(1335, 39, 'S.HDL', 200, 50, 100),
(1336, 39, 'S.LDL', 200, 50, 100),
(1337, 19, 'LDH', 1000, 40, 400),
(1338, 19, 'Lipase', 1000, 40, 400),
(1339, 26, 'Nail Ser. Fungus', 300, 50, 150),
(1340, 37, 'USG of Pelvis Orgams', 700, 50, 350);

-- --------------------------------------------------------

--
-- Table structure for table `test_category`
--

CREATE TABLE `test_category` (
  `categoryId` int(11) NOT NULL,
  `categoryName` longtext CHARACTER SET utf8 NOT NULL,
  `is_path` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_category`
--

INSERT INTO `test_category` (`categoryId`, `categoryName`, `is_path`) VALUES
(20, 'Culture & Sensitivity', 1),
(19, 'Biochemical Test<br/>Estimations are carried out by Biochemistry Analyzer "Stat Fax - 3300"', 1),
(21, 'Cytology', 1),
(22, 'ELISA <br/>IMMUNOCHEMISTRY<i>(Estimations are carried out by ''ELISA'' method)</i>', 1),
(23, 'Haematology', 1),
(24, 'Immunohaematology', 1),
(25, 'Immunology', 1),
(26, 'Microbiology', 1),
(27, 'Others', 1),
(28, 'Routine Examination', 1),
(29, 'Serology', 1),
(30, 'Digital X-Ray', 0),
(31, 'X-Ray', 0),
(32, 'Color Doppler', 0),
(33, 'ECG', 0),
(34, 'Echo', 0),
(35, 'Endoscope', 0),
(36, 'MRI', 0),
(37, 'USG', 0),
(38, 'ELECTROLYTES<br/><i>(Estimations Are Carried Out By ''Easy Lyte Plus'' Chemistry Analyzer)</i>', 1),
(39, 'LIPID PROFILE', 1),
(40, 'CT Scan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tt`
--

CREATE TABLE `tt` (
  `tId` int(11) NOT NULL,
  `tName` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tt`
--

INSERT INTO `tt` (`tId`, `tName`) VALUES
(4, '\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">Site of aspiration :</span></b><span style="font-size:14.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"> <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>Post iliac spine.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt;\r\nmso-bidi-language:BN-BD;mso-no-proof:yes">Consistency of bone :</span></b><span style="font-size:14.0pt;mso-bidi-language:BN-BD;mso-no-proof:yes"> Soft.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">&nbsp;</span></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">&nbsp;</span></b></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><u><span style="font-size:14.0pt">Morphology:</span></u></b></p>\r\n\r\n<p class="MsoNormal"><b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></b><span style="font-size:14.0pt">No-organized marrow particle is seen. However\r\naspirated marrow blood </span></p>\r\n\r\n<p class="MsoNormal"><span style="font-size:14.0pt">shows plenty of cells which\r\nare morphologically plasma cell and plasma blast (about 40%). </span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt">Other\r\ncell lines are unremarkable.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt">&nbsp;</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt">Comment:</span></b><span style="font-size:14.0pt"> Feature suggestive of plasmacytosis probably plasma\r\ncell dyscrasia.</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><span style="font-size:14.0pt">&nbsp;</span></p>\r\n\r\n<p class="MsoNormal" style="tab-stops:357.0pt"><b><span style="font-size:14.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Ad: (1) S. Protein Electrophoresis.</span></b></p>\r\n\r\n<b><span style="font-size:14.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span>(2) Radiological survey.</span></b><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves/>\r\n  <w:TrackFormatting/>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF/>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n   <w:SplitPgBreakAndParaMark/>\r\n   <w:DontVertAlignCellWithSp/>\r\n   <w:DontBreakConstrainedForcedTables/>\r\n   <w:DontVertAlignInTxbx/>\r\n   <w:Word11KerningPairs/>\r\n   <w:CachedColBalance/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n  <m:mathPr>\r\n   <m:mathFont m:val="Cambria Math"/>\r\n   <m:brkBin m:val="before"/>\r\n   <m:brkBinSub m:val="--"/>\r\n   <m:smallFrac m:val="off"/>\r\n   <m:dispDef/>\r\n   <m:lMargin m:val="0"/>\r\n   <m:rMargin m:val="0"/>\r\n   <m:defJc m:val="centerGroup"/>\r\n   <m:wrapIndent m:val="1440"/>\r\n   <m:intLim m:val="subSup"/>\r\n   <m:naryLim m:val="undOvr"/>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"\r\n  DefSemiHidden="true" DefQFormat="false" DefPriority="99"\r\n  LatentStyleCount="267">\r\n  <w:LsdException Locked="false" Priority="0" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>\r\n  <w:LsdException Locked="false" Priority="9" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>\r\n  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>\r\n  <w:LsdException Locked="false" Priority="10" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Title"/>\r\n  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>\r\n  <w:LsdException Locked="false" Priority="11" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>\r\n  <w:LsdException Locked="false" Priority="22" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>\r\n  <w:LsdException Locked="false" Priority="20" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="59" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Table Grid"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>\r\n  <w:LsdException Locked="false" Priority="1" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>\r\n  <w:LsdException Locked="false" Priority="34" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>\r\n  <w:LsdException Locked="false" Priority="29" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>\r\n  <w:LsdException Locked="false" Priority="30" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="19" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="21" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="31" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>\r\n  <w:LsdException Locked="false" Priority="32" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>\r\n  <w:LsdException Locked="false" Priority="33" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>\r\n  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>\r\n  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:"Table Normal";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:"";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:"Calibri","sans-serif";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-fareast-font-family:"Times New Roman";\r\n	mso-fareast-theme-font:minor-fareast;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:"Times New Roman";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->');

-- --------------------------------------------------------

--
-- Table structure for table `urine`
--

CREATE TABLE `urine` (
  `urineId` int(11) NOT NULL,
  `idNo` text NOT NULL,
  `colour` text NOT NULL,
  `quantity` text NOT NULL,
  `appearance` text NOT NULL,
  `sediment` text NOT NULL,
  `reaction` text NOT NULL,
  `albumin` text NOT NULL,
  `sugar` text NOT NULL,
  `excessPhosphate` text NOT NULL,
  `bileSalt` text NOT NULL,
  `bilePigment` text NOT NULL,
  `urobilinogen` text NOT NULL,
  `ketoneBodies` text NOT NULL,
  `benceJonesProtein` text NOT NULL,
  `epithelialCells` text NOT NULL,
  `plusCells` text NOT NULL,
  `rbc1` text NOT NULL,
  `rbc2` text NOT NULL,
  `wbc` text NOT NULL,
  `epithelial` text NOT NULL,
  `granular` text NOT NULL,
  `hyaline` text NOT NULL,
  `calOxalate` text NOT NULL,
  `amorPhos` text NOT NULL,
  `triplePhos` text NOT NULL,
  `sulphonamide` text NOT NULL,
  `sricAcid` text NOT NULL,
  `urates` text NOT NULL,
  `parasites` text NOT NULL,
  `spermatozoa` text NOT NULL,
  `trichomonas` text NOT NULL,
  `yeast` text NOT NULL,
  `note` longtext NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urine`
--

INSERT INTO `urine` (`urineId`, `idNo`, `colour`, `quantity`, `appearance`, `sediment`, `reaction`, `albumin`, `sugar`, `excessPhosphate`, `bileSalt`, `bilePigment`, `urobilinogen`, `ketoneBodies`, `benceJonesProtein`, `epithelialCells`, `plusCells`, `rbc1`, `rbc2`, `wbc`, `epithelial`, `granular`, `hyaline`, `calOxalate`, `amorPhos`, `triplePhos`, `sulphonamide`, `sricAcid`, `urates`, `parasites`, `spermatozoa`, `trichomonas`, `yeast`, `note`, `date`, `time`) VALUES
(2951, '103/7/2018', 'Straw', 'Sufficient', 'Clear', 'Nil', 'Acidic', 'Trace', 'Nil', 'Absent', 'Not Done', 'Not Done', 'Not Done', 'Not Done', 'Not Done', '0-2/HPF', '0-2/HPF', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', 'Nil', '', '2018-07-08', '17:30:21');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `user_type` varchar(55) NOT NULL,
  `full_name` varchar(55) NOT NULL,
  `user_name` varchar(55) NOT NULL,
  `pass` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user_type`, `full_name`, `user_name`, `pass`) VALUES
(18, 'Administrator', 'Md. Jahid Hasan', 'j1', '827ccb0eea8a706c4c34a16891f84e7b'),
(19, 'User', 'Hasan Jony', 'h1', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Table structure for table `write_off`
--

CREATE TABLE `write_off` (
  `writeOffId` int(11) NOT NULL,
  `invoiceId` int(11) NOT NULL,
  `writeOffAmount` double NOT NULL,
  `writeOffDate` date NOT NULL,
  `isCancel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bone_marrow`
--
ALTER TABLE `bone_marrow`
  ADD PRIMARY KEY (`boneMarrowId`);

--
-- Indexes for table `bone_marrow_result`
--
ALTER TABLE `bone_marrow_result`
  ADD PRIMARY KEY (`boneMarrowResultId`);

--
-- Indexes for table `cash_back`
--
ALTER TABLE `cash_back`
  ADD PRIMARY KEY (`cashBackId`);

--
-- Indexes for table `co`
--
ALTER TABLE `co`
  ADD PRIMARY KEY (`coId`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extra_expense`
--
ALTER TABLE `extra_expense`
  ADD PRIMARY KEY (`ex_exp_id`);

--
-- Indexes for table `extra_income`
--
ALTER TABLE `extra_income`
  ADD PRIMARY KEY (`ex_inc_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoiceId`);

--
-- Indexes for table `invoice_tests`
--
ALTER TABLE `invoice_tests`
  ADD PRIMARY KEY (`invoiceTestId`),
  ADD KEY `invoiceId` (`invoiceId`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`medicineId`);

--
-- Indexes for table `path_result_pages`
--
ALTER TABLE `path_result_pages`
  ADD PRIMARY KEY (`pagesId`);

--
-- Indexes for table `patient_discount`
--
ALTER TABLE `patient_discount`
  ADD PRIMARY KEY (`patientDisId`),
  ADD KEY `FOREIGN` (`invoiceId`);

--
-- Indexes for table `patient_due_payment`
--
ALTER TABLE `patient_due_payment`
  ADD PRIMARY KEY (`patientDuePayId`);

--
-- Indexes for table `patient_payment`
--
ALTER TABLE `patient_payment`
  ADD PRIMARY KEY (`patientPayId`),
  ADD KEY `FOREIGN` (`invoiceId`);

--
-- Indexes for table `pbf`
--
ALTER TABLE `pbf`
  ADD PRIMARY KEY (`pbfId`);

--
-- Indexes for table `pbf_result`
--
ALTER TABLE `pbf_result`
  ADD PRIMARY KEY (`pbfResultId`);

--
-- Indexes for table `refdfeeamount`
--
ALTER TABLE `refdfeeamount`
  ADD PRIMARY KEY (`refdFeeAmountId`);

--
-- Indexes for table `refd_payment`
--
ALTER TABLE `refd_payment`
  ADD PRIMARY KEY (`refdPaymentId`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`reportId`);

--
-- Indexes for table `report_content`
--
ALTER TABLE `report_content`
  ADD PRIMARY KEY (`reportContentId`);

--
-- Indexes for table `report_output`
--
ALTER TABLE `report_output`
  ADD PRIMARY KEY (`reportOutputId`);

--
-- Indexes for table `semen`
--
ALTER TABLE `semen`
  ADD PRIMARY KEY (`semenId`);

--
-- Indexes for table `stool`
--
ALTER TABLE `stool`
  ADD PRIMARY KEY (`stoolId`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`testId`);

--
-- Indexes for table `test_category`
--
ALTER TABLE `test_category`
  ADD PRIMARY KEY (`categoryId`);

--
-- Indexes for table `tt`
--
ALTER TABLE `tt`
  ADD PRIMARY KEY (`tId`);

--
-- Indexes for table `urine`
--
ALTER TABLE `urine`
  ADD PRIMARY KEY (`urineId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `write_off`
--
ALTER TABLE `write_off`
  ADD PRIMARY KEY (`writeOffId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bone_marrow`
--
ALTER TABLE `bone_marrow`
  MODIFY `boneMarrowId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `bone_marrow_result`
--
ALTER TABLE `bone_marrow_result`
  MODIFY `boneMarrowResultId` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cash_back`
--
ALTER TABLE `cash_back`
  MODIFY `cashBackId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `co`
--
ALTER TABLE `co`
  MODIFY `coId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=361;
--
-- AUTO_INCREMENT for table `extra_expense`
--
ALTER TABLE `extra_expense`
  MODIFY `ex_exp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `extra_income`
--
ALTER TABLE `extra_income`
  MODIFY `ex_inc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoiceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4072;
--
-- AUTO_INCREMENT for table `invoice_tests`
--
ALTER TABLE `invoice_tests`
  MODIFY `invoiceTestId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18579;
--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `medicineId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `path_result_pages`
--
ALTER TABLE `path_result_pages`
  MODIFY `pagesId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1143;
--
-- AUTO_INCREMENT for table `patient_discount`
--
ALTER TABLE `patient_discount`
  MODIFY `patientDisId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=638;
--
-- AUTO_INCREMENT for table `patient_due_payment`
--
ALTER TABLE `patient_due_payment`
  MODIFY `patientDuePayId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `patient_payment`
--
ALTER TABLE `patient_payment`
  MODIFY `patientPayId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1010;
--
-- AUTO_INCREMENT for table `pbf`
--
ALTER TABLE `pbf`
  MODIFY `pbfId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `pbf_result`
--
ALTER TABLE `pbf_result`
  MODIFY `pbfResultId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `refdfeeamount`
--
ALTER TABLE `refdfeeamount`
  MODIFY `refdFeeAmountId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3966;
--
-- AUTO_INCREMENT for table `refd_payment`
--
ALTER TABLE `refd_payment`
  MODIFY `refdPaymentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `reportId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=460;
--
-- AUTO_INCREMENT for table `report_content`
--
ALTER TABLE `report_content`
  MODIFY `reportContentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT for table `report_output`
--
ALTER TABLE `report_output`
  MODIFY `reportOutputId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13906;
--
-- AUTO_INCREMENT for table `semen`
--
ALTER TABLE `semen`
  MODIFY `semenId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `stool`
--
ALTER TABLE `stool`
  MODIFY `stoolId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `testId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1341;
--
-- AUTO_INCREMENT for table `test_category`
--
ALTER TABLE `test_category`
  MODIFY `categoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `tt`
--
ALTER TABLE `tt`
  MODIFY `tId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `urine`
--
ALTER TABLE `urine`
  MODIFY `urineId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2952;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `write_off`
--
ALTER TABLE `write_off`
  MODIFY `writeOffId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
