<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cf58df3-37d0-4f8d-9e53-4317fe37693a(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7yrj" ref="r:f863041b-9ddf-4a32-9d62-824c06350cda(FMDMWE.structure)" />
    <import index="rr6o" ref="r:e0df0fd8-31b7-4daf-b4b3-21ee0ac154f9(FMDMWE.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3bj_rDPmPIp">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3bj_rDPnbSb" role="3acgRq">
      <ref role="30HIoZ" to="7yrj:3bj_rDPnb2W" resolve="Element" />
      <node concept="gft3U" id="3bj_rDPnbSj" role="1lVwrX">
        <node concept="2ShNRf" id="3bj_rDPnbSt" role="gfFT$">
          <node concept="1pGfFk" id="3bj_rDPnhUq" role="2ShVmc">
            <ref role="37wK5l" to="rr6o:3bj_rDPmPX5" resolve="Element" />
            <node concept="3cmrfG" id="3bj_rDPnhUB" role="37wK5m">
              <property role="3cmrfH" value="2" />
              <node concept="17Uvod" id="3bj_rDPnhUT" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3bj_rDPnhUW" role="3zH0cK">
                  <node concept="3clFbS" id="3bj_rDPnhUX" role="2VODD2">
                    <node concept="3clFbF" id="3bj_rDPnhV3" role="3cqZAp">
                      <node concept="2OqwBi" id="3bj_rDPnhUY" role="3clFbG">
                        <node concept="3TrcHB" id="3bj_rDPnhV1" role="2OqNvi">
                          <ref role="3TsBF5" to="7yrj:3bj_rDPnbe1" resolve="value" />
                        </node>
                        <node concept="30H73N" id="3bj_rDPnhV2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3bj_rDPniWc" role="3acgRq">
      <ref role="30HIoZ" to="7yrj:3bj_rDPnbfL" resolve="Set" />
      <node concept="1Koe21" id="5UQlgHYR2ua" role="1lVwrX">
        <node concept="9aQIb" id="5UQlgHYR2uj" role="1Koe22">
          <node concept="3clFbS" id="5UQlgHYR3gC" role="9aQI4">
            <node concept="3cpWs8" id="5UQlgHYR3gz" role="3cqZAp">
              <node concept="3cpWsn" id="5UQlgHYR3gA" role="3cpWs9">
                <property role="TrG5h" value="set_set_generated" />
                <node concept="3uibUv" id="5UQlgHYR3gO" role="1tU5fm">
                  <ref role="3uigEE" to="rr6o:3bj_rDPmSnq" resolve="Set" />
                </node>
                <node concept="2ShNRf" id="5UQlgHYR3hh" role="33vP2m">
                  <node concept="1pGfFk" id="5UQlgHYR3hf" role="2ShVmc">
                    <ref role="37wK5l" to="rr6o:3bj_rDPmSoE" resolve="Set" />
                    <node concept="Xl_RD" id="5UQlgHYR3iO" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                      <node concept="17Uvod" id="5UQlgHYRaui" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5UQlgHYRaul" role="3zH0cK">
                          <node concept="3clFbS" id="5UQlgHYRaum" role="2VODD2">
                            <node concept="3clFbF" id="5UQlgHYRaus" role="3cqZAp">
                              <node concept="2OqwBi" id="5UQlgHYRaun" role="3clFbG">
                                <node concept="3TrcHB" id="5UQlgHYRauq" role="2OqNvi">
                                  <ref role="3TsBF5" to="7yrj:3bj_rDPnbrA" resolve="label" />
                                </node>
                                <node concept="30H73N" id="5UQlgHYRaur" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5UQlgHYR3k4" role="37wK5m">
                      <node concept="1pGfFk" id="5UQlgHYRa21" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="5UQlgHYRajZ" role="1pMfVU">
                          <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
                        </node>
                      </node>
                      <node concept="29HgVG" id="5UQlgHYRaMq" role="lGtFl">
                        <node concept="3NFfHV" id="5UQlgHYRaMr" role="3NFExx">
                          <node concept="3clFbS" id="5UQlgHYRaMs" role="2VODD2">
                            <node concept="3clFbF" id="5UQlgHYRaMy" role="3cqZAp">
                              <node concept="2OqwBi" id="5UQlgHYRaMt" role="3clFbG">
                                <node concept="3TrEf2" id="5UQlgHYRaMw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7yrj:3bj_rDPnbrI" resolve="elements" />
                                </node>
                                <node concept="30H73N" id="5UQlgHYRaMx" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="5UQlgHYRapk" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3bj_rDPoGS$" role="3acgRq">
      <ref role="30HIoZ" to="7yrj:3bj_rDPnDan" resolve="ElementList" />
      <node concept="1Koe21" id="3bj_rDPoGTo" role="1lVwrX">
        <node concept="9aQIb" id="3bj_rDPoGTy" role="1Koe22">
          <node concept="3clFbS" id="3bj_rDPoGTG" role="9aQI4">
            <node concept="3cpWs8" id="3bj_rDPoViW" role="3cqZAp">
              <node concept="3cpWsn" id="3bj_rDPoViX" role="3cpWs9">
                <property role="TrG5h" value="elementlist_list_generated" />
                <node concept="3uibUv" id="3bj_rDPoViU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3bj_rDPoVjh" role="11_B2D">
                    <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3bj_rDPoVk9" role="33vP2m">
                  <node concept="YeOm9" id="3bj_rDPoWMw" role="2ShVmc">
                    <node concept="1Y3b0j" id="3bj_rDPoWMz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="33ny:~ArrayList" resolve="ArrayList" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3Tm1VV" id="3bj_rDPoWM$" role="1B3o_S" />
                      <node concept="3uibUv" id="3bj_rDPoVKc" role="2Ghqu4">
                        <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
                      </node>
                      <node concept="3KIgzJ" id="3bj_rDPoXpU" role="jymVt">
                        <node concept="3clFbS" id="3bj_rDPoXpW" role="3KIlGz">
                          <node concept="9aQIb" id="3bj_rDPoZ8m" role="3cqZAp">
                            <node concept="3clFbS" id="3bj_rDPoZ8n" role="9aQI4">
                              <node concept="3clFbF" id="3bj_rDPoZxb" role="3cqZAp">
                                <node concept="1rXfSq" id="3bj_rDPoZxa" role="3clFbG">
                                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2ShNRf" id="3bj_rDPq5MX" role="37wK5m">
                                    <node concept="1pGfFk" id="3bj_rDPq5MY" role="2ShVmc">
                                      <ref role="37wK5l" to="rr6o:3bj_rDPmPX5" resolve="Element" />
                                      <node concept="3cmrfG" id="3bj_rDPq5MZ" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="29HgVG" id="3bj_rDPp3Hx" role="lGtFl">
                                      <node concept="3NFfHV" id="3bj_rDPp3HT" role="3NFExx">
                                        <node concept="3clFbS" id="3bj_rDPp3HU" role="2VODD2">
                                          <node concept="3clFbF" id="3bj_rDPp4ca" role="3cqZAp">
                                            <node concept="30H73N" id="3bj_rDPp4c9" role="3clFbG" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="3bj_rDPoZd9" role="lGtFl">
                              <node concept="3JmXsc" id="3bj_rDPoZdc" role="3Jn$fo">
                                <node concept="3clFbS" id="3bj_rDPoZdd" role="2VODD2">
                                  <node concept="3clFbF" id="3bj_rDPoZdj" role="3cqZAp">
                                    <node concept="2OqwBi" id="3bj_rDPoZde" role="3clFbG">
                                      <node concept="3Tsc0h" id="3bj_rDPoZdh" role="2OqNvi">
                                        <ref role="3TtcxE" to="7yrj:3bj_rDPnDar" resolve="elements" />
                                      </node>
                                      <node concept="30H73N" id="3bj_rDPoZdi" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3bj_rDPoYiO" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3bj_rDPniWU">
    <property role="TrG5h" value="reduce_Set" />
    <ref role="3gUMe" to="7yrj:3bj_rDPnbfL" resolve="Set" />
    <node concept="9aQIb" id="3bj_rDPniX1" role="13RCb5">
      <node concept="3clFbS" id="3bj_rDPniX2" role="9aQI4">
        <node concept="3cpWs8" id="3bj_rDPnwOu" role="3cqZAp">
          <node concept="3cpWsn" id="3bj_rDPnwOv" role="3cpWs9">
            <property role="TrG5h" value="set_set_generated" />
            <node concept="3uibUv" id="3bj_rDPnwOw" role="1tU5fm">
              <ref role="3uigEE" to="rr6o:3bj_rDPmSnq" resolve="Set" />
            </node>
            <node concept="2ShNRf" id="3bj_rDPnwQA" role="33vP2m">
              <node concept="1pGfFk" id="3bj_rDPnx2V" role="2ShVmc">
                <ref role="37wK5l" to="rr6o:3bj_rDPmSoE" resolve="Set" />
                <node concept="Xl_RD" id="3bj_rDPnxbU" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                  <node concept="17Uvod" id="3bj_rDPnxuv" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3bj_rDPnxuy" role="3zH0cK">
                      <node concept="3clFbS" id="3bj_rDPnxuz" role="2VODD2">
                        <node concept="3clFbF" id="3bj_rDPnxuD" role="3cqZAp">
                          <node concept="2OqwBi" id="3bj_rDPnxu$" role="3clFbG">
                            <node concept="3TrcHB" id="3bj_rDPnxuB" role="2OqNvi">
                              <ref role="3TsBF5" to="7yrj:3bj_rDPnbrA" resolve="label" />
                            </node>
                            <node concept="30H73N" id="3bj_rDPnxuC" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3bj_rDPoAYS" role="37wK5m">
                  <node concept="1pGfFk" id="3bj_rDPoBi$" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="3bj_rDPoC6f" role="1pMfVU">
                      <ref role="3uigEE" to="rr6o:3bj_rDPmPVV" resolve="Element" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="3bj_rDPoGpu" role="lGtFl">
                    <node concept="3NFfHV" id="3bj_rDPoGpv" role="3NFExx">
                      <node concept="3clFbS" id="3bj_rDPoGpw" role="2VODD2">
                        <node concept="3clFbF" id="3bj_rDPoGpA" role="3cqZAp">
                          <node concept="2OqwBi" id="3bj_rDPoGpx" role="3clFbG">
                            <node concept="3TrEf2" id="3bj_rDPoGp$" role="2OqNvi">
                              <ref role="3Tt5mk" to="7yrj:3bj_rDPnbrI" resolve="elements" />
                            </node>
                            <node concept="30H73N" id="3bj_rDPoGp_" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3bj_rDPnxu0" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

