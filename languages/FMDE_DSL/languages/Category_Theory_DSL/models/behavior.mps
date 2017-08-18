<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46323f7b-c3c7-48c5-80b7-f5b430e04e3e(Category_Theory_DSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xe0b" ref="r:e9482519-17ce-42bd-8bbc-ad7fddc455f0(Category_Theory_DSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7WrQBCLixic">
    <ref role="13h7C2" to="xe0b:7WrQBCLfvAM" resolve="FinSetType" />
    <node concept="13hLZK" id="7WrQBCLixid" role="13h7CW">
      <node concept="3clFbS" id="7WrQBCLixie" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7WrQBCLixin">
    <ref role="13h7C2" to="xe0b:7WrQBCLhRLr" resolve="FinSetLiteral" />
    <node concept="13i0hz" id="7WrQBCLixiy" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="7WrQBCLixiz" role="1B3o_S" />
      <node concept="10Oyi0" id="7WrQBCLixiQ" role="3clF45" />
      <node concept="3clFbS" id="7WrQBCLixi_" role="3clF47">
        <node concept="3cpWs6" id="7WrQBCLixjy" role="3cqZAp">
          <node concept="2OqwBi" id="7WrQBCLix$i" role="3cqZAk">
            <node concept="13iPFW" id="7WrQBCLixqR" role="2Oq$k0" />
            <node concept="3TrcHB" id="7WrQBCLixJe" role="2OqNvi">
              <ref role="3TsBF5" to="xe0b:7WrQBCLhRLv" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7WrQBCLixjR" role="13h7CS">
      <property role="TrG5h" value="getLabel" />
      <node concept="3Tm1VV" id="7WrQBCLixjS" role="1B3o_S" />
      <node concept="17QB3L" id="7WrQBCLixkn" role="3clF45" />
      <node concept="3clFbS" id="7WrQBCLixjU" role="3clF47">
        <node concept="3cpWs6" id="7WrQBCLixkN" role="3cqZAp">
          <node concept="2OqwBi" id="7WrQBCLixVf" role="3cqZAk">
            <node concept="13iPFW" id="7WrQBCLixLO" role="2Oq$k0" />
            <node concept="3TrcHB" id="7WrQBCLiy6b" role="2OqNvi">
              <ref role="3TsBF5" to="xe0b:7WrQBCLhRLs" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7WrQBCLixio" role="13h7CW">
      <node concept="3clFbS" id="7WrQBCLixip" role="2VODD2" />
    </node>
  </node>
</model>

