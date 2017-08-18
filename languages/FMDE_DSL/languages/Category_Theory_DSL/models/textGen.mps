<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60889d12-9f94-40e0-b182-82a8033c0983(Category_Theory_DSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xe0b" ref="r:e9482519-17ce-42bd-8bbc-ad7fddc455f0(Category_Theory_DSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7WrQBCLizRV">
    <ref role="WuzLi" to="xe0b:7WrQBCLhRLr" resolve="FinSetLiteral" />
    <node concept="11bSqf" id="7WrQBCLizRW" role="11c4hB">
      <node concept="3clFbS" id="7WrQBCLizRX" role="2VODD2">
        <node concept="lc7rE" id="7WrQBCLiArc" role="3cqZAp">
          <node concept="l9hG8" id="7WrQBCLiArC" role="lcghm">
            <node concept="117lpO" id="7WrQBCLiAsy" role="lb14g" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7WrQBCLi_iQ">
    <ref role="WuzLi" to="xe0b:7WrQBCLfvAM" resolve="FinSetType" />
    <node concept="11bSqf" id="7WrQBCLi_iR" role="11c4hB">
      <node concept="3clFbS" id="7WrQBCLi_iS" role="2VODD2">
        <node concept="lc7rE" id="7WrQBCLiC8l" role="3cqZAp">
          <node concept="la8eA" id="7WrQBCLiC9K" role="lcghm">
            <property role="lacIc" value="FinSet" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

