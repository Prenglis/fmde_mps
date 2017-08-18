<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77b4f8b2-b984-4ee2-8104-4bcf958f8b06(FMDMWE.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="44639014-3b73-4eb1-99eb-b6b535e62382" name="FMDMWE" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="rr6o" ref="r:e0df0fd8-31b7-4daf-b4b3-21ee0ac154f9(FMDMWE.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="44639014-3b73-4eb1-99eb-b6b535e62382" name="FMDMWE">
      <concept id="3662435550047933079" name="FMDMWE.structure.ElementList" flags="ng" index="17zgsH">
        <child id="3662435550047933083" name="elements" index="17zgsx" />
      </concept>
      <concept id="3662435550047811301" name="FMDMWE.structure.Labelled" flags="ng" index="17zMdv">
        <property id="3662435550047811302" name="label" index="17zMds" />
      </concept>
      <concept id="3662435550047809724" name="FMDMWE.structure.Element" flags="ng" index="17zMk6">
        <property id="3662435550047810433" name="value" index="17zMoV" />
      </concept>
      <concept id="3662435550047810545" name="FMDMWE.structure.Set" flags="ng" index="17zMpb">
        <child id="3662435550047811310" name="elements" index="17zMdk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3bj_rDPn4aw">
    <property role="TrG5h" value="TestFMDMWE" />
    <node concept="3clFbW" id="3bj_rDPpPL4" role="jymVt">
      <node concept="3cqZAl" id="3bj_rDPpPL6" role="3clF45" />
      <node concept="3Tm1VV" id="3bj_rDPpPL7" role="1B3o_S" />
      <node concept="3clFbS" id="3bj_rDPpPL8" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3bj_rDPn4bm" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3bj_rDPn4bn" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3bj_rDPn4bo" role="1tU5fm">
          <node concept="17QB3L" id="3bj_rDPn4bp" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bj_rDPn4bq" role="3clF45" />
      <node concept="3Tm1VV" id="3bj_rDPn4br" role="1B3o_S" />
      <node concept="3clFbS" id="3bj_rDPn4bs" role="3clF47">
        <node concept="3cpWs8" id="3bj_rDPn4jm" role="3cqZAp">
          <node concept="3cpWsn" id="3bj_rDPn4jn" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="3bj_rDPn4jo" role="1tU5fm">
              <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3bj_rDPn4kO" role="33vP2m">
              <node concept="1pGfFk" id="3bj_rDPn4uk" role="2ShVmc">
                <ref role="37wK5l" to="rr6o:3bj_rDPmPX5" resolve="Element" />
                <node concept="3cmrfG" id="3bj_rDPn4uY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bj_rDPn50N" role="3cqZAp">
          <node concept="3cpWsn" id="3bj_rDPn50O" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3bj_rDPn50P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2ShNRf" id="3bj_rDPn52_" role="33vP2m">
              <node concept="1pGfFk" id="3bj_rDPn5bE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3bj_rDPn5kd" role="1pMfVU">
                  <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bj_rDPn5rP" role="3cqZAp">
          <node concept="2OqwBi" id="3bj_rDPn5uL" role="3clFbG">
            <node concept="37vLTw" id="3bj_rDPn5rN" role="2Oq$k0">
              <ref role="3cqZAo" node="3bj_rDPn50O" resolve="l" />
            </node>
            <node concept="liA8E" id="3bj_rDPn5Dj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3bj_rDPn6di" role="37wK5m">
                <ref role="3cqZAo" node="3bj_rDPn4jn" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bj_rDPn6Ok" role="3cqZAp">
          <node concept="37vLTI" id="3bj_rDPn6UQ" role="3clFbG">
            <node concept="2ShNRf" id="3bj_rDPn6Yq" role="37vLTx">
              <node concept="1pGfFk" id="3bj_rDPn78I" role="2ShVmc">
                <ref role="37wK5l" to="rr6o:3bj_rDPmPX5" resolve="Element" />
                <node concept="3cmrfG" id="3bj_rDPn79q" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3bj_rDPn6Oi" role="37vLTJ">
              <ref role="3cqZAo" node="3bj_rDPn4jn" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bj_rDPn7cH" role="3cqZAp">
          <node concept="2OqwBi" id="3bj_rDPn7g_" role="3clFbG">
            <node concept="37vLTw" id="3bj_rDPn7cF" role="2Oq$k0">
              <ref role="3cqZAo" node="3bj_rDPn50O" resolve="l" />
            </node>
            <node concept="liA8E" id="3bj_rDPn7o7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3bj_rDPn7op" role="37wK5m">
                <ref role="3cqZAo" node="3bj_rDPn4jn" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bj_rDPpdtn" role="3cqZAp">
          <node concept="37vLTI" id="3bj_rDPpdB2" role="3clFbG">
            <node concept="2ShNRf" id="3bj_rDPpdEE" role="37vLTx">
              <node concept="1pGfFk" id="3bj_rDPpdEq" role="2ShVmc">
                <ref role="37wK5l" to="rr6o:3bj_rDPmPX5" resolve="Element" />
                <node concept="3cmrfG" id="3bj_rDPpdFq" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3bj_rDPpdtl" role="37vLTJ">
              <ref role="3cqZAo" node="3bj_rDPn4jn" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bj_rDPpdK9" role="3cqZAp">
          <node concept="2OqwBi" id="3bj_rDPpdOl" role="3clFbG">
            <node concept="37vLTw" id="3bj_rDPpdK7" role="2Oq$k0">
              <ref role="3cqZAo" node="3bj_rDPn50O" resolve="l" />
            </node>
            <node concept="liA8E" id="3bj_rDPpdXl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3bj_rDPpeym" role="37wK5m">
                <ref role="3cqZAo" node="3bj_rDPn4jn" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bj_rDPn4wS" role="3cqZAp">
          <node concept="3cpWsn" id="3bj_rDPn4wT" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="3bj_rDPn4wU" role="1tU5fm">
              <ref role="3uigEE" to="rr6o:3bj_rDPmSnq" resolve="Set" />
            </node>
            <node concept="2ShNRf" id="3bj_rDPn8vw" role="33vP2m">
              <node concept="1pGfFk" id="3bj_rDPn8C$" role="2ShVmc">
                <ref role="37wK5l" to="rr6o:3bj_rDPmSoE" resolve="Set" />
                <node concept="Xl_RD" id="3bj_rDPn8Df" role="37wK5m">
                  <property role="Xl_RC" value="TestSet" />
                </node>
                <node concept="37vLTw" id="3bj_rDPn8Ik" role="37wK5m">
                  <ref role="3cqZAo" node="3bj_rDPn50O" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bj_rDPp6Xf" role="3cqZAp" />
        <node concept="3cpWs8" id="3bj_rDPp761" role="3cqZAp">
          <node concept="3cpWsn" id="3bj_rDPp762" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="3uibUv" id="3bj_rDPp763" role="1tU5fm">
              <ref role="3uigEE" to="rr6o:3bj_rDPmSnq" resolve="Set" />
            </node>
            <node concept="17zMpb" id="3bj_rDPpbeY" role="33vP2m">
              <property role="17zMds" value="TestSet2" />
              <node concept="17zgsH" id="3bj_rDPpbf0" role="17zMdk">
                <node concept="17zMk6" id="3bj_rDPpbf2" role="17zgsx">
                  <property role="17zMoV" value="1" />
                </node>
                <node concept="17zMk6" id="3bj_rDPpdmP" role="17zgsx">
                  <property role="17zMoV" value="2" />
                </node>
                <node concept="17zMk6" id="3bj_rDPpdnc" role="17zgsx">
                  <property role="17zMoV" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3bj_rDPpFno" role="3cqZAp">
          <node concept="3clFbS" id="3bj_rDPpFnq" role="2LFqv$">
            <node concept="3clFbF" id="3bj_rDPpHdd" role="3cqZAp">
              <node concept="2OqwBi" id="3bj_rDPpHji" role="3clFbG">
                <node concept="10M0yZ" id="3bj_rDPpHdC" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3bj_rDPpHqh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3bj_rDPpHO_" role="37wK5m">
                    <node concept="2OqwBi" id="3bj_rDPpHYi" role="3uHU7w">
                      <node concept="37vLTw" id="3bj_rDPpHS6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bj_rDPpFnr" resolve="e1" />
                      </node>
                      <node concept="liA8E" id="3bj_rDPpI6L" role="2OqNvi">
                        <ref role="37wK5l" to="rr6o:3bj_rDPmRTm" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3bj_rDPpHrk" role="3uHU7B">
                      <property role="Xl_RC" value="value: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3bj_rDPpFnr" role="1Duv9x">
            <property role="TrG5h" value="e1" />
            <node concept="3uibUv" id="3bj_rDPpF$s" role="1tU5fm">
              <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
            </node>
          </node>
          <node concept="2OqwBi" id="3bj_rDPpFZb" role="1DdaDG">
            <node concept="37vLTw" id="3bj_rDPpFOG" role="2Oq$k0">
              <ref role="3cqZAo" node="3bj_rDPn4wT" resolve="s" />
            </node>
            <node concept="liA8E" id="3bj_rDPpGe_" role="2OqNvi">
              <ref role="37wK5l" to="rr6o:3bj_rDPn2JU" resolve="getElements" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3bj_rDPpIKD" role="3cqZAp">
          <node concept="3clFbS" id="3bj_rDPpIKE" role="2LFqv$">
            <node concept="3clFbF" id="3bj_rDPpIKF" role="3cqZAp">
              <node concept="2OqwBi" id="3bj_rDPpIKG" role="3clFbG">
                <node concept="10M0yZ" id="3bj_rDPpIKH" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3bj_rDPpIKI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3bj_rDPpIKJ" role="37wK5m">
                    <node concept="2OqwBi" id="3bj_rDPpIKK" role="3uHU7w">
                      <node concept="37vLTw" id="3bj_rDPpIKL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bj_rDPpIKO" resolve="e1" />
                      </node>
                      <node concept="liA8E" id="3bj_rDPpIKM" role="2OqNvi">
                        <ref role="37wK5l" to="rr6o:3bj_rDPmRTm" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3bj_rDPpIKN" role="3uHU7B">
                      <property role="Xl_RC" value="value: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3bj_rDPpIKO" role="1Duv9x">
            <property role="TrG5h" value="e1" />
            <node concept="3uibUv" id="3bj_rDPpIKP" role="1tU5fm">
              <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
            </node>
          </node>
          <node concept="2OqwBi" id="3bj_rDPpIKQ" role="1DdaDG">
            <node concept="37vLTw" id="3bj_rDPpKDT" role="2Oq$k0">
              <ref role="3cqZAo" node="3bj_rDPp762" resolve="s2" />
            </node>
            <node concept="liA8E" id="3bj_rDPpIKS" role="2OqNvi">
              <ref role="37wK5l" to="rr6o:3bj_rDPn2JU" resolve="getElements" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bj_rDPpIdn" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3bj_rDPn4ax" role="1B3o_S" />
  </node>
</model>

