<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:827cea6d-b079-4db9-94d3-32f234a7ba9a(org.domain.dsl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(org.kf2.sugar.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
              <node concept="22lmx$" id="242XA0tDLiF" role="3cqZAk">
                <node concept="22lmx$" id="2vFkHU6ixor" role="3uHU7B">
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
                <node concept="2OqwBi" id="242XA0tDLyy" role="3uHU7w">
                  <node concept="2DD5aU" id="242XA0tDLyz" role="2Oq$k0" />
                  <node concept="2Zo12i" id="242XA0tDLy$" role="2OqNvi">
                    <node concept="chp4Y" id="242XA0tDLJ2" role="2Zo12j">
                      <ref role="cht4Q" to="r8g4:2FZjDWBUZDt" resolve="EnumType" />
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
  <node concept="1M2fIO" id="2vFkHU6jM_y">
    <property role="3GE5qa" value="run" />
    <ref role="1M2myG" to="znfn:2vFkHU6jcXZ" resolve="ItemValue" />
    <node concept="1N5Pfh" id="2vFkHU6jM_z" role="1Mr941">
      <ref role="1N5Vy1" to="znfn:2vFkHU6jcY0" resolve="item" />
      <node concept="3dgokm" id="2vFkHU6jM__" role="1N6uqs">
        <node concept="3clFbS" id="2vFkHU6jM_A" role="2VODD2">
          <node concept="3clFbF" id="2vFkHU6jSqc" role="3cqZAp">
            <node concept="2YIFZM" id="2vFkHU6jS$a" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2vFkHU6jQ4T" role="37wK5m">
                <node concept="2OqwBi" id="2vFkHU6jNo5" role="2Oq$k0">
                  <node concept="2OqwBi" id="2vFkHU6jMT_" role="2Oq$k0">
                    <node concept="2rP1CM" id="2vFkHU6jMJD" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2vFkHU6jN39" role="2OqNvi">
                      <node concept="1xMEDy" id="2vFkHU6jN3b" role="1xVPHs">
                        <node concept="chp4Y" id="2vFkHU6jN9H" role="ri$Ld">
                          <ref role="cht4Q" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2vFkHU6jVOM" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2vFkHU6jNBf" role="2OqNvi">
                    <ref role="3Tt5mk" to="znfn:2vFkHU6jcXX" resolve="calc" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2vFkHU6jQuN" role="2OqNvi">
                  <node concept="1xMEDy" id="2vFkHU6jQuP" role="1xVPHs">
                    <node concept="chp4Y" id="2vFkHU6jQSB" role="ri$Ld">
                      <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2vFkHU6jRKM" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="242XA0tCd$Z">
    <ref role="1M2myG" to="znfn:2vFkHU6hszx" resolve="ItemRef" />
    <node concept="9S07l" id="242XA0tCd_r" role="9Vyp8">
      <node concept="3clFbS" id="242XA0tCd_s" role="2VODD2">
        <node concept="3clFbF" id="242XA0tCdHc" role="3cqZAp">
          <node concept="2OqwBi" id="242XA0tCfd9" role="3clFbG">
            <node concept="2OqwBi" id="242XA0tCdTl" role="2Oq$k0">
              <node concept="nLn13" id="242XA0tCdHb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="242XA0tCe7G" role="2OqNvi">
                <node concept="1xMEDy" id="242XA0tCe7I" role="1xVPHs">
                  <node concept="chp4Y" id="242XA0tCej3" role="ri$Ld">
                    <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="242XA0tChXs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="242XA0tCi7Q" role="1Mr941">
      <ref role="1N5Vy1" to="znfn:2vFkHU6hsBu" resolve="item" />
      <node concept="3dgokm" id="242XA0tCi9e" role="1N6uqs">
        <node concept="3clFbS" id="242XA0tCi9f" role="2VODD2">
          <node concept="3cpWs8" id="242XA0tDPD$" role="3cqZAp">
            <node concept="3cpWsn" id="242XA0tDPD_" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3Tqbb2" id="242XA0tDPDw" role="1tU5fm">
                <ref role="ehGHo" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
              </node>
              <node concept="2OqwBi" id="242XA0tDPDA" role="33vP2m">
                <node concept="2rP1CM" id="242XA0tDPDB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="242XA0tDPDC" role="2OqNvi">
                  <node concept="1xMEDy" id="242XA0tDPDD" role="1xVPHs">
                    <node concept="chp4Y" id="242XA0tDPDE" role="ri$Ld">
                      <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="242XA0tDPDF" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="242XA0tDPy0" role="3cqZAp">
            <node concept="3clFbS" id="242XA0tDPy2" role="3clFbx">
              <node concept="3clFbF" id="242XA0tDXnU" role="3cqZAp">
                <node concept="37vLTI" id="242XA0tDXG1" role="3clFbG">
                  <node concept="1PxgMI" id="242XA0tE1i0" role="37vLTx">
                    <node concept="chp4Y" id="242XA0tE1qf" role="3oSUPX">
                      <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                    </node>
                    <node concept="2OqwBi" id="242XA0tDY6K" role="1m5AlR">
                      <node concept="37vLTw" id="242XA0tDXSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="242XA0tDPD_" resolve="ctx" />
                      </node>
                      <node concept="1mfA1w" id="242XA0tDYuh" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="242XA0tDXnS" role="37vLTJ">
                    <ref role="3cqZAo" node="242XA0tDPD_" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="242XA0tDTCf" role="3clFbw">
              <node concept="2OqwBi" id="242XA0tDQBm" role="2Oq$k0">
                <node concept="37vLTw" id="242XA0tDQmS" role="2Oq$k0">
                  <ref role="3cqZAo" node="242XA0tDPD_" resolve="ctx" />
                </node>
                <node concept="1mfA1w" id="242XA0tDQU0" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="242XA0tDWte" role="2OqNvi">
                <node concept="chp4Y" id="242XA0tDW$$" role="cj9EA">
                  <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="242XA0tCjYA" role="3cqZAp">
            <node concept="2YIFZM" id="242XA0tCk8Q" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="242XA0tDPk8" role="37wK5m">
                <node concept="2OqwBi" id="242XA0tDPk9" role="2Oq$k0">
                  <node concept="37vLTw" id="242XA0tDPDG" role="2Oq$k0">
                    <ref role="3cqZAo" node="242XA0tDPD_" resolve="ctx" />
                  </node>
                  <node concept="2Rf3mk" id="242XA0tDPkg" role="2OqNvi">
                    <node concept="1xMEDy" id="242XA0tDPkh" role="1xVPHs">
                      <node concept="chp4Y" id="242XA0tDPki" role="ri$Ld">
                        <ref role="cht4Q" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="242XA0tDPkj" role="2OqNvi">
                  <node concept="1bVj0M" id="242XA0tDPkk" role="23t8la">
                    <node concept="3clFbS" id="242XA0tDPkl" role="1bW5cS">
                      <node concept="3clFbF" id="242XA0tDPkm" role="3cqZAp">
                        <node concept="3fqX7Q" id="242XA0tDPkn" role="3clFbG">
                          <node concept="2OqwBi" id="242XA0tDPko" role="3fr31v">
                            <node concept="37vLTw" id="242XA0tDPkp" role="2Oq$k0">
                              <ref role="3cqZAo" node="242XA0tDPkr" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="242XA0tDPkq" role="2OqNvi">
                              <ref role="3TsBF5" to="znfn:242XA0tCw9S" resolve="container" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="242XA0tDPkr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="242XA0tDPks" role="1tU5fm" />
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
  <node concept="1M2fIO" id="242XA0tJ0$2">
    <property role="3GE5qa" value="run" />
    <ref role="1M2myG" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
    <node concept="1N5Pfh" id="242XA0tJ0$3" role="1Mr941">
      <ref role="1N5Vy1" to="znfn:2vFkHU6jcXX" resolve="calc" />
      <node concept="3dgokm" id="242XA0tJ0$5" role="1N6uqs">
        <node concept="3clFbS" id="242XA0tJ0$6" role="2VODD2">
          <node concept="3clFbF" id="242XA0tJ7Wz" role="3cqZAp">
            <node concept="2YIFZM" id="242XA0tJ83t" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="242XA0tJ61K" role="37wK5m">
                <node concept="2OqwBi" id="242XA0tJ1j7" role="2Oq$k0">
                  <node concept="2OqwBi" id="242XA0tJ0Mx" role="2Oq$k0">
                    <node concept="2rP1CM" id="242XA0tJ0B2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="242XA0tJ0W5" role="2OqNvi">
                      <node concept="1xMEDy" id="242XA0tJ0W7" role="1xVPHs">
                        <node concept="chp4Y" id="242XA0tJ12D" role="ri$Ld">
                          <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="242XA0tJ1AK" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
                  </node>
                </node>
                <node concept="v3k3i" id="242XA0tJ7_S" role="2OqNvi">
                  <node concept="chp4Y" id="242XA0tJ7Gx" role="v3oSu">
                    <ref role="cht4Q" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

