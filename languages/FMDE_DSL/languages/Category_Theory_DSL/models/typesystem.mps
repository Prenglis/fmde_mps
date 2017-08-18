<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b52297c-6870-474e-a705-3f9eb2b0a9eb(Category_Theory_DSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="d603bead-a19c-4727-b6d2-af27454dbcef" name="Category_Theory_DSL" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xe0b" ref="r:e9482519-17ce-42bd-8bbc-ad7fddc455f0(Category_Theory_DSL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="y5h7" ref="r:837c8d67-450d-4190-a2a3-8588bd749944(Category_Theory_DSL.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="d603bead-a19c-4727-b6d2-af27454dbcef" name="Category_Theory_DSL">
      <concept id="9159154485535046066" name="Category_Theory_DSL.structure.FinSetType" flags="ig" index="1e9yf8" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2sgARr" id="7WrQBCLhSgx">
    <property role="TrG5h" value="FinSet_extends_java_lang_Object" />
    <node concept="3clFbS" id="7WrQBCLhSgy" role="2sgrp5">
      <node concept="3cpWs6" id="7WrQBCLiqXU" role="3cqZAp">
        <node concept="2c44tf" id="7WrQBCLiqYq" role="3cqZAk">
          <node concept="3uibUv" id="7WrQBCLiqZc" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WrQBCLhSg$" role="1YuTPh">
      <property role="TrG5h" value="finSetType" />
      <ref role="1YaFvo" to="xe0b:7WrQBCLfvAM" resolve="FinSetType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7WrQBCLhSs2">
    <property role="TrG5h" value="typeof_FinSetLiteral" />
    <node concept="3clFbS" id="7WrQBCLhSs3" role="18ibNy">
      <node concept="1ZobV4" id="7WrQBCLhSt3" role="3cqZAp">
        <node concept="mw_s8" id="7WrQBCLhStg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7WrQBCLhStc" role="mwGJk">
            <node concept="1YBJjd" id="7WrQBCLhSt$" role="1Z2MuG">
              <ref role="1YBMHb" node="7WrQBCLhSs5" resolve="finSetLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7WrQBCLhSu7" role="1ZfhKB">
          <node concept="2c44tf" id="7WrQBCLhSu3" role="mwGJk">
            <node concept="1e9yf8" id="7WrQBCLiq4d" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WrQBCLhSs5" role="1YuTPh">
      <property role="TrG5h" value="finSetLiteral" />
      <ref role="1YaFvo" to="xe0b:7WrQBCLhRLr" resolve="FinSetLiteral" />
    </node>
  </node>
</model>

