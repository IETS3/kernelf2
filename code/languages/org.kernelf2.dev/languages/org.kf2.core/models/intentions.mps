<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43fbb656-7f27-45fd-9f22-44a42b9680d9(org.kf2.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c6082896-edff-4380-997b-5b96de2fdc12" name="de.q60.mps.shadowmodels.gen.typesystem" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5a_u3Oz5bcq">
    <property role="TrG5h" value="addCondition" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="2ZfgGC" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="2S6ZIM" id="5a_u3Oz5bcr" role="2ZfVej">
      <node concept="3clFbS" id="5a_u3Oz5bcs" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5blq" role="3cqZAp">
          <node concept="Xl_RD" id="5a_u3Oz5blp" role="3clFbG">
            <property role="Xl_RC" value="Add Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5a_u3Oz5bct" role="2ZfgGD">
      <node concept="3clFbS" id="5a_u3Oz5bcu" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5d3s" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz5dYB" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Oz5dkB" role="2Oq$k0">
              <node concept="2Sf5sV" id="5a_u3Oz5d3r" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3Oz5dF0" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3Oz5b2N" resolve="cond" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3Oz5ec8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5a_u3Oz5bIY" role="2ZfVeh">
      <node concept="3clFbS" id="5a_u3Oz5bIZ" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5bQh" role="3cqZAp">
          <node concept="3clFbC" id="5a_u3Oz5cMo" role="3clFbG">
            <node concept="10Nm6u" id="5a_u3Oz5cTY" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3Oz5c3g" role="3uHU7B">
              <node concept="2Sf5sV" id="5a_u3Oz5bQg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3Oz5clB" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3Oz5b2N" resolve="cond" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5a_u3OyUGsZ">
    <property role="TrG5h" value="attachName" />
    <ref role="2ZfgGC" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="2S6ZIM" id="5a_u3OyUGt0" role="2ZfVej">
      <node concept="3clFbS" id="5a_u3OyUGt1" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyUGAo" role="3cqZAp">
          <node concept="Xl_RD" id="5a_u3OyUGAn" role="3clFbG">
            <property role="Xl_RC" value="Attach Match Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5a_u3OyUGt2" role="2ZfgGD">
      <node concept="3clFbS" id="5a_u3OyUGt3" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyUSY1" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyUTyb" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyUT6n" role="2Oq$k0">
              <node concept="2Sf5sV" id="5a_u3OyUSY0" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5a_u3OyUTju" role="2OqNvi">
                <node concept="3CFYIy" id="5a_u3OyUTnL" role="3CFYIz">
                  <ref role="3CFYIx" to="nup6:5a_u3OyUzm8" resolve="NameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3OyUTSa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5a_u3OyUHgU" role="2ZfVeh">
      <node concept="3clFbS" id="5a_u3OyUHgV" role="2VODD2">
        <node concept="3cpWs8" id="5a_u3OyUIQG" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyUIQH" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3Tqbb2" id="5a_u3OyUIQD" role="1tU5fm">
              <ref role="ehGHo" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
            </node>
            <node concept="2OqwBi" id="5a_u3OyUIQI" role="33vP2m">
              <node concept="2Sf5sV" id="5a_u3OyUIQJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OyUIQK" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OyUIQL" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOzDsK" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OyUHpl" role="3cqZAp">
          <node concept="1Wc70l" id="5a_u3OyUJBt" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyUMTi" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OyUKDs" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyUJX6" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OyUJJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyUIQH" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyUKgh" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:5a_u3OySk8s" resolve="pattern" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OyUL5l" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="5a_u3OyUS$H" role="2OqNvi">
                <node concept="2Sf5sV" id="5a_u3OyUSMZ" role="25WWJ7" />
              </node>
            </node>
            <node concept="3y3z36" id="5a_u3OyUJk4" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3OyUIQN" role="3uHU7B">
                <ref role="3cqZAo" node="5a_u3OyUIQH" resolve="mc" />
              </node>
              <node concept="10Nm6u" id="5a_u3OyUJvp" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5wz9KQaTvKc">
    <property role="TrG5h" value="generify" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5wz9KQaTvKd" role="2ZfVej">
      <node concept="3clFbS" id="5wz9KQaTvKe" role="2VODD2">
        <node concept="3clFbF" id="5wz9KQaTvTj" role="3cqZAp">
          <node concept="3cpWs3" id="5wz9KQaTwQe" role="3clFbG">
            <node concept="2OqwBi" id="5wz9KQaTxfi" role="3uHU7w">
              <node concept="2OqwBi" id="5wz9KQaTIh_" role="2Oq$k0">
                <node concept="2Sf5sV" id="5wz9KQaTwZ5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5wz9KQaTIQe" role="2OqNvi">
                  <node concept="1xMEDy" id="5wz9KQaTIQg" role="1xVPHs">
                    <node concept="chp4Y" id="5wz9KQaTJb4" role="ri$Ld">
                      <ref role="cht4Q" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5wz9KQaTJx5" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wz9KQaTxJ7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="5wz9KQaTvTi" role="3uHU7B">
              <property role="Xl_RC" value="Generify " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5wz9KQaTvKf" role="2ZfgGD">
      <node concept="3clFbS" id="5wz9KQaTvKg" role="2VODD2">
        <node concept="3cpWs8" id="5wz9KQaTNjM" role="3cqZAp">
          <node concept="3cpWsn" id="5wz9KQaTNjN" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3Tqbb2" id="5wz9KQaTNjL" role="1tU5fm">
              <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
            </node>
            <node concept="2pJPEk" id="5wz9KQaTNjO" role="33vP2m">
              <node concept="2pJPED" id="5wz9KQaTNjP" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
                <node concept="2pJxcG" id="5wz9KQaTNjQ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="5wz9KQaTNjR" role="2pJxcZ">
                    <property role="Xl_RC" value="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wz9KQaTNXp" role="3cqZAp">
          <node concept="2OqwBi" id="5wz9KQaTSnN" role="3clFbG">
            <node concept="2OqwBi" id="5wz9KQaTOk_" role="2Oq$k0">
              <node concept="2OqwBi" id="5wz9KQaTNXr" role="2Oq$k0">
                <node concept="2Sf5sV" id="5wz9KQaTNXs" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5wz9KQaTNXt" role="2OqNvi">
                  <node concept="1xMEDy" id="5wz9KQaTNXu" role="1xVPHs">
                    <node concept="chp4Y" id="5wz9KQaTNXv" role="ri$Ld">
                      <ref role="cht4Q" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5wz9KQaTNXw" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5wz9KQaTOuK" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
              </node>
            </node>
            <node concept="TSZUe" id="5wz9KQaTU4a" role="2OqNvi">
              <node concept="37vLTw" id="5wz9KQaTUiS" role="25WWJ7">
                <ref role="3cqZAo" node="5wz9KQaTNjN" resolve="tv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wz9KQaTUYW" role="3cqZAp">
          <node concept="3clFbS" id="5wz9KQaTUYY" role="3clFbx">
            <node concept="3clFbF" id="5wz9KQaTXoX" role="3cqZAp">
              <node concept="2OqwBi" id="5wz9KQaTXw4" role="3clFbG">
                <node concept="2Sf5sV" id="5wz9KQaTXoV" role="2Oq$k0" />
                <node concept="1P9Npp" id="5wz9KQaTXOe" role="2OqNvi">
                  <node concept="2pJPEk" id="5wz9KQaTXQt" role="1P9ThW">
                    <node concept="2pJPED" id="5wz9KQaTXSG" role="2pJPEn">
                      <ref role="2pJxaS" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                      <node concept="2pIpSj" id="5wz9KQaTXYm" role="2pJxcM">
                        <ref role="2pIpSl" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                        <node concept="36biLy" id="5wz9KQaTY2l" role="2pJxcZ">
                          <node concept="37vLTw" id="5wz9KQaTY2J" role="36biLW">
                            <ref role="3cqZAo" node="5wz9KQaTNjN" resolve="tv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wz9KQaTWZO" role="3clFbw">
            <node concept="2OqwBi" id="5wz9KQaTVzt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5wz9KQaTVqY" role="2Oq$k0" />
              <node concept="2yIwOk" id="5wz9KQaTW6O" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5wz9KQaTXe_" role="2OqNvi">
              <node concept="chp4Y" id="5wz9KQaTXjq" role="3QVz_e">
                <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wz9KQaTVdR" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5wz9KQaTxZT" role="2ZfVeh">
      <node concept="3clFbS" id="5wz9KQaTxZU" role="2VODD2">
        <node concept="3cpWs8" id="5wz9KQaUO6_" role="3cqZAp">
          <node concept="3cpWsn" id="5wz9KQaUO6A" role="3cpWs9">
            <property role="TrG5h" value="gd" />
            <node concept="3Tqbb2" id="5wz9KQaUO6y" role="1tU5fm">
              <ref role="ehGHo" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
            </node>
            <node concept="2OqwBi" id="5wz9KQaUO6B" role="33vP2m">
              <node concept="2Sf5sV" id="5wz9KQaUO6C" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5wz9KQaUO6D" role="2OqNvi">
                <node concept="1xMEDy" id="5wz9KQaUO6E" role="1xVPHs">
                  <node concept="chp4Y" id="5wz9KQaUO6F" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5wz9KQaUO6G" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wz9KQaUP2e" role="3cqZAp">
          <node concept="1Wc70l" id="5wz9KQaUPHu" role="3clFbG">
            <node concept="3y3z36" id="5wz9KQaUPlJ" role="3uHU7B">
              <node concept="37vLTw" id="5wz9KQaUP2c" role="3uHU7B">
                <ref role="3cqZAo" node="5wz9KQaUO6A" resolve="gd" />
              </node>
              <node concept="10Nm6u" id="5wz9KQaUPxw" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="5wz9KQaTMNM" role="3uHU7w">
              <node concept="2OqwBi" id="5wz9KQaTMNO" role="3fr31v">
                <node concept="37vLTw" id="5wz9KQaUQ5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wz9KQaUO6A" resolve="gd" />
                </node>
                <node concept="2qgKlT" id="5wz9KQaTMNV" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:Ura7potubx" resolve="isGeneric" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5wz9KQb032w">
    <property role="TrG5h" value="deriveType" />
    <ref role="2ZfgGC" to="nup6:7iudlBAOyot" resolve="IOptionallyTyped" />
    <node concept="2S6ZIM" id="5wz9KQb032x" role="2ZfVej">
      <node concept="3clFbS" id="5wz9KQb032y" role="2VODD2">
        <node concept="3clFbF" id="5wz9KQb03bz" role="3cqZAp">
          <node concept="3cpWs3" id="5wz9KQb048u" role="3clFbG">
            <node concept="2OqwBi" id="5wz9KQb04oP" role="3uHU7w">
              <node concept="2Sf5sV" id="5wz9KQb048C" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wz9KQb04E1" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
              </node>
            </node>
            <node concept="Xl_RD" id="5wz9KQb03by" role="3uHU7B">
              <property role="Xl_RC" value="Derive Type for " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5wz9KQb032z" role="2ZfgGD">
      <node concept="3clFbS" id="5wz9KQb032$" role="2VODD2">
        <node concept="3clFbF" id="5wz9KQb06YK" role="3cqZAp">
          <node concept="37vLTI" id="5wz9KQb07BK" role="3clFbG">
            <node concept="1PxgMI" id="5wz9KQb0brp" role="37vLTx">
              <node concept="chp4Y" id="5wz9KQb0bx$" role="3oSUPX">
                <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="5wz9KQb0a4k" role="1m5AlR">
                <node concept="2OqwBi" id="5wz9KQb08Bc" role="2Oq$k0">
                  <node concept="2OqwBi" id="5wz9KQb07LM" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5wz9KQb07Cf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5wz9KQb08qz" role="2OqNvi">
                      <ref role="37wK5l" to="pooj:7iudlBAOzk$" resolve="typeInferenceNode" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5wz9KQb09rT" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="5wz9KQb0aA$" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wz9KQb076o" role="37vLTJ">
              <node concept="2Sf5sV" id="5wz9KQb06YJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wz9KQb07fe" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5wz9KQb04Xd" role="2ZfVeh">
      <node concept="3clFbS" id="5wz9KQb04Xe" role="2VODD2">
        <node concept="3clFbF" id="5wz9KQb04Xr" role="3cqZAp">
          <node concept="2OqwBi" id="5wz9KQb064Z" role="3clFbG">
            <node concept="2OqwBi" id="5wz9KQb05j5" role="2Oq$k0">
              <node concept="2Sf5sV" id="5wz9KQb04Xq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wz9KQb05Dc" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="5wz9KQb06Nk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3XxGwSJT9dL">
    <property role="3GE5qa" value="prog" />
    <property role="TrG5h" value="Explode" />
    <ref role="2ZfgGC" to="nup6:3JPN2vWhXdY" resolve="Module" />
    <node concept="2S6ZIM" id="3XxGwSJT9dM" role="2ZfVej">
      <node concept="3clFbS" id="3XxGwSJT9dN" role="2VODD2">
        <node concept="3clFbF" id="3XxGwSJT9mK" role="3cqZAp">
          <node concept="Xl_RD" id="3XxGwSJT9mJ" role="3clFbG">
            <property role="Xl_RC" value="Explode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3XxGwSJT9dO" role="2ZfgGD">
      <node concept="3clFbS" id="3XxGwSJT9dP" role="2VODD2">
        <node concept="2Gpval" id="3XxGwSJT9Pl" role="3cqZAp">
          <node concept="2GrKxI" id="3XxGwSJT9Pm" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3XxGwSJTa2P" role="2GsD0m">
            <node concept="2Sf5sV" id="3XxGwSJT9Qa" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XxGwSJTait" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
            </node>
          </node>
          <node concept="3clFbS" id="3XxGwSJT9Po" role="2LFqv$">
            <node concept="3clFbJ" id="3XxGwSJTalz" role="3cqZAp">
              <node concept="3clFbS" id="3XxGwSJTal_" role="3clFbx">
                <node concept="3cpWs8" id="3XxGwSJTcz$" role="3cqZAp">
                  <node concept="3cpWsn" id="3XxGwSJTcz_" role="3cpWs9">
                    <property role="TrG5h" value="cp" />
                    <node concept="3Tqbb2" id="3XxGwSJTczl" role="1tU5fm" />
                    <node concept="2OqwBi" id="3XxGwSJTczA" role="33vP2m">
                      <node concept="2GrUjf" id="3XxGwSJTczB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3XxGwSJT9Pm" resolve="c" />
                      </node>
                      <node concept="1$rogu" id="3XxGwSJTczC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3XxGwSJTcM4" role="3cqZAp">
                  <node concept="3clFbS" id="3XxGwSJTcM6" role="3clFbx">
                    <node concept="3clFbF" id="3XxGwSJTfC2" role="3cqZAp">
                      <node concept="37vLTI" id="3XxGwSJTofC" role="3clFbG">
                        <node concept="3cpWs3" id="3XxGwSJTxEP" role="37vLTx">
                          <node concept="Xl_RD" id="3XxGwSJTxEV" role="3uHU7w">
                            <property role="Xl_RC" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3XxGwSJToxN" role="3uHU7B">
                            <node concept="2GrUjf" id="3XxGwSJTogj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3XxGwSJT9Pm" resolve="c" />
                            </node>
                            <node concept="3TrcHB" id="3XxGwSJToV2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3XxGwSJTfS1" role="37vLTJ">
                          <node concept="1PxgMI" id="3XxGwSJTfJ9" role="2Oq$k0">
                            <node concept="chp4Y" id="3XxGwSJTfJP" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="3XxGwSJTfC0" role="1m5AlR">
                              <ref role="3cqZAo" node="3XxGwSJTcz_" resolve="cp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3XxGwSJTg1P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3XxGwSJTfs8" role="3clFbw">
                    <node concept="37vLTw" id="3XxGwSJTfjD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XxGwSJTcz_" resolve="cp" />
                    </node>
                    <node concept="1mIQ4w" id="3XxGwSJTfz3" role="2OqNvi">
                      <node concept="chp4Y" id="3XxGwSJTf_b" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XxGwSJTbtC" role="3cqZAp">
                  <node concept="2OqwBi" id="3XxGwSJTbAV" role="3clFbG">
                    <node concept="2GrUjf" id="3XxGwSJTbtB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XxGwSJT9Pm" resolve="c" />
                    </node>
                    <node concept="HtI8k" id="3XxGwSJTbUS" role="2OqNvi">
                      <node concept="37vLTw" id="3XxGwSJTczD" role="HtI8F">
                        <ref role="3cqZAo" node="3XxGwSJTcz_" resolve="cp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3XxGwSJTaOP" role="3clFbw">
                <node concept="2OqwBi" id="3XxGwSJTb0O" role="3fr31v">
                  <node concept="2GrUjf" id="3XxGwSJTaOW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3XxGwSJT9Pm" resolve="c" />
                  </node>
                  <node concept="1mIQ4w" id="3XxGwSJTbhw" role="2OqNvi">
                    <node concept="chp4Y" id="3XxGwSJTbng" role="cj9EA">
                      <ref role="cht4Q" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
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
  <node concept="2S6QgY" id="1w_j$DdZmMn">
    <property role="3GE5qa" value="prog" />
    <property role="TrG5h" value="ToggleTwoCols" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="nup6:3JPN2vWhXdY" resolve="Module" />
    <node concept="2S6ZIM" id="1w_j$DdZmMo" role="2ZfVej">
      <node concept="3clFbS" id="1w_j$DdZmMp" role="2VODD2">
        <node concept="3clFbF" id="1w_j$DdZmVs" role="3cqZAp">
          <node concept="Xl_RD" id="1w_j$DdZmVr" role="3clFbG">
            <property role="Xl_RC" value="Toggle Two Cols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1w_j$DdZmMq" role="2ZfgGD">
      <node concept="3clFbS" id="1w_j$DdZmMr" role="2VODD2">
        <node concept="3clFbF" id="1w_j$DdZnF_" role="3cqZAp">
          <node concept="37vLTI" id="1w_j$DdZpe4" role="3clFbG">
            <node concept="3fqX7Q" id="1w_j$DdZpep" role="37vLTx">
              <node concept="2OqwBi" id="1w_j$DdZpy7" role="3fr31v">
                <node concept="2Sf5sV" id="1w_j$DdZplm" role="2Oq$k0" />
                <node concept="3TrcHB" id="1w_j$DdZpOD" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1w_j$DdYVmS" resolve="twoCols" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1w_j$DdZnPP" role="37vLTJ">
              <node concept="2Sf5sV" id="1w_j$DdZnF$" role="2Oq$k0" />
              <node concept="3TrcHB" id="1w_j$DdZo5v" role="2OqNvi">
                <ref role="3TsBF5" to="nup6:1w_j$DdYVmS" resolve="twoCols" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

