<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:837c8d67-450d-4190-a2a3-8588bd749944(Category_Theory_DSL.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7WrQBCLhXUs">
    <property role="TrG5h" value="FinSet" />
    <node concept="312cEg" id="7WrQBCLhXV0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7WrQBCLhXUN" role="1tU5fm" />
      <node concept="3Tm6S6" id="7WrQBCLitpF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7WrQBCLhXWk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7WrQBCLhXW3" role="1tU5fm" />
      <node concept="3Tm6S6" id="7WrQBCLittL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7WrQBCLhXWR" role="jymVt">
      <node concept="3cqZAl" id="7WrQBCLhXWT" role="3clF45" />
      <node concept="3Tm1VV" id="7WrQBCLhXWU" role="1B3o_S" />
      <node concept="3clFbS" id="7WrQBCLhXWV" role="3clF47">
        <node concept="3clFbF" id="7WrQBCLhXX_" role="3cqZAp">
          <node concept="37vLTI" id="7WrQBCLhYWJ" role="3clFbG">
            <node concept="37vLTw" id="7WrQBCLi0Pn" role="37vLTx">
              <ref role="3cqZAo" node="7WrQBCLhZBf" resolve="p_value" />
            </node>
            <node concept="2OqwBi" id="7WrQBCLhXZ7" role="37vLTJ">
              <node concept="Xjq3P" id="7WrQBCLhXX$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WrQBCLhY1m" role="2OqNvi">
                <ref role="2Oxat5" node="7WrQBCLhXV0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WrQBCLhZ9A" role="3cqZAp">
          <node concept="37vLTI" id="7WrQBCLhZ$o" role="3clFbG">
            <node concept="37vLTw" id="7WrQBCLi0XE" role="37vLTx">
              <ref role="3cqZAo" node="7WrQBCLhZGy" resolve="p_label" />
            </node>
            <node concept="2OqwBi" id="7WrQBCLhZjB" role="37vLTJ">
              <node concept="Xjq3P" id="7WrQBCLhZ9$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WrQBCLhZlA" role="2OqNvi">
                <ref role="2Oxat5" node="7WrQBCLhXWk" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WrQBCLhZBf" role="3clF46">
        <property role="TrG5h" value="p_value" />
        <node concept="10Oyi0" id="7WrQBCLhZBe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WrQBCLhZGy" role="3clF46">
        <property role="TrG5h" value="p_label" />
        <node concept="17QB3L" id="7WrQBCLhZLV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7WrQBCLitEZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WrQBCLitF2" role="3clF47">
        <node concept="3cpWs6" id="7WrQBCLitQy" role="3cqZAp">
          <node concept="37vLTw" id="7WrQBCLitQN" role="3cqZAk">
            <ref role="3cqZAo" node="7WrQBCLhXV0" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WrQBCLit_0" role="1B3o_S" />
      <node concept="10Oyi0" id="7WrQBCLitL9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7WrQBCLiu7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WrQBCLiu7Q" role="3clF47">
        <node concept="3cpWs6" id="7WrQBCLiuka" role="3cqZAp">
          <node concept="37vLTw" id="7WrQBCLiukD" role="3cqZAk">
            <ref role="3cqZAo" node="7WrQBCLhXWk" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WrQBCLiu1k" role="1B3o_S" />
      <node concept="17QB3L" id="7WrQBCLiuet" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WrQBCLiEfG" role="jymVt" />
    <node concept="3clFb_" id="7WrQBCLiE0A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WrQBCLiE0D" role="3clF47">
        <node concept="3cpWs6" id="7WrQBCLiEJ_" role="3cqZAp">
          <node concept="3cpWs3" id="7WrQBCLiGfh" role="3cqZAk">
            <node concept="2OqwBi" id="7WrQBCLiGJn" role="3uHU7w">
              <node concept="Xjq3P" id="7WrQBCLiGmQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WrQBCLiGSs" role="2OqNvi">
                <ref role="2Oxat5" node="7WrQBCLhXWk" resolve="label" />
              </node>
            </node>
            <node concept="2OqwBi" id="7WrQBCLiEZg" role="3uHU7B">
              <node concept="Xjq3P" id="7WrQBCLiEQV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WrQBCLiF88" role="2OqNvi">
                <ref role="2Oxat5" node="7WrQBCLhXV0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WrQBCLiDTB" role="1B3o_S" />
      <node concept="17QB3L" id="7WrQBCLiEnM" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7WrQBCLhXUt" role="1B3o_S" />
  </node>
</model>

