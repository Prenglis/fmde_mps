<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87f86475-5a10-43f9-8481-83a8bcd5e7b2(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="2b24999e-76ad-4404-a698-80d4949d8f23" name="NewLanguage" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="a3og" ref="r:918a6368-93de-4df2-b408-6ea75c68571d(NewLanguage.runtime.Base)" />
    <import index="chtz" ref="r:6d0fb3f6-322c-4f8a-9cb6-45251824231e(NewLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="2b24999e-76ad-4404-a698-80d4949d8f23" name="NewLanguage">
      <concept id="3205599120930921384" name="NewLanguage.structure.BaseSetType" flags="ig" index="2N6cz2" />
    </language>
  </registry>
  <node concept="2sgARr" id="2LW$QEvp5IW">
    <property role="TrG5h" value="baseSet_extends_Java_Object" />
    <node concept="3clFbS" id="2LW$QEvp5IX" role="2sgrp5">
      <node concept="3cpWs6" id="2LW$QEvp6YW" role="3cqZAp">
        <node concept="2c44tf" id="36e2C0_3KTq" role="3cqZAk">
          <node concept="3uibUv" id="36e2C0_3KUc" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LW$QEvp5IZ" role="1YuTPh">
      <property role="TrG5h" value="baseSetType" />
      <ref role="1YaFvo" to="chtz:2LW$QEvp5IC" resolve="BaseSetType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LW$QEvp77D">
    <property role="TrG5h" value="typeof_BaseSetLiteral" />
    <node concept="3clFbS" id="2LW$QEvp77E" role="18ibNy">
      <node concept="1ZobV4" id="2LW$QEvp77K" role="3cqZAp">
        <node concept="mw_s8" id="2LW$QEvp7a9" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LW$QEvp7a5" role="mwGJk">
            <node concept="1YBJjd" id="2LW$QEvp7at" role="1Z2MuG">
              <ref role="1YBMHb" node="2LW$QEvp77G" resolve="baseSetLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LW$QEvp7bK" role="1ZfhKB">
          <node concept="2c44tf" id="2LW$QEvp7bG" role="mwGJk">
            <node concept="2N6cz2" id="36e2C0_3GrE" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36e2C0_30PN" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2LW$QEvp77G" role="1YuTPh">
      <property role="TrG5h" value="baseSetLiteral" />
      <ref role="1YaFvo" to="chtz:2LW$QEvp75e" resolve="BaseSetLiteral" />
    </node>
  </node>
</model>

