<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:648c39d0-3bbe-4b61-bc82-1c749b46b8ec(org.domain.dsl.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(org.kf2.core.transformations)" />
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="1_cQhkfJum5">
    <property role="TrG5h" value="DslDeclarations" />
    <node concept="2OrE70" id="1_cQhkfJum6" role="02uzr" />
    <node concept="2OrE70" id="1_cQhkfK8ux" role="02uzr" />
    <node concept="02vpq" id="2FZjDWB$200" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="2FZjDWB$2m6" role="02i3f">
        <property role="TrG5h" value="t" />
        <node concept="02i3D" id="7zIOBGDxBwi" role="02i2B">
          <ref role="02i3$" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
      <node concept="026TG" id="2FZjDWB$_LJ" role="026TK">
        <node concept="027og" id="7zIOBGDxDRR" role="026TJ">
          <ref role="02LMe" to="nup6:3JPN2vWmI1C" resolve="IntType" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2FZjDWBM8Qm" role="02uzr" />
  </node>
  <node concept="02vhO" id="1s_GFdUcl0m">
    <property role="TrG5h" value="DslDesugarings" />
    <node concept="02vpq" id="2vFkHU66jfV" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="2vFkHU66jg0" role="02i3f">
        <property role="TrG5h" value="ml" />
        <node concept="02i3D" id="2vFkHU66jgC" role="02i2B">
          <ref role="02i3$" to="znfn:2vFkHU65OyD" resolve="MoneyLiteral" />
        </node>
      </node>
      <node concept="026TG" id="2vFkHU66jg2" role="026TK">
        <node concept="1Zmyal" id="2vFkHU66jhP" role="026TJ">
          <node concept="2OqwBi" id="2vFkHU66jtG" role="1Zmyar">
            <node concept="2155sH" id="2vFkHU66jiA" role="2Oq$k0">
              <ref role="2155sG" node="2vFkHU66jg0" resolve="ml" />
            </node>
            <node concept="3TrEf2" id="2vFkHU66jHH" role="2OqNvi">
              <ref role="3Tt5mk" to="znfn:2vFkHU6603J" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

