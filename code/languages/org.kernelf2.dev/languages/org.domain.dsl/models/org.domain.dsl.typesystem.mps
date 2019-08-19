<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8b28f62-f493-4e28-b4e5-a197dfa1b3f3(org.domain.dsl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2vFkHU65PwL">
    <property role="TrG5h" value="typeof_MoneyLiteral" />
    <node concept="3clFbS" id="2vFkHU65PwM" role="18ibNy">
      <node concept="1Z5TYs" id="2vFkHU65PPf" role="3cqZAp">
        <node concept="mw_s8" id="2vFkHU65PPz" role="1ZfhKB">
          <node concept="2pJPEk" id="2vFkHU65PPv" role="mwGJk">
            <node concept="2pJPED" id="2vFkHU65PPI" role="2pJPEn">
              <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2vFkHU65PPi" role="1ZfhK$">
          <node concept="1Z2H0r" id="2vFkHU65PwV" role="mwGJk">
            <node concept="1YBJjd" id="2vFkHU65Pxb" role="1Z2MuG">
              <ref role="1YBMHb" node="2vFkHU65PwO" resolve="ml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vFkHU65PwO" role="1YuTPh">
      <property role="TrG5h" value="ml" />
      <ref role="1YaFvo" to="znfn:2vFkHU65OyD" resolve="MoneyLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="6TB6R9RKudQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="binaryMoney" />
    <node concept="3ciAk0" id="6TB6R9RKudR" role="3he0YX">
      <node concept="2pJPEk" id="6TB6R9RKuhX" role="3ciSkW">
        <node concept="2pJPED" id="2vFkHU66lGY" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
      <node concept="3gn64h" id="2vFkHU66lIY" role="32tDTA">
        <ref role="3gnhBz" to="nup6:1s_GFdUeOW$" resolve="PlusExpr" />
      </node>
      <node concept="3gn64h" id="2vFkHU66lK0" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3qfy$Tioz9w" resolve="MinusExpr" />
      </node>
      <node concept="3ciZUL" id="6TB6R9RKudV" role="32tDT$">
        <node concept="3clFbS" id="6TB6R9RKudW" role="2VODD2">
          <node concept="3clFbF" id="6TB6R9RKukB" role="3cqZAp">
            <node concept="2pJPEk" id="6TB6R9RKukD" role="3clFbG">
              <node concept="2pJPED" id="2vFkHU66lMt" role="2pJPEn">
                <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6TB6R9RKujp" role="3ciSnv">
        <node concept="2pJPED" id="2vFkHU66lIw" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6TB6R9RKurf" role="3he0YX">
      <node concept="2pJPEk" id="6TB6R9RKurg" role="3ciSkW">
        <node concept="2pJPED" id="2vFkHU66lSS" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
      <node concept="3gn64h" id="2vFkHU66lSn" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3qfy$Tiozjq" resolve="MulExpr" />
      </node>
      <node concept="3gn64h" id="2vFkHU66m8_" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3qfy$Tioztw" resolve="DivExpr" />
      </node>
      <node concept="3ciZUL" id="6TB6R9RKurj" role="32tDT$">
        <node concept="3clFbS" id="6TB6R9RKurk" role="2VODD2">
          <node concept="3clFbF" id="6TB6R9RKurl" role="3cqZAp">
            <node concept="2pJPEk" id="6TB6R9RKurm" role="3clFbG">
              <node concept="2pJPED" id="2vFkHU66lWL" role="2pJPEn">
                <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6TB6R9RKuro" role="3ciSnv">
        <node concept="2pJPED" id="2vFkHU66lU6" role="2pJPEn">
          <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2vFkHU66m2F" role="3he0YX">
      <node concept="2pJPEk" id="2vFkHU66m2G" role="3ciSkW">
        <node concept="2pJPED" id="2vFkHU66m2H" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
      <node concept="3gn64h" id="2vFkHU66m9p" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3qfy$Tioztw" resolve="DivExpr" />
      </node>
      <node concept="3ciZUL" id="2vFkHU66m2J" role="32tDT$">
        <node concept="3clFbS" id="2vFkHU66m2K" role="2VODD2">
          <node concept="3clFbF" id="2vFkHU66m2L" role="3cqZAp">
            <node concept="2pJPEk" id="2vFkHU66m2M" role="3clFbG">
              <node concept="2pJPED" id="2vFkHU66mc_" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="2vFkHU66m2O" role="3ciSnv">
        <node concept="2pJPED" id="2vFkHU66mac" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2vFkHU6hlxY">
    <property role="TrG5h" value="typeof_AbstractCalcItem" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="2vFkHU6hlxZ" role="18ibNy">
      <node concept="3clFbJ" id="2vFkHU6hlye" role="3cqZAp">
        <node concept="1Wc70l" id="2vFkHU6hm$b" role="3clFbw">
          <node concept="3clFbC" id="2vFkHU6hnvF" role="3uHU7w">
            <node concept="10Nm6u" id="2vFkHU6hnAe" role="3uHU7w" />
            <node concept="2OqwBi" id="2vFkHU6hmPa" role="3uHU7B">
              <node concept="1YBJjd" id="2vFkHU6hmBd" role="2Oq$k0">
                <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
              </node>
              <node concept="3TrEf2" id="2vFkHU6hn52" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vFkHU6hmuO" role="3uHU7B">
            <node concept="2OqwBi" id="2vFkHU6hlHN" role="3uHU7B">
              <node concept="1YBJjd" id="2vFkHU6hlyq" role="2Oq$k0">
                <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
              </node>
              <node concept="3TrEf2" id="2vFkHU6hlV5" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
              </node>
            </node>
            <node concept="10Nm6u" id="2vFkHU6hmxy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="2vFkHU6hlyg" role="3clFbx">
          <node concept="1Z5TYs" id="2vFkHU6hnMd" role="3cqZAp">
            <node concept="mw_s8" id="2vFkHU6hnMx" role="1ZfhKB">
              <node concept="1Z2H0r" id="2vFkHU6hnMt" role="mwGJk">
                <node concept="2OqwBi" id="2vFkHU6hnWy" role="1Z2MuG">
                  <node concept="1YBJjd" id="2vFkHU6hnMM" role="2Oq$k0">
                    <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                  </node>
                  <node concept="3TrEf2" id="2vFkHU6ho$K" role="2OqNvi">
                    <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2vFkHU6hnMg" role="1ZfhK$">
              <node concept="1Z2H0r" id="2vFkHU6hnDb" role="mwGJk">
                <node concept="1YBJjd" id="2vFkHU6hnDr" role="1Z2MuG">
                  <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="2vFkHU6hoCL" role="3eNLev">
          <node concept="3clFbS" id="2vFkHU6hoCN" role="3eOfB_">
            <node concept="1Z5TYs" id="2vFkHU6hoTL" role="3cqZAp">
              <node concept="mw_s8" id="2vFkHU6hoTM" role="1ZfhKB">
                <node concept="1Z2H0r" id="2vFkHU6hoTN" role="mwGJk">
                  <node concept="2OqwBi" id="2vFkHU6hoTO" role="1Z2MuG">
                    <node concept="1YBJjd" id="2vFkHU6hoTP" role="2Oq$k0">
                      <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                    </node>
                    <node concept="3TrEf2" id="2vFkHU6hpai" role="2OqNvi">
                      <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2vFkHU6hoTR" role="1ZfhK$">
                <node concept="1Z2H0r" id="2vFkHU6hoTS" role="mwGJk">
                  <node concept="1YBJjd" id="2vFkHU6hoTT" role="1Z2MuG">
                    <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2vFkHU6hoGQ" role="3eO9$A">
            <node concept="3y3z36" id="2vFkHU6hoKj" role="3uHU7w">
              <node concept="2OqwBi" id="2vFkHU6hoGT" role="3uHU7B">
                <node concept="1YBJjd" id="2vFkHU6hoGU" role="2Oq$k0">
                  <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                </node>
                <node concept="3TrEf2" id="2vFkHU6hoGV" role="2OqNvi">
                  <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
                </node>
              </node>
              <node concept="10Nm6u" id="2vFkHU6hoGS" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2vFkHU6hoP2" role="3uHU7B">
              <node concept="2OqwBi" id="2vFkHU6hoGX" role="3uHU7B">
                <node concept="1YBJjd" id="2vFkHU6hoGY" role="2Oq$k0">
                  <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                </node>
                <node concept="3TrEf2" id="2vFkHU6hoGZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
                </node>
              </node>
              <node concept="10Nm6u" id="2vFkHU6hoH0" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="2vFkHU6hpd8" role="3eNLev">
          <node concept="3clFbS" id="2vFkHU6hpda" role="3eOfB_">
            <node concept="1Z5TYs" id="2vFkHU6hpsn" role="3cqZAp">
              <node concept="mw_s8" id="2vFkHU6hpso" role="1ZfhKB">
                <node concept="1Z2H0r" id="2vFkHU6hpsp" role="mwGJk">
                  <node concept="2OqwBi" id="2vFkHU6hpsq" role="1Z2MuG">
                    <node concept="1YBJjd" id="2vFkHU6hpsr" role="2Oq$k0">
                      <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                    </node>
                    <node concept="3TrEf2" id="2vFkHU6hpGS" role="2OqNvi">
                      <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2vFkHU6hpst" role="1ZfhK$">
                <node concept="1Z2H0r" id="2vFkHU6hpsu" role="mwGJk">
                  <node concept="1YBJjd" id="2vFkHU6hpsv" role="1Z2MuG">
                    <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZobV4" id="2vFkHU6hqyW" role="3cqZAp">
              <node concept="mw_s8" id="2vFkHU6hqzt" role="1ZfhKB">
                <node concept="1Z2H0r" id="2vFkHU6hqzp" role="mwGJk">
                  <node concept="2OqwBi" id="2vFkHU6hqHu" role="1Z2MuG">
                    <node concept="1YBJjd" id="2vFkHU6hqzI" role="2Oq$k0">
                      <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                    </node>
                    <node concept="3TrEf2" id="2vFkHU6hr1h" role="2OqNvi">
                      <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2vFkHU6hqyZ" role="1ZfhK$">
                <node concept="1Z2H0r" id="2vFkHU6hpJR" role="mwGJk">
                  <node concept="2OqwBi" id="2vFkHU6hpTZ" role="1Z2MuG">
                    <node concept="1YBJjd" id="2vFkHU6hpKi" role="2Oq$k0">
                      <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                    </node>
                    <node concept="3TrEf2" id="2vFkHU6hqdw" role="2OqNvi">
                      <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2vFkHU6hpiH" role="3eO9$A">
            <node concept="3y3z36" id="2vFkHU6hpiI" role="3uHU7w">
              <node concept="2OqwBi" id="2vFkHU6hpiJ" role="3uHU7B">
                <node concept="1YBJjd" id="2vFkHU6hpiK" role="2Oq$k0">
                  <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                </node>
                <node concept="3TrEf2" id="2vFkHU6hpiL" role="2OqNvi">
                  <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
                </node>
              </node>
              <node concept="10Nm6u" id="2vFkHU6hpiM" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2vFkHU6hpmk" role="3uHU7B">
              <node concept="2OqwBi" id="2vFkHU6hpiO" role="3uHU7B">
                <node concept="1YBJjd" id="2vFkHU6hpiP" role="2Oq$k0">
                  <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
                </node>
                <node concept="3TrEf2" id="2vFkHU6hpiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
                </node>
              </node>
              <node concept="10Nm6u" id="2vFkHU6hpiR" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2vFkHU6hr86" role="9aQIa">
          <node concept="3clFbS" id="2vFkHU6hr87" role="9aQI4">
            <node concept="2MkqsV" id="2vFkHU6hreR" role="3cqZAp">
              <node concept="Xl_RD" id="2vFkHU6hrf3" role="2MkJ7o">
                <property role="Xl_RC" value="either type or formula must be specified" />
              </node>
              <node concept="1YBJjd" id="2vFkHU6hrfS" role="2OEOjV">
                <ref role="1YBMHb" node="2vFkHU6hly1" resolve="ci" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vFkHU6hly1" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
    </node>
  </node>
  <node concept="1YbPZF" id="2vFkHU6hsCw">
    <property role="TrG5h" value="typeof_ItemRef" />
    <node concept="3clFbS" id="2vFkHU6hsCx" role="18ibNy">
      <node concept="1Z5TYs" id="2vFkHU6hsLF" role="3cqZAp">
        <node concept="mw_s8" id="2vFkHU6hsLZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="2vFkHU6hsLV" role="mwGJk">
            <node concept="2OqwBi" id="2vFkHU6hsUX" role="1Z2MuG">
              <node concept="1YBJjd" id="2vFkHU6hsM4" role="2Oq$k0">
                <ref role="1YBMHb" node="2vFkHU6hsCz" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="2vFkHU6ht6B" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6hsBu" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2vFkHU6hsLI" role="1ZfhK$">
          <node concept="1Z2H0r" id="2vFkHU6hsCE" role="mwGJk">
            <node concept="1YBJjd" id="2vFkHU6hsCU" role="1Z2MuG">
              <ref role="1YBMHb" node="2vFkHU6hsCz" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vFkHU6hsCz" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="znfn:2vFkHU6hszx" resolve="ItemRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2vFkHU6i_0X">
    <property role="TrG5h" value="check_Calculation" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="2vFkHU6i_0Y" role="18ibNy">
      <node concept="3cpWs8" id="2vFkHU6i_19" role="3cqZAp">
        <node concept="3cpWsn" id="2vFkHU6i_1c" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="2vFkHU6i_17" role="1tU5fm">
            <node concept="17QB3L" id="2vFkHU6i_1n" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="2vFkHU6i_1W" role="33vP2m">
            <node concept="2i4dXS" id="2vFkHU6i_1K" role="2ShVmc">
              <node concept="17QB3L" id="2vFkHU6i_1L" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2vFkHU6i_2z" role="3cqZAp">
        <node concept="2GrKxI" id="2vFkHU6i_2_" role="2Gsz3X">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="2OqwBi" id="2vFkHU6i_gT" role="2GsD0m">
          <node concept="1YBJjd" id="2vFkHU6i_3e" role="2Oq$k0">
            <ref role="1YBMHb" node="2vFkHU6i_10" resolve="c" />
          </node>
          <node concept="2Rf3mk" id="2vFkHU6i_yO" role="2OqNvi">
            <node concept="1xMEDy" id="2vFkHU6i_yQ" role="1xVPHs">
              <node concept="chp4Y" id="2vFkHU6i__e" role="ri$Ld">
                <ref role="cht4Q" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2vFkHU6i_2D" role="2LFqv$">
          <node concept="3clFbJ" id="2vFkHU6i_AQ" role="3cqZAp">
            <node concept="2OqwBi" id="2vFkHU6iAhv" role="3clFbw">
              <node concept="37vLTw" id="2vFkHU6i_AW" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFkHU6i_1c" resolve="names" />
              </node>
              <node concept="3JPx81" id="2vFkHU6iCIm" role="2OqNvi">
                <node concept="2OqwBi" id="2vFkHU6iCXA" role="25WWJ7">
                  <node concept="2GrUjf" id="2vFkHU6iCJR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2vFkHU6i_2_" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="2vFkHU6iDfL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2vFkHU6i_AS" role="3clFbx">
              <node concept="2MkqsV" id="2vFkHU6iDkw" role="3cqZAp">
                <node concept="Xl_RD" id="2vFkHU6iDkG" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate name" />
                </node>
                <node concept="2GrUjf" id="2vFkHU6iDlj" role="2OEOjV">
                  <ref role="2Gs0qQ" node="2vFkHU6i_2_" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vFkHU6iDm2" role="3cqZAp">
            <node concept="2OqwBi" id="2vFkHU6iDTF" role="3clFbG">
              <node concept="37vLTw" id="2vFkHU6iDm0" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFkHU6i_1c" resolve="names" />
              </node>
              <node concept="TSZUe" id="2vFkHU6iEp5" role="2OqNvi">
                <node concept="2OqwBi" id="2vFkHU6iEUN" role="25WWJ7">
                  <node concept="2GrUjf" id="2vFkHU6iEsT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2vFkHU6i_2_" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="2vFkHU6j9V1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vFkHU6i_10" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2vFkHU6jcZB">
    <property role="TrG5h" value="typeof_ItemValue" />
    <property role="3GE5qa" value="run" />
    <node concept="3clFbS" id="2vFkHU6jcZC" role="18ibNy">
      <node concept="1ZobV4" id="2vFkHU6jdgZ" role="3cqZAp">
        <node concept="mw_s8" id="2vFkHU6jdhj" role="1ZfhKB">
          <node concept="1Z2H0r" id="2vFkHU6jdhf" role="mwGJk">
            <node concept="2OqwBi" id="2vFkHU6jdpB" role="1Z2MuG">
              <node concept="1YBJjd" id="2vFkHU6jdh$" role="2Oq$k0">
                <ref role="1YBMHb" node="2vFkHU6jcZE" resolve="iv" />
              </node>
              <node concept="3TrEf2" id="2vFkHU6jdz6" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6jcY0" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2vFkHU6jdh2" role="1ZfhK$">
          <node concept="1Z2H0r" id="2vFkHU6jcZL" role="mwGJk">
            <node concept="2OqwBi" id="2vFkHU6jdHE" role="1Z2MuG">
              <node concept="1YBJjd" id="2vFkHU6jd1B" role="2Oq$k0">
                <ref role="1YBMHb" node="2vFkHU6jcZE" resolve="iv" />
              </node>
              <node concept="3TrEf2" id="2vFkHU6jdT7" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6jcY2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vFkHU6jcZE" role="1YuTPh">
      <property role="TrG5h" value="iv" />
      <ref role="1YaFvo" to="znfn:2vFkHU6jcXZ" resolve="ItemValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="2vFkHU6jdW_">
    <property role="TrG5h" value="typeof_RunCalc" />
    <property role="3GE5qa" value="run" />
    <node concept="3clFbS" id="2vFkHU6jdWA" role="18ibNy">
      <node concept="1Z5TYs" id="2vFkHU6je4a" role="3cqZAp">
        <node concept="mw_s8" id="2vFkHU6je4u" role="1ZfhKB">
          <node concept="1Z2H0r" id="2vFkHU6je4q" role="mwGJk">
            <node concept="2OqwBi" id="2vFkHU6jedC" role="1Z2MuG">
              <node concept="1YBJjd" id="2vFkHU6je4J" role="2Oq$k0">
                <ref role="1YBMHb" node="2vFkHU6jdWC" resolve="r" />
              </node>
              <node concept="3TrEf2" id="2vFkHU6jepi" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6jcXX" resolve="calc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2vFkHU6je4d" role="1ZfhK$">
          <node concept="1Z2H0r" id="2vFkHU6jdWJ" role="mwGJk">
            <node concept="1YBJjd" id="2vFkHU6jdWZ" role="1Z2MuG">
              <ref role="1YBMHb" node="2vFkHU6jdWC" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vFkHU6jdWC" role="1YuTPh">
      <property role="TrG5h" value="r" />
      <ref role="1YaFvo" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
    </node>
  </node>
</model>

