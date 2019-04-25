<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2beda93-a8ee-4942-b644-e4da58fbc195(org.kf2.tools.interpreter.virtualinterfaces)">
  <persistence version="9" />
  <languages>
    <use id="2b95e175-4fca-48d9-982b-58c954a32b02" name="de.q60.mps.virtualinterfaces" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="-1" />
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
  </languages>
  <imports>
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(org.kf2.core.transformations)" />
    <import index="j20k" ref="r:d9ba6c55-aeb8-4978-8b0f-3ae3e16fca3a(org.kf2.test.structure)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="2b95e175-4fca-48d9-982b-58c954a32b02" name="de.q60.mps.virtualinterfaces">
      <concept id="6594016813168367824" name="de.q60.mps.virtualinterfaces.structure.EmptyLine" flags="ng" index="24m3Ya" />
      <concept id="6594016813168439133" name="de.q60.mps.virtualinterfaces.structure.InterfaceMethod" flags="ng" index="24mgw7">
        <child id="6594016813168548492" name="returnType" index="24nZRm" />
      </concept>
      <concept id="6594016813168311775" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfacesModule" flags="ng" index="24mLE5">
        <child id="6594016813168389718" name="content" index="24m4$c" />
      </concept>
      <concept id="6594016813168311777" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfaceDeclaration" flags="ng" index="24mLEV">
        <child id="6594016813168439173" name="content" index="24mgzv" />
      </concept>
      <concept id="6594016813168311780" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfaceImplementation" flags="ng" index="24mLEY">
        <reference id="6594016813168593101" name="implementingConcept" index="24naYn" />
        <reference id="6594016813168597683" name="implementedInterface" index="24nbRD" />
        <child id="6594016813168628076" name="content" index="24n3oQ" />
      </concept>
      <concept id="6594016813168657668" name="de.q60.mps.virtualinterfaces.structure.MethodImplementation" flags="ng" index="24nq9u">
        <reference id="6594016813168658113" name="declaration" index="24nq6r" />
        <child id="6594016813168658119" name="body" index="24nq6t" />
      </concept>
      <concept id="6594016813169202032" name="de.q60.mps.virtualinterfaces.structure.ThisExpression" flags="ng" index="24pvgE" />
      <concept id="2031504182168975157" name="de.q60.mps.virtualinterfaces.structure.VirtualMethodCallOperation" flags="ng" index="1dPUPZ">
        <reference id="2031504182168975161" name="method" index="1dPUPN" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental">
      <concept id="1072055285051534667" name="de.q60.mps.incremental.structure.IncrementalExpression" flags="ng" index="3WLBh">
        <child id="1072055285051534670" name="body" index="3WLBk" />
        <child id="1072055285051534668" name="cacheKeys" index="3WLBm" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="24mLE5" id="1KLm$DhTt0p">
    <property role="TrG5h" value="Interpreter" />
    <node concept="24m3Ya" id="1KLm$DhTt0q" role="24m4$c" />
    <node concept="24mLEV" id="1KLm$DhZZMf" role="24m4$c">
      <property role="TrG5h" value="IInterpretableRoot" />
      <node concept="24mgw7" id="1KLm$DhZZN7" role="24mgzv">
        <property role="TrG5h" value="getTransformationForInterpreter" />
        <node concept="3uibUv" id="1KLm$Di3tnm" role="24nZRm">
          <ref role="3uigEE" to="nv3w:2$QnGbtLuzE" resolve="ITransformationCall" />
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhZZLo" role="24m4$c" />
    <node concept="24mLEV" id="1KLm$DhTt0D" role="24m4$c">
      <property role="TrG5h" value="IInterpretable" />
      <node concept="24mgw7" id="1KLm$DhTt0L" role="24mgzv">
        <property role="TrG5h" value="interpret" />
        <node concept="3Tqbb2" id="1KLm$DhTt0R" role="24nZRm" />
      </node>
      <node concept="24mgw7" id="1KLm$DhTt3_" role="24mgzv">
        <property role="TrG5h" value="interpretAndCache" />
        <node concept="3Tqbb2" id="1KLm$DhTt3P" role="24nZRm" />
      </node>
      <node concept="24mgw7" id="1KLm$DhTt12" role="24mgzv">
        <property role="TrG5h" value="toString" />
        <node concept="17QB3L" id="1KLm$DhTt1e" role="24nZRm" />
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhTt0y" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhVGpN" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <node concept="24nq9u" id="1KLm$DhVV__" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="1KLm$DhVV_A" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhVVBi" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhVVBo" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhVV_M" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt3_" resolve="interpretAndCache" />
        <node concept="3clFbS" id="1KLm$DhVV_O" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhVVAZ" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhVVB9" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhVVA9" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhVVAb" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhVVAp" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhW4Vy" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhVGoJ" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhTt4e" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="24nq9u" id="1KLm$DhTt4L" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="1KLm$DhTt4N" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhTt5U" role="3cqZAp">
            <node concept="24pvgE" id="1KLm$DhTt60" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhTt4$" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt3_" resolve="interpretAndCache" />
        <node concept="3clFbS" id="1KLm$DhTt4_" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhWpA$" role="3cqZAp">
            <node concept="3WLBh" id="1KLm$DhWpAA" role="3cqZAk">
              <node concept="3clFbS" id="1KLm$DhWpAB" role="3WLBk">
                <node concept="3clFbF" id="1KLm$DhWpAC" role="3cqZAp">
                  <node concept="2OqwBi" id="1KLm$DhWpAD" role="3clFbG">
                    <node concept="24pvgE" id="1KLm$DhWpAE" role="2Oq$k0" />
                    <node concept="1dPUPZ" id="1KLm$DhWpAF" role="2OqNvi">
                      <ref role="1dPUPN" node="1KLm$DhTt0L" resolve="interpret" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhWpAG" role="3WLBm">
                <node concept="2JrnkZ" id="1KLm$DhWpAH" role="2Oq$k0">
                  <node concept="24pvgE" id="1KLm$DhWpAI" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1KLm$DhWpAJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhTt5r" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhTt5t" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhTt5F" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhTt5L" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="6l1JiPPuEan" role="24m4$c" />
    <node concept="24mLEY" id="6l1JiPPuyXg" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="nup6:2frx7BFaCHD" resolve="Expr" />
      <node concept="24nq9u" id="6l1JiPPuyXh" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="6l1JiPPuyXi" role="24nq6t">
          <node concept="3cpWs6" id="6l1JiPPuyXj" role="3cqZAp">
            <node concept="24pvgE" id="6l1JiPPuyXk" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="6l1JiPPuyXy" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="6l1JiPPuyXz" role="24nq6t">
          <node concept="3cpWs6" id="6l1JiPPuyX$" role="3cqZAp">
            <node concept="2OqwBi" id="6l1JiPPuDIq" role="3cqZAk">
              <node concept="24pvgE" id="6l1JiPPuDCs" role="2Oq$k0" />
              <node concept="2qgKlT" id="6l1JiPPuE5B" role="2OqNvi">
                <ref role="37wK5l" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMmovR" role="24m4$c" />
    <node concept="24mLEV" id="2$PstQMmozT" role="24m4$c">
      <property role="TrG5h" value="IHasBackgroundColor" />
      <node concept="24mgw7" id="2$PstQMmoAn" role="24mgzv">
        <property role="TrG5h" value="getBackgroundColor" />
        <node concept="3uibUv" id="2$PstQMmoAD" role="24nZRm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMqyxT" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMqyAb" role="24m4$c">
      <ref role="24naYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <ref role="24nbRD" node="2$PstQMmozT" resolve="IHasBackgroundColor" />
      <node concept="24nq9u" id="2$PstQMqyEt" role="24n3oQ">
        <ref role="24nq6r" node="2$PstQMmoAn" resolve="getBackgroundColor" />
        <node concept="3clFbS" id="2$PstQMqyEu" role="24nq6t">
          <node concept="3cpWs6" id="2$PstQMqyEz" role="3cqZAp">
            <node concept="10Nm6u" id="2$PstQMqyED" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="1KLm$DhUNRN">
    <property role="TrG5h" value="Kf2BinaryOperations" />
    <node concept="3khUF5" id="1KLm$DhUNRO" role="3khUj0" />
    <node concept="3khUAW" id="1KLm$DhUNS3" role="3khUj0">
      <property role="TrG5h" value="interpretBinaryOp" />
      <node concept="3khFPE" id="1KLm$DhUNSx" role="3kuiff">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhUNSF" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNSP" role="3kuiff">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNT3" role="3khFNH" />
      </node>
      <node concept="3khFPE" id="1KLm$DhUNTf" role="3kuiff">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNTx" role="3khFNH" />
      </node>
      <node concept="3Tqbb2" id="1KLm$DhUNTF" role="3kv9ev">
        <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
      </node>
    </node>
    <node concept="3khUF5" id="1KLm$DhV46L" role="3khUj0" />
    <node concept="3ku1Nf" id="2$PstQMrfjW" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="2$PstQMrfjY" role="3ku1Le">
        <node concept="3cpWs6" id="2$PstQMrgDo" role="3cqZAp">
          <node concept="10Nm6u" id="2$PstQMrgDu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMrg1e" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="2$PstQMrg1f" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMrg1g" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="2$PstQMrg1h" role="3khFNH" />
      </node>
      <node concept="3khFPE" id="2$PstQMrg1i" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="2$PstQMrg1j" role="3khFNH" />
      </node>
    </node>
    <node concept="3khUF5" id="2$PstQMreAJ" role="3khUj0" />
    <node concept="3ku1Nf" id="1KLm$DhUNUe" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="1KLm$DhUNUg" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhUQos" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhUQot" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10Oyi0" id="1KLm$DhUQou" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhUQov" role="33vP2m">
              <node concept="2OqwBi" id="1KLm$DhUQow" role="3uHU7w">
                <node concept="3kvyP4" id="1KLm$DhUQX0" role="2Oq$k0">
                  <ref role="3kvyN1" node="1KLm$DhUNUI" resolve="rightValue" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhUQoy" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhUQoz" role="3uHU7B">
                <node concept="3kvyP4" id="1KLm$DhUQGc" role="2Oq$k0">
                  <ref role="3kvyN1" node="1KLm$DhUNUG" resolve="leftValue" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhUQo_" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhUQoA" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhUQoB" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhUQoC" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <node concept="2pJxcG" id="1KLm$DhUQoD" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                <node concept="37vLTw" id="1KLm$DhUQoE" role="2pJxcZ">
                  <ref role="3cqZAo" node="1KLm$DhUQot" resolve="resultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNUE" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhUNUF" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUeOW$" resolve="PlusExpr" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNUG" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNUH" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNUI" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNUJ" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5emZq8GP7ec" role="3khUj0" />
    <node concept="3ku1Nf" id="5emZq8GP6TN" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="5emZq8GP6TO" role="3ku1Le">
        <node concept="3clFbJ" id="5emZq8GP7RQ" role="3cqZAp">
          <node concept="3clFbS" id="5emZq8GP7RS" role="3clFbx">
            <node concept="3cpWs6" id="5emZq8GPb_z" role="3cqZAp">
              <node concept="2pJPEk" id="5emZq8GPb_I" role="3cqZAk">
                <node concept="2pJPED" id="5emZq8GPb_V" role="2pJPEn">
                  <ref role="2pJxaS" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5emZq8GP9c7" role="3clFbw">
            <node concept="2OqwBi" id="5emZq8GPa1$" role="3uHU7w">
              <node concept="3kvyP4" id="5emZq8GP9yo" role="2Oq$k0">
                <ref role="3kvyN1" node="5emZq8GP6U8" resolve="rightValue" />
              </node>
              <node concept="1mIQ4w" id="5emZq8GPaT1" role="2OqNvi">
                <node concept="chp4Y" id="5emZq8GPbfi" role="cj9EA">
                  <ref role="cht4Q" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5emZq8GP824" role="3uHU7B">
              <node concept="3kvyP4" id="5emZq8GP7SG" role="2Oq$k0">
                <ref role="3kvyN1" node="5emZq8GP6U6" resolve="leftValue" />
              </node>
              <node concept="1mIQ4w" id="5emZq8GP8Pd" role="2OqNvi">
                <node concept="chp4Y" id="5emZq8GP8RI" role="cj9EA">
                  <ref role="cht4Q" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5emZq8GPbOc" role="3cqZAp">
          <node concept="2pJPEk" id="5emZq8GPbOd" role="3cqZAk">
            <node concept="2pJPED" id="5emZq8GPbPc" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:1s_GFdUbhUh" resolve="FalseLit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5emZq8GP6U4" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="5emZq8GP6U5" role="3khFNH">
          <ref role="ehGHo" to="nup6:3tIuEqjZo2n" resolve="LogicalAndExpr" />
        </node>
      </node>
      <node concept="3khFPE" id="5emZq8GP6U6" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="5emZq8GP6U7" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
        </node>
      </node>
      <node concept="3khFPE" id="5emZq8GP6U8" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="5emZq8GP6U9" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="6l1JiPPCUQ6" role="3khUj0" />
    <node concept="3ku1Nf" id="6l1JiPPCUD9" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="6l1JiPPCUDa" role="3ku1Le">
        <node concept="3cpWs6" id="6l1JiPPCUYb" role="3cqZAp">
          <node concept="3K4zz7" id="6l1JiPPE9Oy" role="3cqZAk">
            <node concept="17R0WA" id="6l1JiPPCX7U" role="3K4Cdx">
              <node concept="2OqwBi" id="6l1JiPPCV5B" role="3uHU7B">
                <node concept="3kvyP4" id="6l1JiPPCUYj" role="2Oq$k0">
                  <ref role="3kvyN1" node="6l1JiPPCUDu" resolve="leftValue" />
                </node>
                <node concept="2yIwOk" id="6l1JiPPCVE9" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6l1JiPPCWpR" role="3uHU7w">
                <node concept="3kvyP4" id="6l1JiPPCW9K" role="2Oq$k0">
                  <ref role="3kvyN1" node="6l1JiPPCUDw" resolve="rightValue" />
                </node>
                <node concept="2yIwOk" id="6l1JiPPCX3c" role="2OqNvi" />
              </node>
            </node>
            <node concept="2pJPEk" id="6l1JiPPE9SN" role="3K4E3e">
              <node concept="2pJPED" id="6l1JiPPE9SO" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
              </node>
            </node>
            <node concept="2pJPEk" id="6l1JiPPE9WP" role="3K4GZi">
              <node concept="2pJPED" id="6l1JiPPE9WQ" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:1s_GFdUbhUh" resolve="FalseLit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6l1JiPPCUDs" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="6l1JiPPCUDt" role="3khFNH">
          <ref role="ehGHo" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
        </node>
      </node>
      <node concept="3khFPE" id="6l1JiPPCUDu" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="6l1JiPPCUDv" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
        </node>
      </node>
      <node concept="3khFPE" id="6l1JiPPCUDw" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="6l1JiPPCUDx" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="6l1JiPPCY4Y" role="3khUj0" />
    <node concept="3ku1Nf" id="6l1JiPPCXYj" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="6l1JiPPCXYk" role="3ku1Le">
        <node concept="3cpWs6" id="6l1JiPPEam2" role="3cqZAp">
          <node concept="3K4zz7" id="6l1JiPPEam3" role="3cqZAk">
            <node concept="2pJPEk" id="6l1JiPPEamb" role="3K4E3e">
              <node concept="2pJPED" id="6l1JiPPEamc" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
              </node>
            </node>
            <node concept="2pJPEk" id="6l1JiPPEamd" role="3K4GZi">
              <node concept="2pJPED" id="6l1JiPPEame" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:1s_GFdUbhUh" resolve="FalseLit" />
              </node>
            </node>
            <node concept="17R0WA" id="6l1JiPPEaHq" role="3K4Cdx">
              <node concept="2OqwBi" id="6l1JiPPEaHr" role="3uHU7B">
                <node concept="3kvyP4" id="6l1JiPPEaHs" role="2Oq$k0">
                  <ref role="3kvyN1" node="6l1JiPPCXYv" resolve="leftValue" />
                </node>
                <node concept="3TrcHB" id="6l1JiPPEaHt" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="6l1JiPPEaHu" role="3uHU7w">
                <node concept="3kvyP4" id="6l1JiPPEaHv" role="2Oq$k0">
                  <ref role="3kvyN1" node="6l1JiPPCXYx" resolve="rightValue" />
                </node>
                <node concept="3TrcHB" id="6l1JiPPEaHw" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6l1JiPPCXYt" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="6l1JiPPCXYu" role="3khFNH">
          <ref role="ehGHo" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
        </node>
      </node>
      <node concept="3khFPE" id="6l1JiPPCXYv" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="6l1JiPPCXYw" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
        </node>
      </node>
      <node concept="3khFPE" id="6l1JiPPCXYx" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="6l1JiPPCXYy" role="3khFNH">
          <ref role="ehGHo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24mLE5" id="1KLm$DhTtyJ">
    <property role="TrG5h" value="Kf2Interpreter" />
    <node concept="24mLEY" id="1KLm$Di3gC$" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhZZMf" resolve="IInterpretableRoot" />
      <ref role="24naYn" to="nup6:3JPN2vWhXdY" resolve="Module" />
      <node concept="24nq9u" id="1KLm$Di3h1J" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhZZN7" resolve="getTransformationForInterpreter" />
        <node concept="3clFbS" id="1KLm$Di3h1L" role="24nq6t">
          <node concept="3clFbJ" id="6l1JiPPEfKe" role="3cqZAp">
            <node concept="3clFbS" id="6l1JiPPEfKg" role="3clFbx">
              <node concept="3cpWs6" id="6l1JiPPEgMW" role="3cqZAp">
                <node concept="10Nm6u" id="6l1JiPPEgN5" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="6l1JiPPIBzt" role="3clFbw">
              <node concept="10Nm6u" id="6l1JiPPIBJq" role="3uHU7w" />
              <node concept="2OqwBi" id="6l1JiPPEgJY" role="3uHU7B">
                <node concept="24pvgE" id="6l1JiPPEgJZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6l1JiPPIB4f" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:6l1JiPPIsBe" resolve="interpreted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$Di3wIV" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di3wIW" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="1KLm$Di3wIU" role="1tU5fm">
                <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
              </node>
              <node concept="2YIFZM" id="1KLm$Di3wIX" role="33vP2m">
                <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                <node concept="24pvgE" id="1KLm$Di3wIY" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$Di3uKb" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di3uKc" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="A3Dl8" id="1KLm$Di3uK1" role="1tU5fm">
                <node concept="3uibUv" id="1KLm$Di3JQR" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="1KLm$Di3uKd" role="33vP2m">
                <node concept="2HTt$P" id="1KLm$Di3uKe" role="2ShVmc">
                  <node concept="3uibUv" id="1KLm$Di3K3z" role="2HTBi0">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1KLm$Di3wIZ" role="2HTEbv">
                    <ref role="3cqZAo" node="1KLm$Di3wIW" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$Di3Ij7" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di3Ij8" role="3cpWs9">
              <property role="TrG5h" value="forkId" />
              <node concept="17QB3L" id="1KLm$Di3Ij5" role="1tU5fm" />
              <node concept="2OqwBi" id="1KLm$Di3Ij9" role="33vP2m">
                <node concept="2OqwBi" id="1KLm$Di3Ija" role="2Oq$k0">
                  <node concept="2tJFMh" id="1KLm$Di3Ijb" role="2Oq$k0">
                    <node concept="ZC_QK" id="1KLm$Di3Ijc" role="2tJFKM">
                      <ref role="2aWVGs" to="shry:3JPN2vWi7Cy" resolve="Declarations" />
                      <node concept="ZC_QK" id="C5412yjPGQ" role="2aWVGa">
                        <ref role="2aWVGs" to="shry:3JPN2vWi_YO" resolve="forkDecl" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="1KLm$Di3Ije" role="2OqNvi">
                    <node concept="2OqwBi" id="1KLm$Di3Ijf" role="Vysub">
                      <node concept="2JrnkZ" id="1KLm$Di3Ijg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1KLm$Di3Ijh" role="2JrQYb">
                          <node concept="24pvgE" id="1KLm$Di3Iji" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1KLm$Di3Ijj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KLm$Di3Ijk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1KLm$Di3Ijl" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:3RcjyAsx5Oy" resolve="getForkId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KLm$Di3tHU" role="3cqZAp">
            <node concept="10QFUN" id="1KLm$Di7Tti" role="3cqZAk">
              <node concept="2OqwBi" id="1KLm$Di7Ttj" role="10QFUP">
                <node concept="2ShNRf" id="1KLm$Di7Ttk" role="2Oq$k0">
                  <node concept="1pGfFk" id="1KLm$Di7Ttl" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
                    <node concept="2YIFZM" id="1KLm$Di7Ttm" role="37wK5m">
                      <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
                      <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="TransformationsFromGlobalRepository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1KLm$Di7Ttn" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:3jJoUQ73rgv" resolve="callFunction" />
                  <node concept="37vLTw" id="1KLm$Di7Tto" role="37wK5m">
                    <ref role="3cqZAo" node="1KLm$Di3Ij8" resolve="forkId" />
                  </node>
                  <node concept="2ShNRf" id="1KLm$Di7Ttp" role="37wK5m">
                    <node concept="1pGfFk" id="1KLm$Di7Ttq" role="2ShVmc">
                      <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                      <node concept="37vLTw" id="1KLm$Di7Ttr" role="37wK5m">
                        <ref role="3cqZAo" node="1KLm$Di3uKc" resolve="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1KLm$Di7Tts" role="10QFUM">
                <ref role="3uigEE" to="nv3w:2$QnGbtLuzE" resolve="ITransformationCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$Di3gwb" role="24m4$c" />
    <node concept="24m3Ya" id="1KLm$DhTtF1" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhTtIa" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
      <node concept="24nq9u" id="1KLm$DhTtQ5" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="1KLm$DhTtQ6" role="24nq6t">
          <node concept="3cpWs8" id="1KLm$DhPn3$" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$DhPn3_" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="1KLm$DhPn3u" role="1tU5fm" />
              <node concept="2OqwBi" id="1KLm$DhTTTB" role="33vP2m">
                <node concept="2OqwBi" id="1KLm$DhPn3B" role="2Oq$k0">
                  <node concept="24pvgE" id="1KLm$DhTUgu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="C5412yjzWt" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
                  </node>
                </node>
                <node concept="1dPUPZ" id="1KLm$DhWGwi" role="2OqNvi">
                  <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$DhPndu" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$DhPndv" role="3cpWs9">
              <property role="TrG5h" value="right" />
              <node concept="3Tqbb2" id="1KLm$DhPndw" role="1tU5fm" />
              <node concept="2OqwBi" id="1KLm$DhTVRW" role="33vP2m">
                <node concept="2OqwBi" id="1KLm$DhTVRX" role="2Oq$k0">
                  <node concept="24pvgE" id="1KLm$DhTVRY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="C5412yj$hS" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
                  </node>
                </node>
                <node concept="1dPUPZ" id="1KLm$DhWGO9" role="2OqNvi">
                  <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KLm$DhURZ3" role="3cqZAp">
            <node concept="3clFbS" id="1KLm$DhURZ5" role="3clFbx">
              <node concept="3cpWs6" id="1KLm$DhV3Tr" role="3cqZAp">
                <node concept="10Nm6u" id="1KLm$DhV3TA" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="1KLm$DhUZYb" role="3clFbw">
              <node concept="2OqwBi" id="1KLm$DhV0cT" role="3uHU7w">
                <node concept="37vLTw" id="1KLm$DhV015" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$DhPndv" resolve="right" />
                </node>
                <node concept="3w_OXm" id="1KLm$DhV3QJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1KLm$DhUSiZ" role="3uHU7B">
                <node concept="37vLTw" id="1KLm$DhUS7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$DhPn3_" resolve="left" />
                </node>
                <node concept="3w_OXm" id="1KLm$DhUWaK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KLm$DhPm9C" role="3cqZAp">
            <node concept="2M0cAz" id="1KLm$DhURe3" role="3cqZAk">
              <ref role="2M0c$$" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
              <node concept="24pvgE" id="1KLm$DhURej" role="2M0c$y" />
              <node concept="37vLTw" id="1KLm$DhURgw" role="2M0c$y">
                <ref role="3cqZAo" node="1KLm$DhPn3_" resolve="left" />
              </node>
              <node concept="37vLTw" id="1KLm$DhURmG" role="2M0c$y">
                <ref role="3cqZAo" node="1KLm$DhPndv" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="6l1JiPPClqZ" role="24m4$c" />
    <node concept="24mLEY" id="6l1JiPPD1GI" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="nup6:3JPN2vWhXg0" resolve="Constant" />
      <node concept="24nq9u" id="6l1JiPPD2Yq" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="6l1JiPPD2Yr" role="24nq6t">
          <node concept="3clFbF" id="6l1JiPPD2Yv" role="3cqZAp">
            <node concept="2OqwBi" id="6l1JiPPD3WB" role="3clFbG">
              <node concept="2OqwBi" id="6l1JiPPD37R" role="2Oq$k0">
                <node concept="24pvgE" id="6l1JiPPD2Yu" role="2Oq$k0" />
                <node concept="3TrEf2" id="6l1JiPPD3qJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:3JPN2vWhXg5" resolve="value" />
                </node>
              </node>
              <node concept="1dPUPZ" id="6l1JiPPD49Q" role="2OqNvi">
                <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="6l1JiPPD4IE" role="24m4$c" />
    <node concept="24mLEY" id="6l1JiPPD4eC" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
      <node concept="24nq9u" id="6l1JiPPD4eD" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="6l1JiPPD4eE" role="24nq6t">
          <node concept="3clFbF" id="6l1JiPPD4eF" role="3cqZAp">
            <node concept="2OqwBi" id="6l1JiPPD4eG" role="3clFbG">
              <node concept="2OqwBi" id="6l1JiPPD4eH" role="2Oq$k0">
                <node concept="24pvgE" id="6l1JiPPD4eI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6l1JiPPD5S0" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:1_cQhkfJFle" resolve="const" />
                </node>
              </node>
              <node concept="1dPUPZ" id="6l1JiPPD4eK" role="2OqNvi">
                <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="6l1JiPPCtWA" role="24m4$c" />
    <node concept="24m3Ya" id="2$PstQMmg64" role="24m4$c" />
    <node concept="24m3Ya" id="5emZq8GOfOK" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMpNaZ" role="24m4$c">
      <ref role="24nbRD" node="2$PstQMmozT" resolve="IHasBackgroundColor" />
      <ref role="24naYn" to="j20k:2HYLUBOln8_" resolve="AssertTrue" />
      <node concept="24nq9u" id="2$PstQMpP78" role="24n3oQ">
        <ref role="24nq6r" node="2$PstQMmoAn" resolve="getBackgroundColor" />
        <node concept="3clFbS" id="2$PstQMpP79" role="24nq6t">
          <node concept="3cpWs8" id="2$PstQMpXGN" role="3cqZAp">
            <node concept="3cpWsn" id="2$PstQMpXGO" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3Tqbb2" id="2$PstQMpXGH" role="1tU5fm" />
              <node concept="1PxgMI" id="2$PstQMpYXb" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5emZq8GOJl_" role="3oSUPX">
                  <ref role="cht4Q" to="nup6:2frx7BFaCHD" resolve="Expr" />
                </node>
                <node concept="2OqwBi" id="2$PstQMpXGP" role="1m5AlR">
                  <node concept="2OqwBi" id="2$PstQMpXGQ" role="2Oq$k0">
                    <node concept="24pvgE" id="2$PstQMpXGR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5emZq8GOtE7" role="2OqNvi">
                      <ref role="3Tt5mk" to="j20k:2HYLUBOln8A" resolve="expr" />
                    </node>
                  </node>
                  <node concept="1dPUPZ" id="2$PstQMpXGT" role="2OqNvi">
                    <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5emZq8GOJAB" role="3cqZAp">
            <node concept="3clFbS" id="5emZq8GOJAD" role="3clFbx">
              <node concept="3cpWs6" id="5emZq8GOPOj" role="3cqZAp">
                <node concept="2ShNRf" id="5emZq8GOPOl" role="3cqZAk">
                  <node concept="1pGfFk" id="5emZq8GOPOm" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="5emZq8GOPOn" role="37wK5m">
                      <property role="3cmrfH" value="223" />
                    </node>
                    <node concept="3cmrfG" id="5emZq8GOPOo" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="5emZq8GOPOp" role="37wK5m">
                      <property role="3cmrfH" value="214" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5emZq8GOSgP" role="3clFbw">
              <node concept="37vLTw" id="5emZq8GOSgQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2$PstQMpXGO" resolve="value" />
              </node>
              <node concept="1mIQ4w" id="5emZq8GOSgR" role="2OqNvi">
                <node concept="chp4Y" id="5emZq8GOSgS" role="cj9EA">
                  <ref role="cht4Q" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7br$_3K8nYy" role="3cqZAp">
            <node concept="3clFbS" id="7br$_3K8nY$" role="3clFbx">
              <node concept="3cpWs6" id="5emZq8GP4Bb" role="3cqZAp">
                <node concept="2ShNRf" id="5emZq8GP4Bc" role="3cqZAk">
                  <node concept="1pGfFk" id="5emZq8GP4Bd" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="5emZq8GP4Be" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="5emZq8GP4Bf" role="37wK5m">
                      <property role="3cmrfH" value="214" />
                    </node>
                    <node concept="3cmrfG" id="5emZq8GP4Bg" role="37wK5m">
                      <property role="3cmrfH" value="214" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7br$_3K8ojG" role="3clFbw">
              <node concept="37vLTw" id="7br$_3K8ocQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2$PstQMpXGO" resolve="value" />
              </node>
              <node concept="1mIQ4w" id="7br$_3K8rKh" role="2OqNvi">
                <node concept="chp4Y" id="7br$_3K8rMc" role="cj9EA">
                  <ref role="cht4Q" to="nup6:1s_GFdUbhUh" resolve="FalseLit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7br$_3K8sGD" role="3cqZAp">
            <node concept="10Nm6u" id="7br$_3K8sXP" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

