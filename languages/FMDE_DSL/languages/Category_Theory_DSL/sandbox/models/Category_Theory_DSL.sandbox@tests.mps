<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8503f18-6961-4e87-8d8b-9a5ca5a3462f(Category_Theory_DSL.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="d603bead-a19c-4727-b6d2-af27454dbcef" name="Category_Theory_DSL" version="0" />
  </languages>
  <imports>
    <import index="9ikr" ref="r:90264a04-55d6-41b9-8d25-fd5ba7bd96ad(Category_Theory_DSL.sandbox)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="d603bead-a19c-4727-b6d2-af27454dbcef" name="Category_Theory_DSL">
      <concept id="9159154485535046066" name="Category_Theory_DSL.structure.FinSetType" flags="ig" index="1e9yf8" />
      <concept id="9159154485535669339" name="Category_Theory_DSL.structure.FinSetLiteral" flags="ng" index="1enaox">
        <property id="9159154485535669343" name="value" index="1enao_" />
        <property id="9159154485535669340" name="label" index="1enaoA" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7WrQBCLhCwm">
    <property role="3s_ewP" value="FinSet" />
    <node concept="312cEg" id="7WrQBCLhDgE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fs" />
      <property role="3TUv4t" value="false" />
      <node concept="1e9yf8" id="7WrQBCLigSj" role="1tU5fm" />
      <node concept="3Tm6S6" id="7WrQBCLhDgS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7WrQBCLhCwn" role="1B3o_S" />
    <node concept="3s_gsd" id="7WrQBCLhCwo" role="3s_ewO">
      <node concept="3s$Bmu" id="7WrQBCLivQD" role="3s_gse">
        <property role="3s$Bm0" value="test" />
        <node concept="3cqZAl" id="7WrQBCLivQE" role="3clF45" />
        <node concept="3Tm1VV" id="7WrQBCLivQF" role="1B3o_S" />
        <node concept="3clFbS" id="7WrQBCLivQG" role="3clF47">
          <node concept="3vlDli" id="7WrQBCLivRK" role="3cqZAp">
            <node concept="2OqwBi" id="7WrQBCLiDqO" role="3tpDZA">
              <node concept="37vLTw" id="7WrQBCLiznC" role="2Oq$k0">
                <ref role="3cqZAo" node="7WrQBCLhDgE" resolve="fs" />
              </node>
              <node concept="liA8E" id="7WrQBCLiDvH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="7WrQBCLiDzs" role="3tpDZB">
              <node concept="1enaox" id="7WrQBCLizC7" role="2Oq$k0">
                <property role="1enaoA" value="hallo" />
                <property role="1enao_" value="2" />
              </node>
              <node concept="liA8E" id="7WrQBCLiDCK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WrQBCLiHUX" role="3cqZAp">
            <node concept="2OqwBi" id="7WrQBCLiIe6" role="3clFbG">
              <node concept="10M0yZ" id="7WrQBCLiHWN" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7WrQBCLiJ47" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="7WrQBCLiJlL" role="37wK5m">
                  <node concept="37vLTw" id="7WrQBCLiJir" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WrQBCLhDgE" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="7WrQBCLiJsk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7WrQBCLiwZp" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="7WrQBCLinDV" role="1KhZu4">
      <node concept="3clFbS" id="7WrQBCLinDW" role="2VODD2">
        <node concept="3clFbF" id="7WrQBCLinEp" role="3cqZAp">
          <node concept="37vLTI" id="7WrQBCLinHi" role="3clFbG">
            <node concept="37vLTw" id="7WrQBCLinEo" role="37vLTJ">
              <ref role="3cqZAo" node="7WrQBCLhDgE" resolve="fs" />
            </node>
            <node concept="1enaox" id="7WrQBCLirJ_" role="37vLTx">
              <property role="1enaoA" value="hallo" />
              <property role="1enao_" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

