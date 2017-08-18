<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:918a6368-93de-4df2-b408-6ea75c68571d(NewLanguage.runtime.Base)">
  <persistence version="9" />
  <languages>
    <use id="2b24999e-76ad-4404-a698-80d4949d8f23" name="NewLanguage" version="-1" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2LW$QEvomDq">
    <property role="TrG5h" value="BaseSet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2LW$QEvomDr" role="1B3o_S" />
    <node concept="312cEg" id="2LW$QEvomDs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="identifier" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2LW$QEvoqln" role="1tU5fm" />
      <node concept="Xl_RD" id="2LW$QEvomDv" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="2LW$QEvomDw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2LW$QEvomDx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2LW$QEvomD_" role="1B3o_S" />
      <node concept="10Oyi0" id="36e2C0_32FN" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2LW$QEvomDA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2LW$QEvomDB" role="3clF45" />
      <node concept="3clFbS" id="2LW$QEvomDC" role="3clF47">
        <node concept="3clFbF" id="2LW$QEvoqoG" role="3cqZAp">
          <node concept="37vLTI" id="2LW$QEvoqEV" role="3clFbG">
            <node concept="37vLTw" id="2LW$QEvoqKv" role="37vLTx">
              <ref role="3cqZAo" node="2LW$QEvoql_" resolve="p_identifier" />
            </node>
            <node concept="2OqwBi" id="2LW$QEvoqqe" role="37vLTJ">
              <node concept="Xjq3P" id="2LW$QEvoqoF" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LW$QEvoqsm" role="2OqNvi">
                <ref role="2Oxat5" node="2LW$QEvomDs" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LW$QEvoqNd" role="3cqZAp">
          <node concept="37vLTI" id="2LW$QEvorAZ" role="3clFbG">
            <node concept="37vLTw" id="2LW$QEvorNp" role="37vLTx">
              <ref role="3cqZAo" node="2LW$QEvoqn6" resolve="p_value" />
            </node>
            <node concept="2OqwBi" id="2LW$QEvoqPM" role="37vLTJ">
              <node concept="Xjq3P" id="2LW$QEvoqNb" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LW$QEvoqRY" role="2OqNvi">
                <ref role="2Oxat5" node="2LW$QEvomDx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LW$QEvomDD" role="1B3o_S" />
      <node concept="37vLTG" id="2LW$QEvoql_" role="3clF46">
        <property role="TrG5h" value="p_identifier" />
        <node concept="17QB3L" id="2LW$QEvoql$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LW$QEvoqn6" role="3clF46">
        <property role="TrG5h" value="p_value" />
        <node concept="10Oyi0" id="36e2C0_3cQC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LW$QEvorZj" role="jymVt" />
    <node concept="3clFb_" id="2LW$QEvosed" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdentifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2LW$QEvoseg" role="3clF47">
        <node concept="3cpWs6" id="2LW$QEvoszq" role="3cqZAp">
          <node concept="2OqwBi" id="2LW$QEvosHr" role="3cqZAk">
            <node concept="Xjq3P" id="2LW$QEvoszR" role="2Oq$k0" />
            <node concept="2OwXpG" id="2LW$QEvosPT" role="2OqNvi">
              <ref role="2Oxat5" node="2LW$QEvomDs" resolve="identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LW$QEvos6Y" role="1B3o_S" />
      <node concept="17QB3L" id="2LW$QEvoslA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2LW$QEvotUy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2LW$QEvotU_" role="3clF47">
        <node concept="3cpWs6" id="2LW$QEvouh8" role="3cqZAp">
          <node concept="2OqwBi" id="2LW$QEvouk$" role="3cqZAk">
            <node concept="Xjq3P" id="2LW$QEvouhq" role="2Oq$k0" />
            <node concept="2OwXpG" id="2LW$QEvoutJ" role="2OqNvi">
              <ref role="2Oxat5" node="2LW$QEvomDx" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LW$QEvotMM" role="1B3o_S" />
      <node concept="10Oyi0" id="36e2C0_39bI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2LW$QEvouXe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="concludeSets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2LW$QEvovdY" role="3clF46">
        <property role="TrG5h" value="p_baseSet" />
        <node concept="3uibUv" id="2LW$QEvovm1" role="1tU5fm">
          <ref role="3uigEE" node="2LW$QEvomDq" resolve="BaseSet" />
        </node>
      </node>
      <node concept="3clFbS" id="2LW$QEvouXh" role="3clF47">
        <node concept="3cpWs8" id="2LW$QEvovop" role="3cqZAp">
          <node concept="3cpWsn" id="2LW$QEvovoq" role="3cpWs9">
            <property role="TrG5h" value="bs" />
            <node concept="3uibUv" id="2LW$QEvovor" role="1tU5fm">
              <ref role="3uigEE" node="2LW$QEvomDq" resolve="BaseSet" />
            </node>
            <node concept="2ShNRf" id="2LW$QEvovqA" role="33vP2m">
              <node concept="1pGfFk" id="2LW$QEvowus" role="2ShVmc">
                <ref role="37wK5l" node="2LW$QEvomDA" resolve="BaseSet" />
                <node concept="3cpWs3" id="2LW$QEvowQe" role="37wK5m">
                  <node concept="2OqwBi" id="2LW$QEvowZE" role="3uHU7w">
                    <node concept="37vLTw" id="2LW$QEvowSu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LW$QEvovdY" resolve="p_baseSet" />
                    </node>
                    <node concept="liA8E" id="2LW$QEvox4J" role="2OqNvi">
                      <ref role="37wK5l" node="2LW$QEvosed" resolve="getIdentifier" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LW$QEvow$7" role="3uHU7B">
                    <node concept="Xjq3P" id="2LW$QEvowwB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2LW$QEvowAG" role="2OqNvi">
                      <ref role="2Oxat5" node="2LW$QEvomDs" resolve="identifier" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="36e2C0_3lSr" role="37wK5m">
                  <node concept="2OqwBi" id="36e2C0_3mwO" role="3uHU7w">
                    <node concept="37vLTw" id="36e2C0_3m4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LW$QEvovdY" resolve="p_baseSet" />
                    </node>
                    <node concept="liA8E" id="36e2C0_3mJx" role="2OqNvi">
                      <ref role="37wK5l" node="2LW$QEvotUy" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36e2C0_3kD8" role="3uHU7B">
                    <node concept="Xjq3P" id="36e2C0_3krB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="36e2C0_3kQj" role="2OqNvi">
                      <ref role="2Oxat5" node="2LW$QEvomDx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LW$QEvp5e$" role="3cqZAp">
          <node concept="37vLTw" id="2LW$QEvp5gd" role="3cqZAk">
            <ref role="3cqZAo" node="2LW$QEvovoq" resolve="bs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LW$QEvouOB" role="1B3o_S" />
      <node concept="3uibUv" id="2LW$QEvov5Z" role="3clF45">
        <ref role="3uigEE" node="2LW$QEvomDq" resolve="BaseSet" />
      </node>
    </node>
  </node>
</model>

