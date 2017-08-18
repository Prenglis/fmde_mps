<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba608cb7-a4cf-4d63-a55c-f6ad7b0c96b0(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="chtz" ref="r:6d0fb3f6-322c-4f8a-9cb6-45251824231e(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2LW$QEvp5IL">
    <ref role="1XX52x" to="chtz:2LW$QEvp5IC" resolve="BaseSetType" />
    <node concept="3F0ifn" id="2LW$QEvp5IN" role="2wV5jI">
      <property role="3F0ifm" value="BaseSet" />
    </node>
  </node>
  <node concept="24kQdi" id="2LW$QEvp75t">
    <ref role="1XX52x" to="chtz:2LW$QEvp75e" resolve="BaseSetLiteral" />
    <node concept="3EZMnI" id="6GB2tJDp9xD" role="2wV5jI">
      <node concept="2iRkQZ" id="6GB2tJDp9xE" role="2iSdaV" />
      <node concept="3F0A7n" id="6GB2tJDp9xM" role="3EZMnx">
        <ref role="1NtTu8" to="chtz:2LW$QEvp75f" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="6GB2tJDp9xQ" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="6GB2tJDp9y2" role="3EZMnx">
        <ref role="1NtTu8" to="chtz:36e2C0_3n8o" resolve="value" />
      </node>
    </node>
  </node>
</model>

