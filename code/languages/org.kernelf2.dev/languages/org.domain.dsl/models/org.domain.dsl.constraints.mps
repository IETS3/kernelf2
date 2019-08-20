<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:827cea6d-b079-4db9-94d3-32f234a7ba9a(org.domain.dsl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2vFkHU6fQZ_">
    <property role="3GE5qa" value="calc" />
    <ref role="1M2myG" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
    <node concept="9S07l" id="2vFkHU6fQZA" role="9Vyp8">
      <node concept="3clFbS" id="2vFkHU6fQZB" role="2VODD2">
        <node concept="3clFbF" id="2vFkHU6fR6W" role="3cqZAp">
          <node concept="2OqwBi" id="2vFkHU6fRj5" role="3clFbG">
            <node concept="nLn13" id="2vFkHU6fR6V" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2vFkHU6fRHM" role="2OqNvi">
              <node concept="chp4Y" id="2vFkHU6fS6$" role="cj9EA">
                <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="2vFkHU6itwn" role="9SGkC">
      <node concept="3clFbS" id="2vFkHU6itwo" role="2VODD2">
        <node concept="3clFbJ" id="2vFkHU6itBG" role="3cqZAp">
          <node concept="2OqwBi" id="2vFkHU6iu0y" role="3clFbw">
            <node concept="2DD5aU" id="2vFkHU6itJ9" role="2Oq$k0" />
            <node concept="2Zo12i" id="2vFkHU6iuzv" role="2OqNvi">
              <node concept="chp4Y" id="2vFkHU6iuHI" role="2Zo12j">
                <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2vFkHU6itBI" role="3clFbx">
            <node concept="3cpWs6" id="2vFkHU6iuSD" role="3cqZAp">
              <node concept="22lmx$" id="2vFkHU6ixor" role="3cqZAk">
                <node concept="22lmx$" id="2vFkHU6iwy_" role="3uHU7B">
                  <node concept="22lmx$" id="2vFkHU6ivJ1" role="3uHU7B">
                    <node concept="2OqwBi" id="2vFkHU6iv7j" role="3uHU7B">
                      <node concept="2DD5aU" id="2vFkHU6iv7k" role="2Oq$k0" />
                      <node concept="2Zo12i" id="2vFkHU6iv7l" role="2OqNvi">
                        <node concept="chp4Y" id="2vFkHU6ivis" role="2Zo12j">
                          <ref role="cht4Q" to="nup6:3JPN2vWmI1C" resolve="IntType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vFkHU6ivUs" role="3uHU7w">
                      <node concept="2DD5aU" id="2vFkHU6ivUt" role="2Oq$k0" />
                      <node concept="2Zo12i" id="2vFkHU6ivUu" role="2OqNvi">
                        <node concept="chp4Y" id="2vFkHU6iw5N" role="2Zo12j">
                          <ref role="cht4Q" to="nup6:3JPN2vWmI27" resolve="BoolType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vFkHU6iwJm" role="3uHU7w">
                    <node concept="2DD5aU" id="2vFkHU6iwJn" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2vFkHU6iwJo" role="2OqNvi">
                      <node concept="chp4Y" id="2vFkHU6iwUU" role="2Zo12j">
                        <ref role="cht4Q" to="nup6:7iudlBA$sxG" resolve="StringType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2vFkHU6iyoq" role="3uHU7w">
                  <node concept="2DD5aU" id="2vFkHU6iyor" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2vFkHU6iyos" role="2OqNvi">
                    <node concept="chp4Y" id="2vFkHU6iy$b" role="2Zo12j">
                      <ref role="cht4Q" to="znfn:2vFkHU6ix6z" resolve="IDomainType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vFkHU6iyUV" role="3cqZAp">
          <node concept="3clFbT" id="2vFkHU6iyVy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

