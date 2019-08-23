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
    <import index="599g" ref="r:ee14e708-4295-4365-9314-9e361ed5b07f(org.domain.dsl.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(org.kf2.sugar.structure)" implicit="true" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="7335687028107243170" name="de.q60.mps.shadowmodels.transformation.structure.ReferenceBuilder" flags="ng" index="027ru">
        <reference id="7335687028107243182" name="link" index="027ri" />
        <child id="7335687028107243185" name="target" index="027rd" />
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
      <concept id="3732365408176170456" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelDeclaration" flags="ng" index="1_xYd8">
        <reference id="3732365408176209693" name="outputConcept" index="1_w7Ad" />
        <child id="3732365408176205846" name="inputTypes" index="1_w7q6" />
      </concept>
      <concept id="3732365408177344247" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelGet" flags="ng" index="1_$sxB">
        <reference id="3732365408187806618" name="label" index="1_cnka" />
        <child id="3732365408187806620" name="parameterValues" index="1_cnkc" />
      </concept>
      <concept id="3732365408177344248" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelPut" flags="ng" index="1_$sxC">
        <reference id="3732365408177344249" name="label" index="1_$sxD" />
        <child id="3732365408177344311" name="parameterValues" index="1_$sAB" />
        <child id="3732365408177576031" name="node" index="1_FlVf" />
      </concept>
      <concept id="1382135219955669992" name="de.q60.mps.shadowmodels.transformation.structure.IfMacro" flags="ng" index="3MbsX0">
        <child id="1382135219955669995" name="condition" index="3MbsX3" />
        <child id="1382135219955669997" name="then" index="3MbsX5" />
        <child id="1382135219955670000" name="else" index="3MbsXo" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <node concept="1_xYd8" id="4$TEWcBGC1k" role="02uzr">
      <property role="TrG5h" value="funArgs" />
      <ref role="1_w7Ad" to="nup6:2frx7BFaCI8" resolve="Arg" />
      <node concept="02i3D" id="4$TEWcBGCow" role="1_w7q6">
        <ref role="02i3$" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
      </node>
      <node concept="02i3D" id="4$TEWcBGCoI" role="1_w7q6">
        <ref role="02i3$" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
      </node>
    </node>
    <node concept="1_xYd8" id="4$TEWcBGo_L" role="02uzr">
      <property role="TrG5h" value="calcToFun" />
      <ref role="1_w7Ad" to="nup6:2frx7BFaCHd" resolve="Function" />
      <node concept="02i3D" id="4$TEWcBGoOC" role="1_w7q6">
        <ref role="02i3$" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
      </node>
    </node>
    <node concept="1_xYd8" id="4$TEWcBHhO_" role="02uzr">
      <property role="TrG5h" value="calcToRec" />
      <ref role="1_w7Ad" to="nup6:2FZjDWBy$pU" resolve="RecordDecl" />
      <node concept="02i3D" id="4$TEWcBHihI" role="1_w7q6">
        <ref role="02i3$" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
      </node>
    </node>
    <node concept="1_xYd8" id="4$TEWcBHm3q" role="02uzr">
      <property role="TrG5h" value="calcToMember" />
      <ref role="1_w7Ad" to="nup6:2FZjDWBy$pX" resolve="Member" />
      <node concept="02i3D" id="4$TEWcBHmVg" role="1_w7q6">
        <ref role="02i3$" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
      </node>
    </node>
    <node concept="2OrE70" id="4$TEWcBHhnD" role="02uzr" />
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
        <node concept="2OqwBi" id="4$TEWcBLhsh" role="WmseY">
          <node concept="2155sH" id="4$TEWcBLgrr" role="2Oq$k0">
            <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
          </node>
          <node concept="2qgKlT" id="242XA0tEkad" role="2OqNvi">
            <ref role="37wK5l" to="599g:242XA0tEb14" resolve="allNonContainerItems" />
          </node>
        </node>
      </node>
      <node concept="026TG" id="4$TEWcBH7kF" role="026TK">
        <node concept="1_$sxC" id="4$TEWcBHiGH" role="026TJ">
          <ref role="1_$sxD" node="4$TEWcBHhO_" resolve="calcToRec" />
          <node concept="027og" id="4$TEWcBHiGI" role="1_FlVf">
            <ref role="02LMe" to="nup6:2FZjDWBy$pU" resolve="RecordDecl" />
            <node concept="027oh" id="4$TEWcBHiGJ" role="02LM9">
              <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
              <node concept="3cpWs3" id="4$TEWcBHiGK" role="027of">
                <node concept="Xl_RD" id="4$TEWcBHiGL" role="3uHU7w">
                  <property role="Xl_RC" value="_Env" />
                </node>
                <node concept="2OqwBi" id="4$TEWcBHiGM" role="3uHU7B">
                  <node concept="2155sH" id="4$TEWcBHiGN" role="2Oq$k0">
                    <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="4$TEWcBHiGO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="4$TEWcBHiGP" role="02LM9">
              <ref role="027rv" to="nup6:2FZjDWBy$q0" resolve="members" />
              <node concept="2PWHRv" id="4$TEWcBHiGQ" role="027rp">
                <node concept="WnTUS" id="4$TEWcBHnd$" role="2PWHRq">
                  <ref role="WnTUZ" node="2vFkHU6mPWe" resolve="all" />
                </node>
                <node concept="1_$sxC" id="4$TEWcBHnln" role="2PWHRo">
                  <ref role="1_$sxD" node="4$TEWcBHm3q" resolve="calcToMember" />
                  <node concept="027og" id="4$TEWcBHnlo" role="1_FlVf">
                    <ref role="02LMe" to="nup6:2FZjDWBy$pX" resolve="Member" />
                    <node concept="027oh" id="4$TEWcBHnlp" role="02LM9">
                      <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                      <node concept="2OqwBi" id="4$TEWcBHnlq" role="027of">
                        <node concept="214o7A" id="4$TEWcBHnlr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4$TEWcBHnls" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="027rt" id="4$TEWcBHnlt" role="02LM9">
                      <ref role="027rv" to="nup6:7iudlBAOyou" resolve="type" />
                      <node concept="1Zmyal" id="4$TEWcBHnlu" role="027rp">
                        <node concept="2OqwBi" id="4$TEWcBHnlv" role="1Zmyar">
                          <node concept="214o7A" id="4$TEWcBHnlw" role="2Oq$k0" />
                          <node concept="3JvlWi" id="4$TEWcBHnlx" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="214o7A" id="4$TEWcBHo7U" role="1_$sAB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2155sH" id="4$TEWcBHjyT" role="1_$sAB">
            <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="026TG" id="2vFkHU6qJeS" role="026TK">
        <node concept="2PWHRv" id="2vFkHU6qJgq" role="026TJ">
          <node concept="WnTUS" id="2vFkHU6qJia" role="2PWHRq">
            <ref role="WnTUZ" node="2vFkHU6mPWe" resolve="all" />
          </node>
          <node concept="1_$sxC" id="4$TEWcBGp2b" role="2PWHRo">
            <ref role="1_$sxD" node="4$TEWcBGo_L" resolve="calcToFun" />
            <node concept="027og" id="4$TEWcBGp2c" role="1_FlVf">
              <ref role="02LMe" to="nup6:2frx7BFaCHd" resolve="Function" />
              <node concept="027rt" id="4$TEWcBG_et" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFaCIB" resolve="args" />
                <node concept="1_$sxC" id="4$TEWcBGCIQ" role="027rp">
                  <ref role="1_$sxD" node="4$TEWcBGC1k" resolve="funArgs" />
                  <node concept="027og" id="4$TEWcBGCIR" role="1_FlVf">
                    <ref role="02LMe" to="nup6:2frx7BFaCI8" resolve="Arg" />
                    <node concept="027oh" id="4$TEWcBGCIS" role="02LM9">
                      <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="4$TEWcBGCIT" role="027of">
                        <property role="Xl_RC" value="values" />
                      </node>
                    </node>
                    <node concept="027rt" id="4$TEWcBGCIU" role="02LM9">
                      <ref role="027rv" to="nup6:3JPN2vWmI2A" resolve="type" />
                      <node concept="027og" id="4$TEWcBGCIV" role="027rp">
                        <ref role="02LMe" to="nup6:2FZjDWB_0Wa" resolve="RecordType" />
                        <node concept="027ru" id="4$TEWcBHjXv" role="02LM9">
                          <ref role="027ri" to="nup6:2FZjDWB_0Wb" resolve="rec" />
                          <node concept="1_$sxB" id="4$TEWcBHjXA" role="027rd">
                            <ref role="1_cnka" node="4$TEWcBHhO_" resolve="calcToRec" />
                            <node concept="2155sH" id="4$TEWcBHjXF" role="1_cnkc">
                              <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2155sH" id="4$TEWcBGCJy" role="1_$sAB">
                    <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                  </node>
                  <node concept="214o7A" id="4$TEWcBGDh3" role="1_$sAB" />
                </node>
              </node>
              <node concept="027oh" id="4$TEWcBGp2d" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="3cpWs3" id="4$TEWcBGp2e" role="027of">
                  <node concept="2OqwBi" id="4$TEWcBGp2f" role="3uHU7w">
                    <node concept="214o7A" id="4$TEWcBGp2g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4$TEWcBGp2h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4$TEWcBGp2i" role="3uHU7B">
                    <node concept="2OqwBi" id="4$TEWcBGp2j" role="3uHU7B">
                      <node concept="2155sH" id="4$TEWcBGp2k" role="2Oq$k0">
                        <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                      </node>
                      <node concept="3TrcHB" id="4$TEWcBGp2l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4$TEWcBGp2m" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="4$TEWcBGp2n" role="02LM9">
                <ref role="027rv" to="nup6:Ura7poERzd" resolve="type" />
                <node concept="1Zmyal" id="4$TEWcBGp2o" role="027rp">
                  <node concept="2OqwBi" id="4$TEWcBGp2p" role="1Zmyar">
                    <node concept="214o7A" id="4$TEWcBGp2q" role="2Oq$k0" />
                    <node concept="3JvlWi" id="4$TEWcBGp2r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="027rt" id="4$TEWcBGp2s" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFaCI5" resolve="body" />
                <node concept="027og" id="4$TEWcBGp2t" role="027rp">
                  <ref role="02LMe" to="nup6:1s_GFdUbUed" resolve="BlockExpr" />
                  <node concept="027rt" id="4$TEWcBGXLw" role="02LM9">
                    <ref role="027rv" to="nup6:1s_GFdUbUee" resolve="contents" />
                    <node concept="027og" id="4$TEWcBGYcg" role="027rp">
                      <ref role="02LMe" to="r8g4:2frx7BFbsIO" resolve="AltExpr" />
                      <node concept="027rt" id="4$TEWcBGZ1u" role="02LM9">
                        <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
                        <node concept="027og" id="4$TEWcBGZ1A" role="027rp">
                          <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
                          <node concept="027rt" id="4$TEWcBGZ1L" role="02LM9">
                            <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
                            <node concept="3MbsX0" id="242XA0tLbFN" role="027rp">
                              <node concept="3fqX7Q" id="242XA0tLd02" role="3MbsX3">
                                <node concept="2OqwBi" id="242XA0tLefZ" role="3fr31v">
                                  <node concept="214o7A" id="242XA0tLdGq" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="242XA0tLf7U" role="2OqNvi">
                                    <ref role="37wK5l" to="599g:4$TEWcBM010" resolve="isPureInput" />
                                  </node>
                                </node>
                              </node>
                              <node concept="027og" id="242XA0tLcme" role="3MbsXo">
                                <ref role="02LMe" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                              </node>
                              <node concept="027og" id="4$TEWcBH0D9" role="3MbsX5">
                                <ref role="02LMe" to="nup6:3tIuEqjZn2g" resolve="NotEqualsExpr" />
                                <node concept="027rt" id="4$TEWcBH105" role="02LM9">
                                  <ref role="027rv" to="nup6:1s_GFdUcC$o" resolve="left" />
                                  <node concept="027og" id="4$TEWcBHkMD" role="027rp">
                                    <ref role="02LMe" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
                                    <node concept="027rt" id="4$TEWcBHld0" role="02LM9">
                                      <ref role="027rv" to="nup6:7iudlBAxolI" resolve="expr" />
                                      <node concept="027og" id="4$TEWcBH10d" role="027rp">
                                        <ref role="02LMe" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
                                        <node concept="027ru" id="4$TEWcBH10o" role="02LM9">
                                          <ref role="027ri" to="nup6:2frx7BFbeYl" resolve="arg" />
                                          <node concept="1_$sxB" id="4$TEWcBH10w" role="027rd">
                                            <ref role="1_cnka" node="4$TEWcBGC1k" resolve="funArgs" />
                                            <node concept="2155sH" id="4$TEWcBH10_" role="1_cnkc">
                                              <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                                            </node>
                                            <node concept="214o7A" id="4$TEWcBH1Tq" role="1_cnkc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="027rt" id="4$TEWcBHlCs" role="02LM9">
                                      <ref role="027rv" to="nup6:7iudlBAzgfV" resolve="op" />
                                      <node concept="027og" id="4$TEWcBHm3k" role="027rp">
                                        <ref role="02LMe" to="nup6:2FZjDWB_Gtq" resolve="MemberAccessOP" />
                                        <node concept="027ru" id="4$TEWcBHoxn" role="02LM9">
                                          <ref role="027ri" to="nup6:2FZjDWB_Gtt" resolve="member" />
                                          <node concept="1_$sxB" id="4$TEWcBHoxv" role="027rd">
                                            <ref role="1_cnka" node="4$TEWcBHm3q" resolve="calcToMember" />
                                            <node concept="214o7A" id="4$TEWcBHox$" role="1_cnkc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="027rt" id="4$TEWcBH2BV" role="02LM9">
                                  <ref role="027rv" to="nup6:1s_GFdUcC$q" resolve="right" />
                                  <node concept="027og" id="4$TEWcBOplg" role="027rp">
                                    <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                                    <node concept="027oh" id="4$TEWcBOplh" role="02LM9">
                                      <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
                                      <node concept="Xl_RD" id="4$TEWcBOpli" role="027of">
                                        <property role="Xl_RC" value="9999" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="027rt" id="4$TEWcBH6A2" role="02LM9">
                            <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
                            <node concept="027og" id="4$TEWcBHoVp" role="027rp">
                              <ref role="02LMe" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
                              <node concept="027rt" id="4$TEWcBHoVq" role="02LM9">
                                <ref role="027rv" to="nup6:7iudlBAxolI" resolve="expr" />
                                <node concept="027og" id="4$TEWcBHoVr" role="027rp">
                                  <ref role="02LMe" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
                                  <node concept="027ru" id="4$TEWcBHoVs" role="02LM9">
                                    <ref role="027ri" to="nup6:2frx7BFbeYl" resolve="arg" />
                                    <node concept="1_$sxB" id="4$TEWcBHoVt" role="027rd">
                                      <ref role="1_cnka" node="4$TEWcBGC1k" resolve="funArgs" />
                                      <node concept="2155sH" id="4$TEWcBHoVu" role="1_cnkc">
                                        <ref role="2155sG" node="2vFkHU6l$u7" resolve="c" />
                                      </node>
                                      <node concept="214o7A" id="4$TEWcBHoVv" role="1_cnkc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="027rt" id="4$TEWcBHoVw" role="02LM9">
                                <ref role="027rv" to="nup6:7iudlBAzgfV" resolve="op" />
                                <node concept="027og" id="4$TEWcBHoVx" role="027rp">
                                  <ref role="02LMe" to="nup6:2FZjDWB_Gtq" resolve="MemberAccessOP" />
                                  <node concept="027ru" id="4$TEWcBHoVy" role="02LM9">
                                    <ref role="027ri" to="nup6:2FZjDWB_Gtt" resolve="member" />
                                    <node concept="1_$sxB" id="4$TEWcBHoVz" role="027rd">
                                      <ref role="1_cnka" node="4$TEWcBHm3q" resolve="calcToMember" />
                                      <node concept="214o7A" id="4$TEWcBHoV$" role="1_cnkc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="4$TEWcBHpgS" role="02LM9">
                        <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
                        <node concept="027og" id="4$TEWcBHpFV" role="027rp">
                          <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
                          <node concept="027rt" id="4$TEWcBHpG1" role="02LM9">
                            <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
                            <node concept="027og" id="4$TEWcBHpG8" role="027rp">
                              <ref role="02LMe" to="r8g4:4vHhYRO37bf" resolve="OtherwiseLiteral" />
                            </node>
                          </node>
                          <node concept="027rt" id="4$TEWcBHpGl" role="02LM9">
                            <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
                            <node concept="3MbsX0" id="4$TEWcBJfva" role="027rp">
                              <node concept="3y3z36" id="4$TEWcBJkLo" role="3MbsX3">
                                <node concept="10Nm6u" id="4$TEWcBJlbR" role="3uHU7w" />
                                <node concept="2OqwBi" id="4$TEWcBJgbT" role="3uHU7B">
                                  <node concept="214o7A" id="4$TEWcBJfTa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4$TEWcBJiBV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Zmyal" id="P1tPURSkJg" role="3MbsXo">
                                <node concept="2OqwBi" id="P1tPURStTe" role="1Zmyar">
                                  <node concept="1PxgMI" id="P1tPURSsE9" role="2Oq$k0">
                                    <node concept="chp4Y" id="P1tPURStgl" role="3oSUPX">
                                      <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
                                    </node>
                                    <node concept="2OqwBi" id="P1tPURSlLa" role="1m5AlR">
                                      <node concept="214o7A" id="P1tPURSlkF" role="2Oq$k0" />
                                      <node concept="3JvlWi" id="P1tPURSm$J" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="P1tPURSuI3" role="2OqNvi">
                                    <ref role="37wK5l" to="pooj:P1tPURSfTz" resolve="getDefaultValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Zmyal" id="4$TEWcBGp2v" role="3MbsX5">
                                <node concept="2OqwBi" id="4$TEWcBGp2w" role="1Zmyar">
                                  <node concept="214o7A" id="4$TEWcBGp2x" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4$TEWcBGp2y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
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
            <node concept="214o7A" id="4$TEWcBGpGA" role="1_$sAB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="4$TEWcBGnvm" role="02uzr" />
    <node concept="02vpq" id="4$TEWcBGnec" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="4$TEWcBGned" role="02i3f">
        <property role="TrG5h" value="c" />
        <node concept="02i3D" id="4$TEWcBGnGz" role="02i2B">
          <ref role="02i3$" to="znfn:2vFkHU6hszx" resolve="ItemRef" />
        </node>
      </node>
      <node concept="026TG" id="4$TEWcBGnem" role="026TK">
        <node concept="027og" id="4$TEWcBGqjf" role="026TJ">
          <ref role="02LMe" to="nup6:MNhuapWfCV" resolve="FunCall" />
          <node concept="027rt" id="4$TEWcBGACc" role="02LM9">
            <ref role="027rv" to="nup6:MNhuapWfCY" resolve="args" />
            <node concept="027og" id="4$TEWcBGEl6" role="027rp">
              <ref role="02LMe" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
              <node concept="027ru" id="4$TEWcBGElh" role="02LM9">
                <ref role="027ri" to="nup6:2frx7BFbeYl" resolve="arg" />
                <node concept="1_$sxB" id="4$TEWcBGElp" role="027rd">
                  <ref role="1_cnka" node="4$TEWcBGC1k" resolve="funArgs" />
                  <node concept="2OqwBi" id="4$TEWcBGEJN" role="1_cnkc">
                    <node concept="2155sH" id="4$TEWcBGElu" role="2Oq$k0">
                      <ref role="2155sG" node="4$TEWcBGned" resolve="c" />
                    </node>
                    <node concept="2Xjw5R" id="4$TEWcBGFhr" role="2OqNvi">
                      <node concept="1xMEDy" id="4$TEWcBGFht" role="1xVPHs">
                        <node concept="chp4Y" id="4$TEWcBGFDU" role="ri$Ld">
                          <ref role="cht4Q" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4$TEWcBGGYF" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$TEWcBGI6L" role="1_cnkc">
                    <node concept="2155sH" id="4$TEWcBGHGl" role="2Oq$k0">
                      <ref role="2155sG" node="4$TEWcBGned" resolve="c" />
                    </node>
                    <node concept="2Xjw5R" id="4$TEWcBGICA" role="2OqNvi">
                      <node concept="1xMEDy" id="4$TEWcBGICC" role="1xVPHs">
                        <node concept="chp4Y" id="4$TEWcBGJ1c" role="ri$Ld">
                          <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027ru" id="4$TEWcBGqTs" role="02LM9">
            <ref role="027ri" to="nup6:MNhuapWfCW" resolve="fun" />
            <node concept="1_$sxB" id="4$TEWcBGrcp" role="027rd">
              <ref role="1_cnka" node="4$TEWcBGo_L" resolve="calcToFun" />
              <node concept="2OqwBi" id="4$TEWcBGrDK" role="1_cnkc">
                <node concept="214o7A" id="4$TEWcBGrcu" role="2Oq$k0" />
                <node concept="3TrEf2" id="4$TEWcBGs7G" role="2OqNvi">
                  <ref role="3Tt5mk" to="znfn:2vFkHU6hsBu" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2vFkHU6l$tw" role="02uzr" />
    <node concept="02vpq" id="4$TEWcBJSSw" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="4$TEWcBJTmo" role="02i3f">
        <property role="TrG5h" value="run" />
        <node concept="02i3D" id="4$TEWcBJTM1" role="02i2B">
          <ref role="02i3$" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
        </node>
      </node>
      <node concept="026TG" id="4$TEWcBJTmq" role="026TK">
        <node concept="027og" id="4$TEWcBJUF5" role="026TJ">
          <ref role="02LMe" to="nup6:MNhuapWfCV" resolve="FunCall" />
          <node concept="027ru" id="4$TEWcBJV$i" role="02LM9">
            <ref role="027ri" to="nup6:MNhuapWfCW" resolve="fun" />
            <node concept="1_$sxB" id="4$TEWcBJW0V" role="027rd">
              <ref role="1_cnka" node="4$TEWcBGo_L" resolve="calcToFun" />
              <node concept="2OqwBi" id="4$TEWcBJWBY" role="1_cnkc">
                <node concept="214o7A" id="4$TEWcBJW10" role="2Oq$k0" />
                <node concept="3TrEf2" id="4$TEWcBJXfA" role="2OqNvi">
                  <ref role="3Tt5mk" to="znfn:2vFkHU6jcXX" resolve="calc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="4$TEWcBJYf3" role="02LM9">
            <ref role="027rv" to="nup6:MNhuapWfCY" resolve="args" />
            <node concept="027og" id="4$TEWcBJYIP" role="027rp">
              <ref role="02LMe" to="nup6:2FZjDWBKulJ" resolve="RecordInstance" />
              <node concept="027rt" id="4$TEWcBJYIV" role="02LM9">
                <ref role="027rv" to="nup6:2FZjDWBKulK" resolve="record" />
                <node concept="027og" id="4$TEWcBJZeS" role="027rp">
                  <ref role="02LMe" to="nup6:2FZjDWB_0Wa" resolve="RecordType" />
                  <node concept="027ru" id="4$TEWcBJZf4" role="02LM9">
                    <ref role="027ri" to="nup6:2FZjDWB_0Wb" resolve="rec" />
                    <node concept="1_$sxB" id="4$TEWcBJZfc" role="027rd">
                      <ref role="1_cnka" node="4$TEWcBHhO_" resolve="calcToRec" />
                      <node concept="2OqwBi" id="4$TEWcBK26z" role="1_cnkc">
                        <node concept="2155sH" id="4$TEWcBK1sv" role="2Oq$k0">
                          <ref role="2155sG" node="4$TEWcBJTmo" resolve="run" />
                        </node>
                        <node concept="3TrEf2" id="4$TEWcBK2Li" role="2OqNvi">
                          <ref role="3Tt5mk" to="znfn:2vFkHU6jcXX" resolve="calc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="4$TEWcBK4L2" role="02LM9">
                <ref role="027rv" to="nup6:2FZjDWBKumR" resolve="args" />
                <node concept="2PWHRv" id="4$TEWcBK6Cj" role="027rp">
                  <node concept="2OqwBi" id="4$TEWcBK8tl" role="2PWHRq">
                    <node concept="2OqwBi" id="4$TEWcBK6L9" role="2Oq$k0">
                      <node concept="2155sH" id="4$TEWcBK6Cz" role="2Oq$k0">
                        <ref role="2155sG" node="4$TEWcBJTmo" resolve="run" />
                      </node>
                      <node concept="3TrEf2" id="4$TEWcBK7s5" role="2OqNvi">
                        <ref role="3Tt5mk" to="znfn:2vFkHU6jcXX" resolve="calc" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="242XA0tFc8K" role="2OqNvi">
                      <ref role="37wK5l" to="599g:242XA0tEb14" resolve="allNonContainerItems" />
                    </node>
                  </node>
                  <node concept="3MbsX0" id="4$TEWcBK9iq" role="2PWHRo">
                    <node concept="2OqwBi" id="4$TEWcBKvk2" role="3MbsX3">
                      <node concept="2155sH" id="4$TEWcBKv2p" role="2Oq$k0">
                        <ref role="2155sG" node="4$TEWcBJTmo" resolve="run" />
                      </node>
                      <node concept="2qgKlT" id="4$TEWcBKvZ9" role="2OqNvi">
                        <ref role="37wK5l" to="599g:4$TEWcBKwjK" resolve="hasValueFor" />
                        <node concept="214o7A" id="4$TEWcBKw4n" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="1Zmyal" id="4$TEWcBKyeU" role="3MbsX5">
                      <node concept="2OqwBi" id="4$TEWcBKyst" role="1Zmyar">
                        <node concept="2155sH" id="4$TEWcBKyjI" role="2Oq$k0">
                          <ref role="2155sG" node="4$TEWcBJTmo" resolve="run" />
                        </node>
                        <node concept="2qgKlT" id="4$TEWcBKzIo" role="2OqNvi">
                          <ref role="37wK5l" to="599g:4$TEWcBKdTQ" resolve="valueFor" />
                          <node concept="214o7A" id="4$TEWcBK$ib" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="027og" id="4$TEWcBOnpK" role="3MbsXo">
                      <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                      <node concept="027oh" id="4$TEWcBOo0j" role="02LM9">
                        <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
                        <node concept="Xl_RD" id="4$TEWcBOoAV" role="027of">
                          <property role="Xl_RC" value="9999" />
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

