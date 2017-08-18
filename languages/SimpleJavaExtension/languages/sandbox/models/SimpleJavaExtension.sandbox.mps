<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d2f5476-05a4-48fd-b01d-f180d4fa8a89(SimpleJavaExtension.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f78c537a-2cd6-43db-93ad-9cb31f459294" name="SimpleJavaExtension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="vjmh" ref="r:9146c194-2bd8-40f4-a4be-533a1a6a0d43(SimpleJavaExtension.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f78c537a-2cd6-43db-93ad-9cb31f459294" name="SimpleJavaExtension">
      <concept id="7721150926268185839" name="SimpleJavaExtension.structure.SimpleStringContainerLiteral" flags="ng" index="22gVkO">
        <property id="7721150926268185840" name="value" index="22gVkF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6GB2tJDpk9P">
    <property role="TrG5h" value="StringContainerExample" />
    <node concept="3clFbW" id="6GB2tJDpkas" role="jymVt">
      <node concept="3cqZAl" id="6GB2tJDpkat" role="3clF45" />
      <node concept="3clFbS" id="6GB2tJDpkav" role="3clF47">
        <node concept="3cpWs8" id="6GB2tJDpkcE" role="3cqZAp">
          <node concept="3cpWsn" id="6GB2tJDpkcH" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="6GB2tJDpkcD" role="1tU5fm" />
            <node concept="3cmrfG" id="6GB2tJDpkdC" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GB2tJDpkfF" role="3cqZAp">
          <node concept="3cpWsn" id="6GB2tJDpkfG" role="3cpWs9">
            <property role="TrG5h" value="ssc" />
            <node concept="3uibUv" id="6GB2tJDpkfH" role="1tU5fm">
              <ref role="3uigEE" to="vjmh:6GB2tJDpbXI" resolve="SimpleStringContainer" />
            </node>
            <node concept="2ShNRf" id="6GB2tJDpkh7" role="33vP2m">
              <node concept="1pGfFk" id="6GB2tJDpklQ" role="2ShVmc">
                <ref role="37wK5l" to="vjmh:6GB2tJDpbZC" resolve="SimpleStringContainer" />
                <node concept="Xl_RD" id="6GB2tJDpkms" role="37wK5m">
                  <property role="Xl_RC" value="hallo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GB2tJDpr6U" role="3cqZAp">
          <node concept="3cpWsn" id="6GB2tJDpr6V" role="3cpWs9">
            <property role="TrG5h" value="ssc2" />
            <node concept="3uibUv" id="6GB2tJDpr6W" role="1tU5fm">
              <ref role="3uigEE" to="vjmh:6GB2tJDpbXI" resolve="SimpleStringContainer" />
            </node>
            <node concept="22gVkO" id="6GB2tJDpraw" role="33vP2m">
              <property role="22gVkF" value="hallo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6GB2tJDprdn" role="3cqZAp">
          <node concept="3clFbS" id="6GB2tJDprdp" role="3clFbx">
            <node concept="3clFbF" id="6GB2tJDpskM" role="3cqZAp">
              <node concept="2OqwBi" id="6GB2tJDpsqK" role="3clFbG">
                <node concept="10M0yZ" id="6GB2tJDpsl4" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6GB2tJDpsRe" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6GB2tJDpsSf" role="37wK5m">
                    <property role="Xl_RC" value="it works!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6GB2tJDps1s" role="3clFbw">
            <node concept="2OqwBi" id="6GB2tJDpses" role="3uHU7w">
              <node concept="37vLTw" id="6GB2tJDps7a" role="2Oq$k0">
                <ref role="3cqZAo" node="6GB2tJDpr6V" resolve="ssc2" />
              </node>
              <node concept="liA8E" id="6GB2tJDpsiy" role="2OqNvi">
                <ref role="37wK5l" to="vjmh:6GB2tJDpcAj" resolve="getValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6GB2tJDprhA" role="3uHU7B">
              <node concept="37vLTw" id="6GB2tJDpreM" role="2Oq$k0">
                <ref role="3cqZAo" node="6GB2tJDpkfG" resolve="ssc" />
              </node>
              <node concept="liA8E" id="6GB2tJDprlx" role="2OqNvi">
                <ref role="37wK5l" to="vjmh:6GB2tJDpcAj" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GB2tJDpq$Y" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6GB2tJDpkad" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6GB2tJDpt6m" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6GB2tJDpt6n" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6GB2tJDpt6o" role="1tU5fm">
          <node concept="17QB3L" id="6GB2tJDpt6p" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6GB2tJDpt6q" role="3clF45" />
      <node concept="3Tm1VV" id="6GB2tJDpt6r" role="1B3o_S" />
      <node concept="3clFbS" id="6GB2tJDpt6s" role="3clF47">
        <node concept="3clFbF" id="6GB2tJDpt9l" role="3cqZAp">
          <node concept="2ShNRf" id="6GB2tJDpt9j" role="3clFbG">
            <node concept="1pGfFk" id="6GB2tJDpte0" role="2ShVmc">
              <ref role="37wK5l" node="6GB2tJDpkas" resolve="StringContainerExample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6GB2tJDpk9Q" role="1B3o_S" />
  </node>
</model>

