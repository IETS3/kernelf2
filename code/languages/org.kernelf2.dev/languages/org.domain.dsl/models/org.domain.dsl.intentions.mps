<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4e51267-95ee-4ca9-bf1d-87346c8fcdb2(org.domain.dsl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" />
    <import index="599g" ref="r:ee14e708-4295-4365-9314-9e361ed5b07f(org.domain.dsl.behavior)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2vFkHU6cYrN">
    <property role="TrG5h" value="addSubItem" />
    <property role="3GE5qa" value="calc" />
    <ref role="2ZfgGC" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
    <node concept="2S6ZIM" id="2vFkHU6cYrO" role="2ZfVej">
      <node concept="3clFbS" id="2vFkHU6cYrP" role="2VODD2">
        <node concept="3clFbF" id="2vFkHU6cY_U" role="3cqZAp">
          <node concept="Xl_RD" id="2vFkHU6cY_T" role="3clFbG">
            <property role="Xl_RC" value="Add Subitem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vFkHU6cYrQ" role="2ZfgGD">
      <node concept="3clFbS" id="2vFkHU6cYrR" role="2VODD2">
        <node concept="3clFbF" id="2vFkHU6cZ8P" role="3cqZAp">
          <node concept="2OqwBi" id="2vFkHU6d1$7" role="3clFbG">
            <node concept="2OqwBi" id="2vFkHU6cZif" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vFkHU6cZ8O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2vFkHU6cZvI" role="2OqNvi">
                <ref role="3TtcxE" to="znfn:2vFkHU6cXA$" resolve="subitems" />
              </node>
            </node>
            <node concept="WFELt" id="2vFkHU6d3h_" role="2OqNvi">
              <ref role="1A0vxQ" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="242XA0tC1aN">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="wrap" />
    <ref role="2ZfgGC" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
    <node concept="2S6ZIM" id="242XA0tC1aO" role="2ZfVej">
      <node concept="3clFbS" id="242XA0tC1aP" role="2VODD2">
        <node concept="3clFbF" id="242XA0tC1mm" role="3cqZAp">
          <node concept="Xl_RD" id="242XA0tC1ml" role="3clFbG">
            <property role="Xl_RC" value="Wrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="242XA0tC1aQ" role="2ZfgGD">
      <node concept="3clFbS" id="242XA0tC1aR" role="2VODD2">
        <node concept="3cpWs8" id="242XA0tC5aX" role="3cqZAp">
          <node concept="3cpWsn" id="242XA0tC5aY" role="3cpWs9">
            <property role="TrG5h" value="ci" />
            <node concept="3Tqbb2" id="242XA0tC5aW" role="1tU5fm">
              <ref role="ehGHo" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
            </node>
            <node concept="2ShNRf" id="242XA0tC5aZ" role="33vP2m">
              <node concept="3zrR0B" id="242XA0tC5b0" role="2ShVmc">
                <node concept="3Tqbb2" id="242XA0tC5b1" role="3zrR0E">
                  <ref role="ehGHo" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="242XA0tCx4D" role="3cqZAp">
          <node concept="37vLTI" id="242XA0tCy_i" role="3clFbG">
            <node concept="3clFbT" id="242XA0tCyA9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="242XA0tCxt6" role="37vLTJ">
              <node concept="37vLTw" id="242XA0tCx4B" role="2Oq$k0">
                <ref role="3cqZAo" node="242XA0tC5aY" resolve="ci" />
              </node>
              <node concept="3TrcHB" id="242XA0tCxH6" role="2OqNvi">
                <ref role="3TsBF5" to="znfn:242XA0tCw9S" resolve="container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="242XA0tC5fR" role="3cqZAp">
          <node concept="2OqwBi" id="242XA0tC5q7" role="3clFbG">
            <node concept="2Sf5sV" id="242XA0tC5fO" role="2Oq$k0" />
            <node concept="1P9Npp" id="242XA0tC5El" role="2OqNvi">
              <node concept="37vLTw" id="242XA0tC5F8" role="1P9ThW">
                <ref role="3cqZAo" node="242XA0tC5aY" resolve="ci" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="242XA0tC5Hj" role="3cqZAp">
          <node concept="2OqwBi" id="242XA0tC8wK" role="3clFbG">
            <node concept="2OqwBi" id="242XA0tC5SH" role="2Oq$k0">
              <node concept="37vLTw" id="242XA0tC5Hh" role="2Oq$k0">
                <ref role="3cqZAo" node="242XA0tC5aY" resolve="ci" />
              </node>
              <node concept="3Tsc0h" id="242XA0tC68K" role="2OqNvi">
                <ref role="3TtcxE" to="znfn:2vFkHU6cXA$" resolve="subitems" />
              </node>
            </node>
            <node concept="TSZUe" id="242XA0tCaeK" role="2OqNvi">
              <node concept="2Sf5sV" id="242XA0tCapT" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="242XA0tC1LP" role="2ZfVeh">
      <node concept="3clFbS" id="242XA0tC1LQ" role="2VODD2">
        <node concept="3clFbF" id="242XA0tC1TJ" role="3cqZAp">
          <node concept="2OqwBi" id="242XA0tC32$" role="3clFbG">
            <node concept="2OqwBi" id="242XA0tC29Q" role="2Oq$k0">
              <node concept="2Sf5sV" id="242XA0tC1TI" role="2Oq$k0" />
              <node concept="1mfA1w" id="242XA0tC2wX" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="242XA0tC3CO" role="2OqNvi">
              <node concept="chp4Y" id="242XA0tC3Qk" role="cj9EA">
                <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="242XA0tJbCI">
    <property role="3GE5qa" value="run" />
    <property role="TrG5h" value="fillMandatory" />
    <ref role="2ZfgGC" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
    <node concept="2S6ZIM" id="242XA0tJbCJ" role="2ZfVej">
      <node concept="3clFbS" id="242XA0tJbCK" role="2VODD2">
        <node concept="3clFbF" id="242XA0tJbLN" role="3cqZAp">
          <node concept="Xl_RD" id="242XA0tJbLM" role="3clFbG">
            <property role="Xl_RC" value="Fill Mandatory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="242XA0tJbCL" role="2ZfgGD">
      <node concept="3clFbS" id="242XA0tJbCM" role="2VODD2">
        <node concept="2Gpval" id="242XA0tJi9G" role="3cqZAp">
          <node concept="2GrKxI" id="242XA0tJi9H" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="242XA0tJiZq" role="2GsD0m">
            <node concept="2OqwBi" id="242XA0tJilc" role="2Oq$k0">
              <node concept="2Sf5sV" id="242XA0tJiax" role="2Oq$k0" />
              <node concept="3TrEf2" id="242XA0tJiwu" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6jcXX" resolve="calc" />
              </node>
            </node>
            <node concept="2qgKlT" id="242XA0tJkip" role="2OqNvi">
              <ref role="37wK5l" to="599g:242XA0tEb14" resolve="allNonContainerItems" />
            </node>
          </node>
          <node concept="3clFbS" id="242XA0tJi9J" role="2LFqv$">
            <node concept="3clFbJ" id="242XA0tJkqM" role="3cqZAp">
              <node concept="2OqwBi" id="242XA0tJkAF" role="3clFbw">
                <node concept="2GrUjf" id="242XA0tJkrd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="242XA0tJi9H" resolve="c" />
                </node>
                <node concept="2qgKlT" id="242XA0tJkXq" role="2OqNvi">
                  <ref role="37wK5l" to="599g:4$TEWcBM010" resolve="isPureInput" />
                </node>
              </node>
              <node concept="3clFbS" id="242XA0tJkqO" role="3clFbx">
                <node concept="3clFbF" id="242XA0tJl2h" role="3cqZAp">
                  <node concept="2OqwBi" id="242XA0tJmXB" role="3clFbG">
                    <node concept="2OqwBi" id="242XA0tJlaP" role="2Oq$k0">
                      <node concept="2Sf5sV" id="242XA0tJl2g" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="242XA0tJlma" role="2OqNvi">
                        <ref role="3TtcxE" to="znfn:2vFkHU6jesu" resolve="values" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="242XA0tJohG" role="2OqNvi">
                      <node concept="2pJPEk" id="242XA0tJouM" role="25WWJ7">
                        <node concept="2pJPED" id="242XA0tJoHB" role="2pJPEn">
                          <ref role="2pJxaS" to="znfn:2vFkHU6jcXZ" resolve="ItemValue" />
                          <node concept="2pIpSj" id="242XA0tJpVL" role="2pJxcM">
                            <ref role="2pIpSl" to="znfn:2vFkHU6jcY2" resolve="value" />
                            <node concept="36biLy" id="242XA0tJq92" role="2pJxcZ">
                              <node concept="2ShNRf" id="242XA0tJqdy" role="36biLW">
                                <node concept="3zrR0B" id="242XA0tJqiL" role="2ShVmc">
                                  <node concept="3Tqbb2" id="242XA0tJqiN" role="3zrR0E">
                                    <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="242XA0tJp4q" role="2pJxcM">
                            <ref role="2pIpSl" to="znfn:2vFkHU6jcY0" resolve="item" />
                            <node concept="36biLy" id="242XA0tJpiX" role="2pJxcZ">
                              <node concept="1PxgMI" id="242XA0tJquD" role="36biLW">
                                <node concept="chp4Y" id="242XA0tJqQF" role="3oSUPX">
                                  <ref role="cht4Q" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
                                </node>
                                <node concept="2GrUjf" id="242XA0tJpjn" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="242XA0tJi9H" resolve="c" />
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
      </node>
    </node>
    <node concept="2SaL7w" id="242XA0tJckI" role="2ZfVeh">
      <node concept="3clFbS" id="242XA0tJckJ" role="2VODD2">
        <node concept="3clFbF" id="242XA0tJcsd" role="3cqZAp">
          <node concept="2OqwBi" id="242XA0tJeVF" role="3clFbG">
            <node concept="2OqwBi" id="242XA0tJcEk" role="2Oq$k0">
              <node concept="2Sf5sV" id="242XA0tJcsc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="242XA0tJcWH" role="2OqNvi">
                <ref role="3TtcxE" to="znfn:2vFkHU6jesu" resolve="values" />
              </node>
            </node>
            <node concept="1v1jN8" id="242XA0tJhZw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

