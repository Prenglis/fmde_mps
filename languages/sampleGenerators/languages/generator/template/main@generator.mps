<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bc27f56-1ce3-422d-b187-37080ad6dc73(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="2b24999e-76ad-4404-a698-80d4949d8f23" name="NewLanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="chtz" ref="r:6d0fb3f6-322c-4f8a-9cb6-45251824231e(NewLanguage.structure)" />
    <import index="a3og" ref="r:918a6368-93de-4df2-b408-6ea75c68571d(NewLanguage.runtime.Base)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="2LW$QEvomC0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2LW$QEvptMU" role="3acgRq">
      <ref role="30HIoZ" to="chtz:2LW$QEvp75e" resolve="BaseSetLiteral" />
      <node concept="1Koe21" id="2LW$QEvptN0" role="1lVwrX">
        <node concept="9aQIb" id="2LW$QEvptN8" role="1Koe22">
          <node concept="3clFbS" id="2LW$QEvpur9" role="9aQI4">
            <node concept="3clFbF" id="2LW$QEvpzrg" role="3cqZAp">
              <node concept="2ShNRf" id="2LW$QEvpzre" role="3clFbG">
                <node concept="raruj" id="2LW$QEvpzz2" role="lGtFl" />
                <node concept="1pGfFk" id="36e2C0_3uF8" role="2ShVmc">
                  <ref role="37wK5l" to="a3og:2LW$QEvomDA" resolve="BaseSet" />
                  <node concept="Xl_RD" id="36e2C0_3uFk" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                    <node concept="17Uvod" id="36e2C0_3uKa" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="36e2C0_3uKd" role="3zH0cK">
                        <node concept="3clFbS" id="36e2C0_3uKe" role="2VODD2">
                          <node concept="3clFbF" id="36e2C0_3uKk" role="3cqZAp">
                            <node concept="2OqwBi" id="36e2C0_3uKf" role="3clFbG">
                              <node concept="3TrcHB" id="36e2C0_3uKi" role="2OqNvi">
                                <ref role="3TsBF5" to="chtz:2LW$QEvp75f" resolve="identifier" />
                              </node>
                              <node concept="30H73N" id="36e2C0_3uKj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="36e2C0_3uGt" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="36e2C0_3uWC" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="36e2C0_3uWF" role="3zH0cK">
                        <node concept="3clFbS" id="36e2C0_3uWG" role="2VODD2">
                          <node concept="3clFbF" id="36e2C0_3uWM" role="3cqZAp">
                            <node concept="2OqwBi" id="36e2C0_3uWH" role="3clFbG">
                              <node concept="3TrcHB" id="36e2C0_3uWK" role="2OqNvi">
                                <ref role="3TsBF5" to="chtz:36e2C0_3n8o" resolve="value" />
                              </node>
                              <node concept="30H73N" id="36e2C0_3uWL" role="2Oq$k0" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2LW$QEvputr" role="3acgRq">
      <ref role="30HIoZ" to="chtz:2LW$QEvp5IC" resolve="BaseSetType" />
      <node concept="gft3U" id="2LW$QEvputD" role="1lVwrX">
        <node concept="3uibUv" id="2LW$QEvpwiN" role="gfFT$">
          <ref role="3uigEE" to="a3og:2LW$QEvomDq" resolve="BaseSet" />
        </node>
      </node>
    </node>
  </node>
</model>

