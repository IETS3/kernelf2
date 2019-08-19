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
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
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
        <child id="7659280889105202204" name="content" index="WhCtZ" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="7659280889105545422" name="de.q60.mps.shadowmodels.transformation.structure.ValueDecl" flags="ng" index="WmseH">
        <child id="7659280889105545437" name="value" index="WmseY" />
      </concept>
      <concept id="7659280889105655259" name="de.q60.mps.shadowmodels.transformation.structure.ValueRef" flags="ng" index="WnTUS">
        <reference id="7659280889105655260" name="valDecl" index="WnTUZ" />
      </concept>
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <node concept="2OrE70" id="4$TEWcBGexE" role="02uzr" />
    <node concept="2OrE70" id="2FZjDWBM8Qm" role="02uzr" />
    <node concept="02vpq" id="2vFkHU6l$tR" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="2vFkHU6l$u7" role="02i3f">
        <property role="TrG5h" value="c" />
        <node concept="02i3D" id="2vFkHU6l$vI" role="02i2B">
          <ref role="02i3$" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
        </node>
      </node>
      <node concept="WmseH" id="2vFkHU6mPWe" role="WhCtZ">
        <property role="TrG5h" value="all" />
        <node concept="2OqwBi" id="2vFkHU6pqWC" role="WmseY">
          <node concept="2155sH" id="2vFkHU6pqWD" role="2Oq$k0">
            <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
          </node>
          <node concept="2Rf3mk" id="2vFkHU6pqWE" role="2OqNvi">
            <node concept="1xMEDy" id="2vFkHU6pqWF" role="1xVPHs">
              <node concept="chp4Y" id="2vFkHU6pqWG" role="ri$Ld">
                <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
              </node>
            </node>
            <node concept="1xIGOp" id="2vFkHU6pqWH" role="1xVPHs" />
          </node>
        </node>
      </node>
      <node concept="026TG" id="2vFkHU6qJeS" role="026TK">
        <node concept="2PWHRv" id="2vFkHU6qJgq" role="026TJ">
          <node concept="WnTUS" id="2vFkHU6qJia" role="2PWHRq">
            <ref role="WnTUZ" node="2vFkHU6mPWe" resolve="all" />
          </node>
          <node concept="027og" id="2vFkHU6naZZ" role="2PWHRo">
            <ref role="02LMe" to="nup6:2frx7BFaCHd" resolve="Function" />
            <node concept="027oh" id="2vFkHU6nb6I" role="02LM9">
              <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
              <node concept="3cpWs3" id="2vFkHU6ndNd" role="027of">
                <node concept="2OqwBi" id="2vFkHU6qKnC" role="3uHU7w">
                  <node concept="214o7A" id="2vFkHU6qK73" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vFkHU6qNSA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2vFkHU6ncsA" role="3uHU7B">
                  <node concept="2OqwBi" id="2vFkHU6nblq" role="3uHU7B">
                    <node concept="2155sH" id="2vFkHU6nbaf" role="2Oq$k0">
                      <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="2vFkHU6nbEF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2vFkHU6ncvl" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="2vFkHU6qSlF" role="02LM9">
              <ref role="027rv" to="nup6:Ura7poERzd" resolve="type" />
              <node concept="1Zmyal" id="2vFkHU6qSxo" role="027rp">
                <node concept="2OqwBi" id="2vFkHU6qSH$" role="1Zmyar">
                  <node concept="214o7A" id="2vFkHU6qSxB" role="2Oq$k0" />
                  <node concept="3JvlWi" id="2vFkHU6qWh8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="027rt" id="2vFkHU6qZWJ" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCI5" resolve="body" />
              <node concept="027og" id="2vFkHU6r09a" role="027rp">
                <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                <node concept="027oh" id="2vFkHU6r09g" role="02LM9">
                  <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
                  <node concept="Xl_RD" id="2vFkHU6r09t" role="027of">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2vFkHU6l$tw" role="02uzr" />
    <node concept="2OrE70" id="2vFkHU6l$tF" role="02uzr" />
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

