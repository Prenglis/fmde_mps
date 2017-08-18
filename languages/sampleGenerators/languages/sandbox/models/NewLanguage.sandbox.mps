<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:371fcd64-a367-48ae-afbd-806d577df3f5(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2b24999e-76ad-4404-a698-80d4949d8f23" name="NewLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="a3og" ref="r:918a6368-93de-4df2-b408-6ea75c68571d(NewLanguage.runtime.Base)" />
    <import index="p2a1" ref="r:ba608cb7-a4cf-4d63-a55c-f6ad7b0c96b0(NewLanguage.editor)" />
    <import index="chtz" ref="r:6d0fb3f6-322c-4f8a-9cb6-45251824231e(NewLanguage.structure)" />
    <import index="w9s5" ref="r:5f08d127-acfd-4fa4-b766-079d8741c69b(NewLanguage.behavior)" />
    <import index="nes6" ref="r:87f86475-5a10-43f9-8481-83a8bcd5e7b2(NewLanguage.typesystem)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="36e2C0_3xJT">
    <property role="TrG5h" value="BaseSetSample" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="36e2C0_3z0o" role="jymVt" />
    <node concept="3Tm1VV" id="36e2C0_3xJU" role="1B3o_S" />
    <node concept="3clFbW" id="36e2C0_3xJV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="36e2C0_3xJW" role="3clF45" />
      <node concept="3clFbS" id="36e2C0_3xJX" role="3clF47">
        <node concept="3cpWs8" id="36e2C0_3z3h" role="3cqZAp">
          <node concept="3cpWsn" id="36e2C0_3z3i" role="3cpWs9">
            <property role="TrG5h" value="bs" />
            <node concept="3uibUv" id="36e2C0_3z3j" role="1tU5fm">
              <ref role="3uigEE" to="a3og:2LW$QEvomDq" resolve="BaseSet" />
            </node>
            <node concept="2ShNRf" id="36e2C0_3z4n" role="33vP2m">
              <node concept="1pGfFk" id="36e2C0_3zbC" role="2ShVmc">
                <ref role="37wK5l" to="a3og:2LW$QEvomDA" resolve="BaseSet" />
                <node concept="Xl_RD" id="36e2C0_3zcc" role="37wK5m">
                  <property role="Xl_RC" value="Set1" />
                </node>
                <node concept="3cmrfG" id="36e2C0_3ze_" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GB2tJDp9s$" role="3cqZAp">
          <node concept="3cpWsn" id="6GB2tJDp9s_" role="3cpWs9">
            <property role="TrG5h" value="bs2" />
            <node concept="3uibUv" id="6GB2tJDp9sA" role="1tU5fm">
              <ref role="3uigEE" to="a3og:2LW$QEvomDq" resolve="BaseSet" />
            </node>
            <node concept="33vP2n" id="6GB2tJDpat6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6GB2tJDp2z3" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="36e2C0_3xK1" role="1B3o_S" />
    </node>
  </node>
</model>

