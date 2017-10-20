<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d243320-66c6-4be1-88d0-da739fb0c086(FMDE.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="eb3o" ref="r:a208b3cd-5ffc-485a-a143-275bfdd90278(FMDE.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5w7k0eSQQua">
    <ref role="1XX52x" to="eb3o:5w7k0eSQPea" resolve="FinSet" />
    <node concept="3EZMnI" id="5w7k0eSQQug" role="2wV5jI">
      <node concept="3F0ifn" id="3MKtQ2XiGXx" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="3MKtQ2XiGXR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5w7k0eSQQui" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5w7k0eSQQuv" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSQQrA" resolve="elements" />
        <node concept="l2Vlx" id="5w7k0eSQQux" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5w7k0eSQQuj" role="2iSdaV" />
      <node concept="3F0ifn" id="5w7k0eSQQuL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5w7k0eSR4xs">
    <ref role="1XX52x" to="eb3o:5w7k0eSR4wL" resolve="TotalFunction" />
    <node concept="3EZMnI" id="5w7k0eSR4xu" role="2wV5jI">
      <node concept="1iCGBv" id="3MKtQ2Xiwm$" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSRvF3" resolve="source" />
        <node concept="1sVBvm" id="3MKtQ2XiwmA" role="1sWHZn">
          <node concept="3F0A7n" id="3MKtQ2XiwmN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5w7k0eSR4yn" role="3EZMnx">
        <property role="3F0ifm" value="↦" />
      </node>
      <node concept="1iCGBv" id="3MKtQ2Xiwnu" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSRvF8" resolve="target" />
        <node concept="1sVBvm" id="3MKtQ2Xiwnw" role="1sWHZn">
          <node concept="3F0A7n" id="3MKtQ2XiwnI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MKtQ2XiIO2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5w7k0eSR4xC" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSR4x8" resolve="mapping" />
        <node concept="l2Vlx" id="5w7k0eSR4xE" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5w7k0eSR4xx" role="2iSdaV" />
      <node concept="3F0ifn" id="5w7k0eSR4zI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5w7k0eSR4$6">
    <ref role="1XX52x" to="eb3o:5w7k0eSR4xb" resolve="Mapping" />
    <node concept="3EZMnI" id="5w7k0eSR4$8" role="2wV5jI">
      <node concept="3F0A7n" id="5w7k0eSR4$i" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSR4xc" resolve="from" />
      </node>
      <node concept="3F0ifn" id="5w7k0eSR4$r" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="3F0A7n" id="5w7k0eSR4$S" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSR4xf" resolve="to" />
      </node>
      <node concept="l2Vlx" id="5w7k0eSR4$b" role="2iSdaV" />
    </node>
  </node>
</model>

