<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edddecb5-fe33-4119-b390-fbb26d73de5d(FMDMWE.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7yrj" ref="r:f863041b-9ddf-4a32-9d62-824c06350cda(FMDMWE.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3bj_rDPnbf6">
    <ref role="1XX52x" to="7yrj:3bj_rDPnb2W" resolve="Element" />
    <node concept="3EZMnI" id="3bj_rDPnbf8" role="2wV5jI">
      <node concept="3F0ifn" id="3bj_rDPpf6V" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="3F0A7n" id="3bj_rDPnbfD" role="3EZMnx">
        <ref role="1NtTu8" to="7yrj:3bj_rDPnbe1" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3bj_rDPnbfb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bj_rDPnbrU">
    <ref role="1XX52x" to="7yrj:3bj_rDPnbfL" resolve="Set" />
    <node concept="3EZMnI" id="3bj_rDPnbB7" role="2wV5jI">
      <node concept="3F0ifn" id="3bj_rDPnbOD" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="3bj_rDPpbg7" role="3EZMnx">
        <ref role="1NtTu8" to="7yrj:3bj_rDPnbrA" resolve="label" />
      </node>
      <node concept="3F0ifn" id="3bj_rDPnDaR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3bj_rDPpdlo" role="3EZMnx">
        <ref role="1NtTu8" to="7yrj:3bj_rDPnbrI" resolve="elements" />
      </node>
      <node concept="3F0ifn" id="3bj_rDPnDch" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3bj_rDPnbBa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bj_rDPnDdk">
    <ref role="1XX52x" to="7yrj:3bj_rDPnDan" resolve="ElementList" />
    <node concept="3EZMnI" id="3bj_rDPnDqF" role="2wV5jI">
      <node concept="3F2HdR" id="3bj_rDPnDqS" role="3EZMnx">
        <ref role="1NtTu8" to="7yrj:3bj_rDPnDar" resolve="elements" />
        <node concept="l2Vlx" id="3bj_rDPnDqU" role="2czzBx" />
        <node concept="3F0ifn" id="3bj_rDPpf7c" role="2czzBI">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="l2Vlx" id="3bj_rDPnDqI" role="2iSdaV" />
    </node>
  </node>
</model>

