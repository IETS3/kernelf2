<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9f5bc8-b818-45f0-8c10-d98b5125393b(org.kf2.tools.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="hl7i" ref="r:b2beda93-a8ee-4942-b644-e4da58fbc195(org.kf2.tools.interpreter.virtualinterfaces)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mmb3" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:io.vavr(de.q60.mps.libs/)" />
    <import index="87lp" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:io.vavr.collection(de.q60.mps.libs/)" />
    <import index="dglc" ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="m_yL2MNvpd">
    <property role="TrG5h" value="Kf2InterpreterEditorExtension" />
    <node concept="312cEg" id="m_yL2MNy3u" role="jymVt">
      <property role="TrG5h" value="PAINTER_KEY" />
      <node concept="3Tm6S6" id="m_yL2MNy3v" role="1B3o_S" />
      <node concept="17QB3L" id="m_yL2MNydF" role="1tU5fm" />
      <node concept="3cpWs3" id="m_yL2MNP1K" role="33vP2m">
        <node concept="Xl_RD" id="m_yL2MNP3K" role="3uHU7w">
          <property role="Xl_RC" value="_Painter" />
        </node>
        <node concept="2OqwBi" id="m_yL2MNNPZ" role="3uHU7B">
          <node concept="3VsKOn" id="m_yL2MNNAK" role="2Oq$k0">
            <ref role="3VsUkX" node="m_yL2MNvpd" resolve="Kf2InterpreterEditorExtension" />
          </node>
          <node concept="liA8E" id="m_yL2MNOp5" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNw19" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="m_yL2MNw1a" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNw1c" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNw1d" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNw1e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="m_yL2MNw1f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNw1g" role="3clF47">
        <node concept="3clFbJ" id="4PBdiigtrXT" role="3cqZAp">
          <node concept="3clFbS" id="4PBdiigtrXV" role="3clFbx">
            <node concept="3cpWs6" id="4PBdiigu3Oy" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4PBdiigtsP1" role="3clFbw">
            <node concept="1rXfSq" id="4PBdiigtsP3" role="3fr31v">
              <ref role="37wK5l" node="m_yL2MNw1i" resolve="isApplicable" />
              <node concept="37vLTw" id="4PBdiigtsP4" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNw1d" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m_yL2MNR9x" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MNR9y" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="C5412yj2fb" role="1tU5fm">
              <ref role="3uigEE" node="m_yL2MNtV8" resolve="Kf2InterpreterPainter" />
            </node>
            <node concept="2ShNRf" id="m_yL2MNR9z" role="33vP2m">
              <node concept="1pGfFk" id="D$OtjtUDtq" role="2ShVmc">
                <ref role="37wK5l" node="7br$_3KfNci" resolve="Kf2InterpreterPainter" />
                <node concept="10QFUN" id="D$OtjtUE41" role="37wK5m">
                  <node concept="37vLTw" id="D$OtjtUE40" role="10QFUP">
                    <ref role="3cqZAo" node="m_yL2MNw1d" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="D$OtjtUE3W" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2MNwvf" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2MNwyF" role="3clFbG">
            <node concept="1eOMI4" id="m_yL2MNwDG" role="2Oq$k0">
              <node concept="10QFUN" id="m_yL2MNwDF" role="1eOMHV">
                <node concept="37vLTw" id="m_yL2MNwDE" role="10QFUP">
                  <ref role="3cqZAo" node="m_yL2MNw1d" resolve="component" />
                </node>
                <node concept="3uibUv" id="m_yL2MNwPB" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2MNxVi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
              <node concept="37vLTw" id="m_yL2MNQcM" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNy3u" resolve="PAINTER_KEY" />
              </node>
              <node concept="37vLTw" id="m_yL2MNR9_" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNR9y" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2N4Gq4" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4GLs" role="3clFbG">
            <node concept="1eOMI4" id="m_yL2N4Hxb" role="2Oq$k0">
              <node concept="10QFUN" id="m_yL2N4Hxa" role="1eOMHV">
                <node concept="37vLTw" id="m_yL2N4Hx9" role="10QFUP">
                  <ref role="3cqZAo" node="m_yL2MNw1d" resolve="component" />
                </node>
                <node concept="3uibUv" id="m_yL2N4HLN" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4JGV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="addAdditionalPainter" />
              <node concept="37vLTw" id="m_yL2N4JZL" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNR9y" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNw1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNw1i" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="m_yL2MNw1j" role="1B3o_S" />
      <node concept="10P_77" id="m_yL2MNw1l" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNw1m" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNw1n" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="m_yL2MNw1o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNw1p" role="3clF47">
        <node concept="3clFbF" id="78D6RWLmOV_" role="3cqZAp">
          <node concept="2ZW3vV" id="78D6RWLmQ7Z" role="3clFbG">
            <node concept="3uibUv" id="78D6RWLmQrI" role="2ZW6by">
              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
            <node concept="37vLTw" id="78D6RWLmOV$" role="2ZW6bz">
              <ref role="3cqZAo" node="m_yL2MNw1m" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNw1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNw1t" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3Tm1VV" id="m_yL2MNw1u" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNw1w" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNw1x" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNw1y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="m_yL2MNw1z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNw1$" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MNT6G" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MNT6H" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="C5412yj2wg" role="1tU5fm">
              <ref role="3uigEE" node="m_yL2MNtV8" resolve="Kf2InterpreterPainter" />
            </node>
            <node concept="10QFUN" id="m_yL2MNYJz" role="33vP2m">
              <node concept="2OqwBi" id="m_yL2MNYJs" role="10QFUP">
                <node concept="1eOMI4" id="m_yL2MNYJt" role="2Oq$k0">
                  <node concept="10QFUN" id="m_yL2MNYJu" role="1eOMHV">
                    <node concept="3uibUv" id="m_yL2MNYJv" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="m_yL2MNYJw" role="10QFUP">
                      <ref role="3cqZAo" node="m_yL2MNw1x" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m_yL2MNYJx" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                  <node concept="37vLTw" id="m_yL2MNYJy" role="37wK5m">
                    <ref role="3cqZAo" node="m_yL2MNy3u" resolve="PAINTER_KEY" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="C5412yj2GZ" role="10QFUM">
                <ref role="3uigEE" node="m_yL2MNtV8" resolve="Kf2InterpreterPainter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m_yL2MNZ9W" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2MNZ9Y" role="3clFbx">
            <node concept="3clFbF" id="m_yL2MO0fL" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2MO0E6" role="3clFbG">
                <node concept="1eOMI4" id="m_yL2MO0fN" role="2Oq$k0">
                  <node concept="10QFUN" id="m_yL2MO0fO" role="1eOMHV">
                    <node concept="3uibUv" id="m_yL2MO0fP" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="m_yL2MO0fQ" role="10QFUP">
                      <ref role="3cqZAo" node="m_yL2MNw1x" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m_yL2MO2Fw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="removeAdditionalPainter" />
                  <node concept="37vLTw" id="m_yL2MO2Tp" role="37wK5m">
                    <ref role="3cqZAo" node="m_yL2MNT6H" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zncNMQUVz2" role="3cqZAp">
              <node concept="2OqwBi" id="1zncNMQUVVq" role="3clFbG">
                <node concept="37vLTw" id="1zncNMQUVz0" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MNT6H" resolve="painter" />
                </node>
                <node concept="liA8E" id="1zncNMQV0fw" role="2OqNvi">
                  <ref role="37wK5l" node="1zncNMQUNSC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="m_yL2MNZBS" role="3clFbw">
            <node concept="10Nm6u" id="m_yL2MNZM6" role="3uHU7w" />
            <node concept="37vLTw" id="m_yL2MNZqV" role="3uHU7B">
              <ref role="3cqZAo" node="m_yL2MNT6H" resolve="painter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNw1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="m_yL2MNvpe" role="1B3o_S" />
    <node concept="3uibUv" id="m_yL2MNvqD" role="EKbjA">
      <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
    </node>
  </node>
  <node concept="312cEu" id="m_yL2MNtV8">
    <property role="TrG5h" value="Kf2InterpreterPainter" />
    <node concept="Wx3nA" id="3PyeT_Ddvfk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IF_BASE" />
      <node concept="3Tm6S6" id="3PyeT_Ddvfh" role="1B3o_S" />
      <node concept="17QB3L" id="3PyeT_Ddvfi" role="1tU5fm" />
      <node concept="Xl_RD" id="3PyeT_Ddvfj" role="33vP2m">
        <property role="Xl_RC" value="org.kf2.tools.interpreter.virtualinterfaces.Interpreter" />
      </node>
    </node>
    <node concept="Wx3nA" id="3PyeT_DdPBU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IF_INTERPRETABLE_ROOT" />
      <node concept="3Tm6S6" id="3PyeT_DdPBP" role="1B3o_S" />
      <node concept="17QB3L" id="3PyeT_DdPBQ" role="1tU5fm" />
      <node concept="3cpWs3" id="3PyeT_DdPBR" role="33vP2m">
        <node concept="37vLTw" id="3PyeT_DdPBS" role="3uHU7B">
          <ref role="3cqZAo" node="3PyeT_Ddvfk" resolve="IF_BASE" />
        </node>
        <node concept="Xl_RD" id="3PyeT_DdPBT" role="3uHU7w">
          <property role="Xl_RC" value=".IInterpretableRoot" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PyeT_De2WP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IF_IINTERPRETABLE" />
      <node concept="3Tm6S6" id="3PyeT_De2WK" role="1B3o_S" />
      <node concept="17QB3L" id="3PyeT_De2WL" role="1tU5fm" />
      <node concept="3cpWs3" id="3PyeT_De2WM" role="33vP2m">
        <node concept="37vLTw" id="3PyeT_De2WN" role="3uHU7B">
          <ref role="3cqZAo" node="3PyeT_Ddvfk" resolve="IF_BASE" />
        </node>
        <node concept="Xl_RD" id="3PyeT_De2WO" role="3uHU7w">
          <property role="Xl_RC" value=".IInterpretable" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PyeT_DeiZn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IF_HASBACKGROUNDCOLOR" />
      <node concept="3Tm6S6" id="3PyeT_DeiZi" role="1B3o_S" />
      <node concept="17QB3L" id="3PyeT_DeiZj" role="1tU5fm" />
      <node concept="3cpWs3" id="3PyeT_DeiZk" role="33vP2m">
        <node concept="37vLTw" id="3PyeT_DeiZl" role="3uHU7B">
          <ref role="3cqZAo" node="3PyeT_Ddvfk" resolve="IF_BASE" />
        </node>
        <node concept="Xl_RD" id="3PyeT_DeiZm" role="3uHU7w">
          <property role="Xl_RC" value=".IHasBackgroundColor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyeT_DdT2N" role="jymVt" />
    <node concept="312cEg" id="m_yL2MZN_$" role="jymVt">
      <property role="TrG5h" value="values" />
      <node concept="3Tm6S6" id="m_yL2MZN__" role="1B3o_S" />
      <node concept="3rvAFt" id="m_yL2MZO1X" role="1tU5fm">
        <node concept="3uibUv" id="m_yL2MZOoI" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="17QB3L" id="m_yL2MZOFA" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="m_yL2MZPSf" role="33vP2m">
        <node concept="3rGOSV" id="m_yL2MZPMC" role="2ShVmc">
          <node concept="3uibUv" id="m_yL2MZPMD" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="17QB3L" id="m_yL2MZPME" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2$PstQMms$e" role="jymVt">
      <property role="TrG5h" value="backgroundColors" />
      <node concept="3Tm6S6" id="2$PstQMms$f" role="1B3o_S" />
      <node concept="3rvAFt" id="2$PstQMms$g" role="1tU5fm">
        <node concept="3uibUv" id="2$PstQMms$h" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3uibUv" id="2$PstQMmwVk" role="3rvSg0">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="2$PstQMms$j" role="33vP2m">
        <node concept="3rGOSV" id="2$PstQMms$k" role="2ShVmc">
          <node concept="3uibUv" id="2$PstQMms$l" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="2$PstQMmxDh" role="3rHtpV">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KLm$Di2kt9" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1KLm$Di2kta" role="1B3o_S" />
      <node concept="3uibUv" id="1KLm$Di2mh_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7br$_3KgrQx" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7br$_3KgrQy" role="1B3o_S" />
      <node concept="3uibUv" id="7br$_3KgQ6h" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5mij9eha5LU" role="jymVt">
      <property role="TrG5h" value="tracked" />
      <node concept="10P_77" id="5mij9eha2LA" role="1tU5fm" />
      <node concept="3clFbT" id="5mij9ehaiZq" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="D$Otju0ny1" role="jymVt">
      <property role="TrG5h" value="synchronizerThread" />
      <node concept="3Tm6S6" id="D$Otju0ny2" role="1B3o_S" />
      <node concept="3uibUv" id="D$Otju0umO" role="1tU5fm">
        <ref role="3uigEE" to="dglc:D$OtjtV9pR" resolve="SynchronizerThread" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di2nc5" role="jymVt" />
    <node concept="3clFbW" id="7br$_3KfNci" role="jymVt">
      <node concept="37vLTG" id="D$OtjtUcov" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="D$OtjtUhvJ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="7br$_3KfNcj" role="3clF45" />
      <node concept="3Tm1VV" id="7br$_3KfNck" role="1B3o_S" />
      <node concept="3clFbS" id="7br$_3KfNcm" role="3clF47">
        <node concept="3clFbF" id="D$OtjtUd$A" role="3cqZAp">
          <node concept="37vLTI" id="D$OtjtUfQ7" role="3clFbG">
            <node concept="37vLTw" id="D$OtjtUgKL" role="37vLTx">
              <ref role="3cqZAo" node="D$OtjtUcov" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="D$OtjtUdQM" role="37vLTJ">
              <node concept="Xjq3P" id="D$OtjtUd$$" role="2Oq$k0" />
              <node concept="2OwXpG" id="D$OtjtUeEb" role="2OqNvi">
                <ref role="2Oxat5" node="7br$_3KgrQx" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$OtjtUijS" role="3cqZAp">
          <node concept="37vLTI" id="D$OtjtUkqz" role="3clFbG">
            <node concept="2OqwBi" id="D$OtjtUpd2" role="37vLTx">
              <node concept="2OqwBi" id="D$OtjtUmwF" role="2Oq$k0">
                <node concept="37vLTw" id="D$OtjtUlWD" role="2Oq$k0">
                  <ref role="3cqZAo" node="D$OtjtUcov" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="D$OtjtUp14" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="D$OtjtUqjy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="D$OtjtUiH9" role="37vLTJ">
              <node concept="Xjq3P" id="D$OtjtUijQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="D$OtjtUjwK" role="2OqNvi">
                <ref role="2Oxat5" node="1KLm$Di2kt9" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$Otju0TSW" role="3cqZAp">
          <node concept="37vLTI" id="D$Otju0UId" role="3clFbG">
            <node concept="37vLTw" id="D$Otju0TSU" role="37vLTJ">
              <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
            </node>
            <node concept="2ShNRf" id="D$Otju0vGx" role="37vLTx">
              <node concept="YeOm9" id="D$Otju0wA_" role="2ShVmc">
                <node concept="1Y3b0j" id="D$Otju0wAC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dglc:D$OtjtV9pR" resolve="SynchronizerThread" />
                  <ref role="37wK5l" to="dglc:D$OtjtWrOr" resolve="SynchronizerThread" />
                  <node concept="3Tm1VV" id="D$Otju0wAD" role="1B3o_S" />
                  <node concept="3clFb_" id="D$Otju0wAF" role="jymVt">
                    <property role="TrG5h" value="runAnalysis" />
                    <node concept="37vLTG" id="D$Otju0wAG" role="3clF46">
                      <property role="TrG5h" value="input" />
                      <node concept="3uibUv" id="D$Otju0wAH" role="1tU5fm">
                        <ref role="3uigEE" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="D$Otju0wAI" role="3clF45" />
                    <node concept="3Tmbuc" id="D$Otju0wAJ" role="1B3o_S" />
                    <node concept="3clFbS" id="D$Otju0wAL" role="3clF47">
                      <node concept="3clFbF" id="D$Otju3cD8" role="3cqZAp">
                        <node concept="1rXfSq" id="D$Otju3cD7" role="3clFbG">
                          <ref role="37wK5l" node="m_yL2MYHk3" resolve="updateValues" />
                          <node concept="37vLTw" id="D$Otju3dw9" role="37wK5m">
                            <ref role="3cqZAo" node="D$Otju0wAG" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="D$Otju0VL1" role="37wK5m">
                    <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="xHXNSeZ$Jz" role="3cqZAp">
          <node concept="1QHqEC" id="xHXNSeZ$J_" role="1QHqEI">
            <node concept="3clFbS" id="xHXNSeZ$JB" role="1bW5cS">
              <node concept="3cpWs8" id="xHXNSf0kiv" role="3cqZAp">
                <node concept="3cpWsn" id="xHXNSf0kiw" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="xHXNSf0kiu" role="1tU5fm" />
                  <node concept="3cpWs3" id="xHXNSf0kix" role="33vP2m">
                    <node concept="2YIFZM" id="xHXNSf0kiy" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object)" resolve="identityHashCode" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="37vLTw" id="xHXNSf0kiz" role="37wK5m">
                        <ref role="3cqZAo" node="D$OtjtUcov" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="xHXNSf0ki$" role="3uHU7B">
                      <property role="Xl_RC" value="Interpreter for editor " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="xHXNSf07I5" role="3cqZAp">
                <node concept="3cpWsn" id="xHXNSf07I6" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="xHXNSf07I3" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xHXNSf07I7" role="33vP2m">
                    <node concept="37vLTw" id="xHXNSf07I8" role="2Oq$k0">
                      <ref role="3cqZAo" node="D$OtjtUcov" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="xHXNSf07I9" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="xHXNSf0bf4" role="3cqZAp">
                <node concept="3clFbS" id="xHXNSf0bf6" role="3clFbx">
                  <node concept="3clFbF" id="xHXNSf0pdy" role="3cqZAp">
                    <node concept="d57v9" id="xHXNSf0pJo" role="3clFbG">
                      <node concept="3cpWs3" id="xHXNSf0v_T" role="37vLTx">
                        <node concept="Xl_RD" id="xHXNSf0v2m" role="3uHU7w">
                          <property role="Xl_RC" value="]" />
                        </node>
                        <node concept="3cpWs3" id="xHXNSf0uXW" role="3uHU7B">
                          <node concept="3cpWs3" id="xHXNSf0tAi" role="3uHU7B">
                            <node concept="3cpWs3" id="xHXNSf0sfq" role="3uHU7B">
                              <node concept="Xl_RD" id="xHXNSf0q4a" role="3uHU7B">
                                <property role="Xl_RC" value=": " />
                              </node>
                              <node concept="37vLTw" id="xHXNSf0syv" role="3uHU7w">
                                <ref role="3cqZAo" node="xHXNSf07I6" resolve="node" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xHXNSf0tEG" role="3uHU7w">
                              <property role="Xl_RC" value=" [" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xHXNSf0yb9" role="3uHU7w">
                            <node concept="2OqwBi" id="xHXNSf0wiP" role="2Oq$k0">
                              <node concept="37vLTw" id="xHXNSf0vWg" role="2Oq$k0">
                                <ref role="3cqZAo" node="xHXNSf07I6" resolve="node" />
                              </node>
                              <node concept="liA8E" id="xHXNSf0xCP" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xHXNSf0yIf" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xHXNSf0pdx" role="37vLTJ">
                        <ref role="3cqZAo" node="xHXNSf0kiw" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="xHXNSf0nJP" role="3clFbw">
                  <node concept="37vLTw" id="xHXNSf0bsD" role="3uHU7B">
                    <ref role="3cqZAo" node="xHXNSf07I6" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="xHXNSf0bMh" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbF" id="4PBdiigsX0i" role="3cqZAp">
                <node concept="2OqwBi" id="4PBdiigsXsJ" role="3clFbG">
                  <node concept="37vLTw" id="4PBdiigsX0g" role="2Oq$k0">
                    <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
                  </node>
                  <node concept="liA8E" id="4PBdiigsYWa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.setName(java.lang.String)" resolve="setName" />
                    <node concept="37vLTw" id="xHXNSf0ki_" role="37wK5m">
                      <ref role="3cqZAo" node="xHXNSf0kiw" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xHXNSeZD_O" role="ukAjM">
            <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7br$_3KgbFm" role="jymVt" />
    <node concept="3clFb_" id="1zncNMQUNSC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1zncNMQUNSE" role="3clF45" />
      <node concept="3Tm1VV" id="1zncNMQUNSF" role="1B3o_S" />
      <node concept="3clFbS" id="1zncNMQUNSG" role="3clF47">
        <node concept="3clFbF" id="D$OtjtLFwT" role="3cqZAp">
          <node concept="2OqwBi" id="D$OtjtLFJ7" role="3clFbG">
            <node concept="37vLTw" id="D$Otju0Ent" role="2Oq$k0">
              <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
            </node>
            <node concept="liA8E" id="D$OtjtLHLJ" role="2OqNvi">
              <ref role="37wK5l" to="dglc:D$OtjtW7Bs" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$Otju14iW" role="3cqZAp">
          <node concept="37vLTI" id="D$Otju14YV" role="3clFbG">
            <node concept="10Nm6u" id="D$Otju155m" role="37vLTx" />
            <node concept="37vLTw" id="D$Otju14iU" role="37vLTJ">
              <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m_yL2MNtV9" role="1B3o_S" />
    <node concept="3uibUv" id="m_yL2MNtWM" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="m_yL2MNuGa" role="jymVt">
      <property role="TrG5h" value="getItem" />
      <node concept="3Tm1VV" id="m_yL2MNuGb" role="1B3o_S" />
      <node concept="3uibUv" id="m_yL2MNuGi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="m_yL2MNuGj" role="3clF47">
        <node concept="3clFbF" id="m_yL2MNuZw" role="3cqZAp">
          <node concept="Xjq3P" id="m_yL2MNuZv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGl" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="m_yL2MNuGm" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNuGo" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNuGp" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="m_yL2MNuGq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MNuGr" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNuGs" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNuGx" role="3clF47">
        <node concept="3clFbJ" id="5mij9ehacVG" role="3cqZAp">
          <node concept="3clFbS" id="5mij9ehacVI" role="3clFbx">
            <node concept="3cpWs6" id="5mij9ehafHN" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5mij9ehae1U" role="3clFbw">
            <node concept="37vLTw" id="5mij9ehaf79" role="3fr31v">
              <ref role="3cqZAo" node="5mij9eha5LU" resolve="tracked" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m_yL2N1d$s" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2N1d$t" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="m_yL2N1dUG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="m_yL2N1edC" role="33vP2m">
              <node concept="2OqwBi" id="m_yL2N1ed_" role="10QFUP">
                <node concept="37vLTw" id="m_yL2N1edA" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MNuGp" resolve="g_" />
                </node>
                <node concept="liA8E" id="m_yL2N1edB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="m_yL2N1ed$" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="m_yL2N1eM7" role="3cqZAp">
          <node concept="TDmWw" id="1zncNMQCubm" role="TEXxN">
            <node concept="3cpWsn" id="1zncNMQCubn" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1zncNMQCvX8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1zncNMQCubp" role="TDEfX">
              <node concept="RRSsy" id="1zncNMQC$mJ" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="1zncNMQC$mL" role="RRSoy" />
                <node concept="37vLTw" id="1zncNMQC$mN" role="RRSow">
                  <ref role="3cqZAo" node="1zncNMQCubn" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m_yL2N1eM9" role="2GV8ay">
            <node concept="3clFbF" id="m_yL2N1gVd" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N1h5b" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N1gVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N1ipj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="m_yL2N580p" role="37wK5m">
                    <node concept="1pGfFk" id="m_yL2N57Ty" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="m_yL2N586_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="m_yL2N58SG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="m_yL2N59eU" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="m_yL2N59Jv" role="37wK5m">
                        <property role="3cmrfH" value="128" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m_yL2N4ZJ3" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2N4ZJ4" role="3cpWs9">
                <property role="TrG5h" value="font" />
                <node concept="3uibUv" id="m_yL2N4ZJ1" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="m_yL2N4ZJ5" role="33vP2m">
                  <node concept="2YIFZM" id="m_yL2N4ZJ6" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="m_yL2N4ZJ7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PyeT_Da1gU" role="3cqZAp">
              <node concept="3cpWsn" id="3PyeT_Da1gV" role="3cpWs9">
                <property role="TrG5h" value="sss" />
                <node concept="10OMs4" id="3PyeT_Da1gP" role="1tU5fm" />
                <node concept="17qRlL" id="3PyeT_Da1gW" role="33vP2m">
                  <node concept="2$xPTn" id="3PyeT_Da1gX" role="3uHU7B">
                    <property role="2$xPTl" value="0.5f" />
                  </node>
                  <node concept="2OqwBi" id="3PyeT_Da1gY" role="3uHU7w">
                    <node concept="37vLTw" id="3PyeT_Da1gZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2N4ZJ4" resolve="font" />
                    </node>
                    <node concept="liA8E" id="3PyeT_Da1h0" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getSize()" resolve="getSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m_yL2N23TF" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N246Y" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N23TD" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N25rI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2OqwBi" id="m_yL2N4XnB" role="37wK5m">
                    <node concept="2OqwBi" id="m_yL2N26xs" role="2Oq$k0">
                      <node concept="37vLTw" id="m_yL2N4ZJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N4ZJ4" resolve="font" />
                      </node>
                      <node concept="liA8E" id="m_yL2N27Uy" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int)" resolve="deriveFont" />
                        <node concept="10M0yZ" id="m_yL2N286F" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m_yL2N4Z_m" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                      <node concept="37vLTw" id="3PyeT_Da1h1" role="37wK5m">
                        <ref role="3cqZAo" node="3PyeT_Da1gV" resolve="sss" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="m_yL2N1kPI" role="3cqZAp">
              <node concept="2GrKxI" id="m_yL2N1kPK" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="m_yL2N1kYA" role="2GsD0m">
                <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
              </node>
              <node concept="3clFbS" id="m_yL2N1kPO" role="2LFqv$">
                <node concept="3cpWs8" id="m_yL2N1tlM" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N1tlN" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="m_yL2N1tlJ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="m_yL2N1tlO" role="33vP2m">
                      <node concept="2GrUjf" id="m_yL2N1tlP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="m_yL2N1kPK" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="m_yL2N1tlQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="61gRJt5aKNA" role="3cqZAp">
                  <node concept="3clFbS" id="61gRJt5aKNB" role="3clFbx">
                    <node concept="3N13vt" id="61gRJt5aKNC" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="61gRJt5aKND" role="3clFbw">
                    <node concept="2ZW3vV" id="61gRJt5aKNE" role="3uHU7B">
                      <node concept="3uibUv" id="61gRJt5aKNF" role="2ZW6by">
                        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                      </node>
                      <node concept="37vLTw" id="61gRJt5aKNG" role="2ZW6bz">
                        <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="61gRJt5aKNH" role="3uHU7w">
                      <node concept="2OqwBi" id="61gRJt5aKNI" role="3fr31v">
                        <node concept="1eOMI4" id="61gRJt5aKNJ" role="2Oq$k0">
                          <node concept="10QFUN" id="61gRJt5aKNK" role="1eOMHV">
                            <node concept="37vLTw" id="61gRJt5aKNL" role="10QFUP">
                              <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                            </node>
                            <node concept="3uibUv" id="61gRJt5aKNM" role="10QFUM">
                              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="61gRJt5aKNN" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.isInTree()" resolve="isInTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PyeT_DaTUJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3PyeT_DaTUK" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="3PyeT_DaTTx" role="1tU5fm" />
                    <node concept="10QFUN" id="3PyeT_DaTUL" role="33vP2m">
                      <node concept="2OqwBi" id="3PyeT_DaTUM" role="10QFUP">
                        <node concept="37vLTw" id="3PyeT_DaTUN" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3PyeT_DaTUO" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3PyeT_DaTUP" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PyeT_DaXum" role="3cqZAp">
                  <node concept="3clFbS" id="3PyeT_DaXuo" role="3clFbx">
                    <node concept="3N13vt" id="3PyeT_DcKrX" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3PyeT_DaYrQ" role="3clFbw">
                    <node concept="37vLTw" id="3PyeT_DaYju" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PyeT_DaTUK" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="3PyeT_DcJZQ" role="2OqNvi">
                      <node concept="chp4Y" id="3PyeT_DcK5f" role="cj9EA">
                        <ref role="cht4Q" to="nup6:3PyeT_DaVKB" resolve="ILiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m_yL2N1Bbg" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N1Bbh" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="m_yL2N1BaI" role="1tU5fm" />
                    <node concept="2OqwBi" id="m_yL2N1Bbi" role="33vP2m">
                      <node concept="2GrUjf" id="m_yL2N1Bbj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="m_yL2N1kPK" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="m_yL2N1Bbk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="m_yL2N212_" role="3cqZAp" />
                <node concept="3cpWs8" id="m_yL2N28FT" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N28FU" role="3cpWs9">
                    <property role="TrG5h" value="stringBounds" />
                    <node concept="3uibUv" id="m_yL2N28FJ" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                    <node concept="2OqwBi" id="m_yL2N28FV" role="33vP2m">
                      <node concept="2OqwBi" id="m_yL2N28FW" role="2Oq$k0">
                        <node concept="37vLTw" id="m_yL2N28FX" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                        </node>
                        <node concept="liA8E" id="m_yL2N28FY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m_yL2N28FZ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                        <node concept="37vLTw" id="m_yL2N28G0" role="37wK5m">
                          <ref role="3cqZAo" node="m_yL2N1Bbh" resolve="text" />
                        </node>
                        <node concept="37vLTw" id="m_yL2N28G1" role="37wK5m">
                          <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="m_yL2N21z0" role="3cqZAp" />
                <node concept="3cpWs8" id="m_yL2Nc3Xq" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2Nc3Xr" role="3cpWs9">
                    <property role="TrG5h" value="depth" />
                    <node concept="10Oyi0" id="m_yL2Nc3Wa" role="1tU5fm" />
                    <node concept="10QFUN" id="3PyeT_Da8ck" role="33vP2m">
                      <node concept="1eOMI4" id="3PyeT_Da8cl" role="10QFUP">
                        <node concept="17qRlL" id="3PyeT_Da8cg" role="1eOMHV">
                          <node concept="37vLTw" id="3PyeT_Da8ch" role="3uHU7w">
                            <ref role="3cqZAo" node="3PyeT_Da1gV" resolve="sss" />
                          </node>
                          <node concept="1rXfSq" id="3PyeT_Da8ci" role="3uHU7B">
                            <ref role="37wK5l" node="m_yL2NbFPz" resolve="getDepth" />
                            <node concept="37vLTw" id="3PyeT_Da8cj" role="37wK5m">
                              <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3PyeT_Da8cf" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m_yL2N21q1" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N21q2" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10P55v" id="m_yL2N3fw$" role="1tU5fm" />
                    <node concept="3cpWsd" id="m_yL2NbP4F" role="33vP2m">
                      <node concept="37vLTw" id="m_yL2Nc3Xu" role="3uHU7w">
                        <ref role="3cqZAo" node="m_yL2Nc3Xr" resolve="depth" />
                      </node>
                      <node concept="2OqwBi" id="m_yL2N21q3" role="3uHU7B">
                        <node concept="37vLTw" id="m_yL2N21q4" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="m_yL2N21q5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N5K6H" role="3cqZAp">
                  <node concept="2OqwBi" id="m_yL2N5KDD" role="3clFbG">
                    <node concept="37vLTw" id="m_yL2N5K6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                    </node>
                    <node concept="liA8E" id="m_yL2NcaVn" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="2ShNRf" id="m_yL2Ncb44" role="37wK5m">
                        <node concept="1pGfFk" id="m_yL2NcbHo" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                          <node concept="2OqwBi" id="m_yL2N5MmF" role="37wK5m">
                            <node concept="37vLTw" id="m_yL2N5M6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="m_yL2N6T66" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="m_yL2Nc8fE" role="37wK5m">
                            <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="m_yL2N9bp1" role="37wK5m">
                            <node concept="2OqwBi" id="m_yL2N9bUK" role="3uHU7w">
                              <node concept="37vLTw" id="m_yL2N9bu_" role="2Oq$k0">
                                <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="m_yL2NakAE" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m_yL2N829D" role="3uHU7B">
                              <node concept="37vLTw" id="m_yL2N81Ub" role="2Oq$k0">
                                <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="m_yL2N9aFQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="m_yL2Nc8Fy" role="37wK5m">
                            <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="m_yL2NceAX" role="3cqZAp" />
                <node concept="3cpWs8" id="m_yL2N21i5" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N21i6" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10P55v" id="m_yL2N3f58" role="1tU5fm" />
                    <node concept="3cpWs3" id="m_yL2N2bgO" role="33vP2m">
                      <node concept="FJ1c_" id="m_yL2N2r8f" role="3uHU7w">
                        <node concept="3cmrfG" id="m_yL2N2rdN" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="m_yL2N2bLR" role="3uHU7B">
                          <node concept="37vLTw" id="m_yL2N2bmo" role="2Oq$k0">
                            <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="m_yL2N2qdL" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="m_yL2N21i7" role="3uHU7B">
                        <node concept="37vLTw" id="m_yL2N21i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="m_yL2N21i9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N2rR$" role="3cqZAp">
                  <node concept="d5anL" id="m_yL2N2t1y" role="3clFbG">
                    <node concept="2OqwBi" id="m_yL2N2tIL" role="37vLTx">
                      <node concept="37vLTw" id="m_yL2N2tdW" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N28FU" resolve="stringBounds" />
                      </node>
                      <node concept="liA8E" id="m_yL2N3dR4" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2N2rRy" role="37vLTJ">
                      <ref role="3cqZAo" node="m_yL2N21i6" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N3iyc" role="3cqZAp">
                  <node concept="d5anL" id="m_yL2N3jkZ" role="3clFbG">
                    <node concept="2OqwBi" id="m_yL2N3jWG" role="37vLTx">
                      <node concept="37vLTw" id="m_yL2N3jxm" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N28FU" resolve="stringBounds" />
                      </node>
                      <node concept="liA8E" id="m_yL2N4sfy" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2N3iya" role="37vLTJ">
                      <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N1iIc" role="3cqZAp">
                  <node concept="2OqwBi" id="m_yL2N1iQy" role="3clFbG">
                    <node concept="37vLTw" id="m_yL2N1iIa" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                    </node>
                    <node concept="liA8E" id="m_yL2N1kx7" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
                      <node concept="37vLTw" id="m_yL2N4srQ" role="37wK5m">
                        <ref role="3cqZAo" node="m_yL2N1Bbh" resolve="text" />
                      </node>
                      <node concept="10QFUN" id="m_yL2N4txd" role="37wK5m">
                        <node concept="37vLTw" id="m_yL2N4txc" role="10QFUP">
                          <ref role="3cqZAo" node="m_yL2N21i6" resolve="x" />
                        </node>
                        <node concept="10OMs4" id="m_yL2N4tTS" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="m_yL2N4up2" role="37wK5m">
                        <node concept="37vLTw" id="m_yL2N4up1" role="10QFUP">
                          <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                        </node>
                        <node concept="10OMs4" id="m_yL2N4uoz" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m_yL2N1eMa" role="2GVbov">
            <node concept="3clFbF" id="m_yL2N1cOL" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N1ftb" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N1d$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N1gLA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGz" role="jymVt">
      <property role="TrG5h" value="paintBackground" />
      <node concept="3Tm1VV" id="m_yL2MNuG$" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNuGA" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNuGB" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="m_yL2MNuGC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MNuGD" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNuGE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNuGJ" role="3clF47">
        <node concept="3cpWs8" id="2$PstQMmyf4" role="3cqZAp">
          <node concept="3cpWsn" id="2$PstQMmyf5" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2$PstQMmyf6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="2$PstQMmyf7" role="33vP2m">
              <node concept="2OqwBi" id="2$PstQMmyf8" role="10QFUP">
                <node concept="37vLTw" id="2$PstQMmyf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MNuGB" resolve="g_" />
                </node>
                <node concept="liA8E" id="2$PstQMmyfa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="2$PstQMmyfb" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="2$PstQMmyfc" role="3cqZAp">
          <node concept="TDmWw" id="2$PstQMmyfd" role="TEXxN">
            <node concept="3cpWsn" id="2$PstQMmyfe" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2$PstQMmyff" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2$PstQMmyfg" role="TDEfX">
              <node concept="RRSsy" id="2$PstQMmyfh" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="2$PstQMmyfi" role="RRSoy" />
                <node concept="37vLTw" id="2$PstQMmyfj" role="RRSow">
                  <ref role="3cqZAo" node="2$PstQMmyfe" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2$PstQMmyfk" role="2GV8ay">
            <node concept="2Gpval" id="2$PstQMmyfO" role="3cqZAp">
              <node concept="2GrKxI" id="2$PstQMmyfP" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="2$PstQMmDUF" role="2GsD0m">
                <ref role="3cqZAo" node="2$PstQMms$e" resolve="backgroundColors" />
              </node>
              <node concept="3clFbS" id="2$PstQMmyfR" role="2LFqv$">
                <node concept="3cpWs8" id="2$PstQMmyfS" role="3cqZAp">
                  <node concept="3cpWsn" id="2$PstQMmyfT" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="2$PstQMmyfU" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2$PstQMmyfV" role="33vP2m">
                      <node concept="2GrUjf" id="2$PstQMmyfW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2$PstQMmyfP" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="2$PstQMmyfX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="61gRJt59Dbp" role="3cqZAp">
                  <node concept="3clFbS" id="61gRJt59Dbr" role="3clFbx">
                    <node concept="3N13vt" id="61gRJt5aKKN" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="61gRJt5aJLh" role="3clFbw">
                    <node concept="2ZW3vV" id="61gRJt5aKd0" role="3uHU7B">
                      <node concept="3uibUv" id="61gRJt5aKtT" role="2ZW6by">
                        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                      </node>
                      <node concept="37vLTw" id="61gRJt5aJUU" role="2ZW6bz">
                        <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="61gRJt5aJGr" role="3uHU7w">
                      <node concept="2OqwBi" id="61gRJt5aJGt" role="3fr31v">
                        <node concept="1eOMI4" id="61gRJt5aJGu" role="2Oq$k0">
                          <node concept="10QFUN" id="61gRJt5aJGv" role="1eOMHV">
                            <node concept="37vLTw" id="61gRJt5aJGw" role="10QFUP">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="3uibUv" id="61gRJt5aJGx" role="10QFUM">
                              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="61gRJt5aJGy" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.isInTree()" resolve="isInTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$PstQMmyfY" role="3cqZAp">
                  <node concept="3cpWsn" id="2$PstQMmyfZ" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="2$PstQMmFa3" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="2$PstQMmyg1" role="33vP2m">
                      <node concept="2GrUjf" id="2$PstQMmyg2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2$PstQMmyfP" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="2$PstQMmyg3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$PstQMoF3K" role="3cqZAp">
                  <node concept="2OqwBi" id="2$PstQMoFkE" role="3clFbG">
                    <node concept="37vLTw" id="2$PstQMoF3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$PstQMmyf5" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2$PstQMoGH$" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="2$PstQMoGNx" role="37wK5m">
                        <ref role="3cqZAo" node="2$PstQMmyfZ" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$PstQMmygt" role="3cqZAp">
                  <node concept="2OqwBi" id="2$PstQMmygu" role="3clFbG">
                    <node concept="37vLTw" id="2$PstQMmygv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$PstQMmyf5" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2$PstQMmygw" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                      <node concept="2ShNRf" id="2$PstQMmygx" role="37wK5m">
                        <node concept="1pGfFk" id="2$PstQMmygy" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                          <node concept="2OqwBi" id="2$PstQMmygz" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMmyg$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMmyg_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$PstQMmKMW" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMmKgr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMnG50" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$PstQMmygC" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMmygD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMmygE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$PstQMoaOv" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMoauS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMoEHy" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
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
          <node concept="3clFbS" id="2$PstQMmyhj" role="2GVbov">
            <node concept="3clFbF" id="2$PstQMmyhk" role="3cqZAp">
              <node concept="2OqwBi" id="2$PstQMmyhl" role="3clFbG">
                <node concept="37vLTw" id="2$PstQMmyhm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$PstQMmyf5" resolve="g" />
                </node>
                <node concept="liA8E" id="2$PstQMmyhn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGL" role="jymVt">
      <property role="TrG5h" value="paintsAbove" />
      <node concept="3Tm1VV" id="m_yL2MNuGM" role="1B3o_S" />
      <node concept="10P_77" id="m_yL2MNuGO" role="3clF45" />
      <node concept="3clFbS" id="m_yL2MNuGT" role="3clF47">
        <node concept="3clFbF" id="m_yL2MNvls" role="3cqZAp">
          <node concept="3clFbT" id="m_yL2MNvlr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGX" role="jymVt">
      <property role="TrG5h" value="paintsBackground" />
      <node concept="3Tm1VV" id="m_yL2MNuGY" role="1B3o_S" />
      <node concept="10P_77" id="m_yL2MNuH0" role="3clF45" />
      <node concept="3clFbS" id="m_yL2MNuH5" role="3clF47">
        <node concept="3clFbF" id="2$PstQMmszV" role="3cqZAp">
          <node concept="3clFbT" id="2$PstQMmszU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuH6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MYGnA" role="jymVt">
      <property role="TrG5h" value="afterAdding" />
      <node concept="3Tm1VV" id="m_yL2MYGnB" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MYGnD" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MYGnE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="m_yL2MYGnF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MYGnG" role="3clF47">
        <node concept="3clFbF" id="D$Otju15QW" role="3cqZAp">
          <node concept="2OqwBi" id="D$Otju165e" role="3clFbG">
            <node concept="37vLTw" id="D$Otju15QV" role="2Oq$k0">
              <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
            </node>
            <node concept="liA8E" id="D$Otju22Cc" role="2OqNvi">
              <ref role="37wK5l" to="dglc:D$Otju1eJZ" resolve="scheduleUpdate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MYGnH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MYGFG" role="jymVt">
      <property role="TrG5h" value="onUpdate" />
      <node concept="3Tm1VV" id="m_yL2MYGFH" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MYGFJ" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MYGFK" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="m_yL2MYGFL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MYGFM" role="3clF47">
        <node concept="3clFbF" id="D$Otju22Hu" role="3cqZAp">
          <node concept="2OqwBi" id="D$Otju22Hv" role="3clFbG">
            <node concept="37vLTw" id="D$Otju22Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
            </node>
            <node concept="liA8E" id="D$Otju22Hx" role="2OqNvi">
              <ref role="37wK5l" to="dglc:D$Otju1eJZ" resolve="scheduleUpdate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MYGFN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MYHk3" role="jymVt">
      <property role="TrG5h" value="updateValues" />
      <node concept="37vLTG" id="D$Otju365T" role="3clF46">
        <property role="TrG5h" value="inputMirror" />
        <node concept="3uibUv" id="D$Otju365U" role="1tU5fm">
          <ref role="3uigEE" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
        </node>
      </node>
      <node concept="3cqZAl" id="m_yL2MYHk5" role="3clF45" />
      <node concept="3Tm1VV" id="m_yL2MYHk6" role="1B3o_S" />
      <node concept="3clFbS" id="m_yL2MYHk7" role="3clF47">
        <node concept="SfApY" id="1KLm$Di3TxJ" role="3cqZAp">
          <node concept="3clFbS" id="1KLm$Di3TxL" role="SfCbr">
            <node concept="3cpWs8" id="d42IEIV2HX" role="3cqZAp">
              <node concept="3cpWsn" id="d42IEIV2HY" role="3cpWs9">
                <property role="TrG5h" value="newValues" />
                <node concept="3rvAFt" id="d42IEIV2HQ" role="1tU5fm">
                  <node concept="3uibUv" id="d42IEIV2HW" role="3rvQeY">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="17QB3L" id="d42IEIV2HV" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="d42IEIV6sg" role="33vP2m">
                  <node concept="3rGOSV" id="d42IEIV6nK" role="2ShVmc">
                    <node concept="3uibUv" id="d42IEIV6nL" role="3rHrn6">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="17QB3L" id="d42IEIV6nM" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d42IEIV5eg" role="3cqZAp">
              <node concept="3cpWsn" id="d42IEIV5eh" role="3cpWs9">
                <property role="TrG5h" value="newBackgroundColors" />
                <node concept="3rvAFt" id="d42IEIV5e9" role="1tU5fm">
                  <node concept="3uibUv" id="d42IEIV5ef" role="3rvQeY">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3uibUv" id="d42IEIV5ee" role="3rvSg0">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
                <node concept="2ShNRf" id="d42IEIV6_w" role="33vP2m">
                  <node concept="3rGOSV" id="d42IEIV6x0" role="2ShVmc">
                    <node concept="3uibUv" id="d42IEIV6x1" role="3rHrn6">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3uibUv" id="d42IEIV6x2" role="3rHtpV">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m_yL2MYOmA" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2MYOmB" role="3cpWs9">
                <property role="TrG5h" value="rootCell" />
                <node concept="3uibUv" id="m_yL2MYOm_" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="m_yL2MYOmC" role="33vP2m">
                  <node concept="37vLTw" id="m_yL2MYOmD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7br$_3KgrQx" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="m_yL2MYOmE" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D$Otju2Pry" role="3cqZAp">
              <node concept="3cpWsn" id="D$Otju2Prz" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="D$Otju4bVi" role="1tU5fm" />
                <node concept="2OqwBi" id="D$Otju2Pr$" role="33vP2m">
                  <node concept="37vLTw" id="D$Otju2Pr_" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_yL2MYOmB" resolve="rootCell" />
                  </node>
                  <node concept="liA8E" id="D$Otju2PrA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="70RcyKF_crH" role="3cqZAp">
              <node concept="3clFbS" id="70RcyKF_crI" role="3clFbx">
                <node concept="3cpWs6" id="70RcyKF_crJ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="70RcyKF_crK" role="3clFbw">
                <node concept="10Nm6u" id="70RcyKF_crL" role="3uHU7w" />
                <node concept="37vLTw" id="70RcyKF_crM" role="3uHU7B">
                  <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D$Otju2ZIF" role="3cqZAp">
              <node concept="37vLTI" id="D$Otju30KR" role="3clFbG">
                <node concept="2YIFZM" id="D$Otju3$qG" role="37vLTx">
                  <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                  <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                  <node concept="2OqwBi" id="D$Otju3eIg" role="37wK5m">
                    <node concept="37vLTw" id="D$Otju3e4u" role="2Oq$k0">
                      <ref role="3cqZAo" node="D$Otju365T" resolve="inputMirror" />
                    </node>
                    <node concept="liA8E" id="D$Otju3fjo" role="2OqNvi">
                      <ref role="37wK5l" to="dglc:QurUgiyUMm" resolve="resolve" />
                      <node concept="2OqwBi" id="D$Otju3gMG" role="37wK5m">
                        <node concept="2YIFZM" id="D$Otju3glS" role="2Oq$k0">
                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                          <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                          <node concept="37vLTw" id="D$Otju3gyB" role="37wK5m">
                            <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="D$Otju3zq9" role="2OqNvi">
                          <ref role="37wK5l" to="mjcn:5gTrVpGxZ3E" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="D$Otju3_go" role="37wK5m">
                    <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
                  </node>
                </node>
                <node concept="37vLTw" id="D$Otju2ZID" role="37vLTJ">
                  <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4HF0Ben0jLN" role="3cqZAp">
              <node concept="3clFbS" id="4HF0Ben0jLP" role="3clFbx">
                <node concept="3cpWs6" id="4HF0Ben0qy2" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4HF0Ben0q4R" role="3clFbw">
                <node concept="10Nm6u" id="4HF0Ben0qlk" role="3uHU7w" />
                <node concept="37vLTw" id="4HF0Ben0pL1" role="3uHU7B">
                  <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D$Otju3A5v" role="3cqZAp">
              <node concept="2OqwBi" id="D$Otju3CaW" role="3clFbG">
                <node concept="1eOMI4" id="D$Otju3BQr" role="2Oq$k0">
                  <node concept="10QFUN" id="D$Otju3BrB" role="1eOMHV">
                    <node concept="37vLTw" id="D$Otju3BrA" role="10QFUP">
                      <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                    </node>
                    <node concept="3uibUv" id="D$Otju3BGg" role="10QFUM">
                      <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D$Otju3Cuz" role="2OqNvi">
                  <ref role="37wK5l" to="l6bp:1zncNMQHsfN" resolve="setModelMode" />
                  <node concept="Rm8GO" id="D$Otju3CWA" role="37wK5m">
                    <ref role="Rm8GQ" to="l6bp:1zncNMQGpw7" resolve="ADAPTER" />
                    <ref role="1Px2BO" to="l6bp:1zncNMQGps0" resolve="EModelMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D$Otju3KQd" role="3cqZAp">
              <node concept="37vLTI" id="D$Otju3KQf" role="3clFbG">
                <node concept="1rXfSq" id="7br$_3K9A4z" role="37vLTx">
                  <ref role="37wK5l" node="7br$_3K8R1M" resolve="getTransformedRoot" />
                  <node concept="37vLTw" id="D$Otju3Kdz" role="37wK5m">
                    <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="D$Otju3QVb" role="37vLTJ">
                  <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7br$_3KbUoS" role="3cqZAp">
              <node concept="3clFbS" id="7br$_3KbUoU" role="3clFbx">
                <node concept="3clFbJ" id="D$OtjtGDXt" role="3cqZAp">
                  <node concept="3clFbS" id="D$OtjtGDXv" role="3clFbx">
                    <node concept="3cpWs8" id="78D6RWLhhhZ" role="3cqZAp">
                      <node concept="3cpWsn" id="78D6RWLhhi0" role="3cpWs9">
                        <property role="TrG5h" value="mirrorNode2text" />
                        <node concept="3uibUv" id="78D6RWLhhhM" role="1tU5fm">
                          <ref role="3uigEE" to="87lp:~Map" resolve="Map" />
                          <node concept="3Tqbb2" id="78D6RWLhhhR" role="11_B2D" />
                          <node concept="17QB3L" id="78D6RWLhhhS" role="11_B2D" />
                        </node>
                        <node concept="1rXfSq" id="78D6RWLhhi1" role="33vP2m">
                          <ref role="37wK5l" node="1KLm$Di11Ur" resolve="interpretRoot" />
                          <node concept="37vLTw" id="78D6RWLhhi2" role="37wK5m">
                            <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEK" id="78D6RWLhqpV" role="3cqZAp">
                      <node concept="1QHqEC" id="78D6RWLhqpX" role="1QHqEI">
                        <node concept="3clFbS" id="78D6RWLhqpZ" role="1bW5cS">
                          <node concept="2Gpval" id="D$OtjtFC3V" role="3cqZAp">
                            <node concept="2GrKxI" id="D$OtjtFC3X" role="2Gsz3X">
                              <property role="TrG5h" value="entry" />
                            </node>
                            <node concept="3clFbS" id="D$OtjtFC41" role="2LFqv$">
                              <node concept="3cpWs8" id="78D6RWLdA29" role="3cqZAp">
                                <node concept="3cpWsn" id="78D6RWLdA2a" role="3cpWs9">
                                  <property role="TrG5h" value="mirrorNode" />
                                  <node concept="3Tqbb2" id="78D6RWLdA1N" role="1tU5fm" />
                                  <node concept="2OqwBi" id="78D6RWLdA2b" role="33vP2m">
                                    <node concept="2GrUjf" id="78D6RWLdA2c" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="D$OtjtFC3X" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="78D6RWLdA2d" role="2OqNvi">
                                      <ref role="37wK5l" to="mmb3:~Tuple2._1()" resolve="_1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="78D6RWLeXtj" role="3cqZAp">
                                <node concept="3cpWsn" id="78D6RWLeXtk" role="3cpWs9">
                                  <property role="TrG5h" value="originalNode" />
                                  <node concept="3uibUv" id="78D6RWLeXsm" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="78D6RWLeXtl" role="33vP2m">
                                    <node concept="2OqwBi" id="78D6RWLeXtm" role="2Oq$k0">
                                      <node concept="37vLTw" id="78D6RWLeXtn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
                                      </node>
                                      <node concept="liA8E" id="78D6RWLeXto" role="2OqNvi">
                                        <ref role="37wK5l" to="dglc:78D6RWLdQze" resolve="getRepositoryMirror" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="78D6RWLeXtp" role="2OqNvi">
                                      <ref role="37wK5l" to="dglc:5z3H0sDUX9r" resolve="getOriginalNode" />
                                      <node concept="2YIFZM" id="78D6RWLeXtq" role="37wK5m">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <node concept="37vLTw" id="78D6RWLeXtr" role="37wK5m">
                                          <ref role="3cqZAo" node="78D6RWLdA2a" resolve="mirrorNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="D$OtjtG1$I" role="3cqZAp">
                                <node concept="3cpWsn" id="D$OtjtG1$J" role="3cpWs9">
                                  <property role="TrG5h" value="nodeCell" />
                                  <node concept="3uibUv" id="D$OtjtG1$h" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="D$OtjtG1$K" role="33vP2m">
                                    <node concept="37vLTw" id="D$OtjtG1$L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7br$_3KgrQx" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="D$OtjtG1$M" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                      <node concept="37vLTw" id="78D6RWLf1jc" role="37wK5m">
                                        <ref role="3cqZAo" node="78D6RWLeXtk" resolve="originalNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="D$OtjtG6LT" role="3cqZAp">
                                <node concept="3clFbS" id="D$OtjtG6LV" role="3clFbx">
                                  <node concept="3N13vt" id="D$OtjtGbiz" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="D$OtjtG9FS" role="3clFbw">
                                  <node concept="10Nm6u" id="D$OtjtG9Kn" role="3uHU7w" />
                                  <node concept="37vLTw" id="D$OtjtG89J" role="3uHU7B">
                                    <ref role="3cqZAo" node="D$OtjtG1$J" resolve="nodeCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="D$OtjtGfkl" role="3cqZAp">
                                <node concept="37vLTI" id="D$OtjtGl9b" role="3clFbG">
                                  <node concept="2OqwBi" id="D$OtjtGpgy" role="37vLTx">
                                    <node concept="2GrUjf" id="D$OtjtGn53" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="D$OtjtFC3X" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="D$OtjtGrEb" role="2OqNvi">
                                      <ref role="37wK5l" to="mmb3:~Tuple2._2()" resolve="_2" />
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="D$OtjtGho1" role="37vLTJ">
                                    <node concept="37vLTw" id="D$OtjtGj$1" role="3ElVtu">
                                      <ref role="3cqZAo" node="D$OtjtG1$J" resolve="nodeCell" />
                                    </node>
                                    <node concept="37vLTw" id="d42IEIV2I1" role="3ElQJh">
                                      <ref role="3cqZAo" node="d42IEIV2HY" resolve="newValues" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="78D6RWLhhi3" role="2GsD0m">
                              <ref role="3cqZAo" node="78D6RWLhhi0" resolve="mirrorNode2text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="78D6RWLhrgx" role="ukAjM">
                        <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="D$OtjtGFu0" role="3clFbw">
                    <ref role="3cqZAo" node="5mij9eha5LU" resolve="tracked" />
                  </node>
                </node>
                <node concept="3clFbH" id="D$OtjtGwDR" role="3cqZAp" />
                <node concept="3cpWs8" id="78D6RWLgUH7" role="3cqZAp">
                  <node concept="3cpWsn" id="78D6RWLgUH8" role="3cpWs9">
                    <property role="TrG5h" value="mirrorNode2color" />
                    <node concept="3uibUv" id="78D6RWLgUGW" role="1tU5fm">
                      <ref role="3uigEE" to="87lp:~Map" resolve="Map" />
                      <node concept="3Tqbb2" id="78D6RWLgUH2" role="11_B2D" />
                      <node concept="3uibUv" id="78D6RWLgUH1" role="11_B2D">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="78D6RWLgUH9" role="33vP2m">
                      <ref role="37wK5l" node="D$OtjtH5kW" resolve="computeBackgroundColors" />
                      <node concept="37vLTw" id="78D6RWLgUHa" role="37wK5m">
                        <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="78D6RWLh9LI" role="3cqZAp">
                  <node concept="1QHqEC" id="78D6RWLh9LK" role="1QHqEI">
                    <node concept="3clFbS" id="78D6RWLh9LM" role="1bW5cS">
                      <node concept="2Gpval" id="D$OtjtIx33" role="3cqZAp">
                        <node concept="2GrKxI" id="D$OtjtIx34" role="2Gsz3X">
                          <property role="TrG5h" value="entry" />
                        </node>
                        <node concept="3clFbS" id="D$OtjtIx36" role="2LFqv$">
                          <node concept="3cpWs8" id="78D6RWLfuGg" role="3cqZAp">
                            <node concept="3cpWsn" id="78D6RWLfuGh" role="3cpWs9">
                              <property role="TrG5h" value="mirrorNode" />
                              <node concept="3Tqbb2" id="78D6RWLfuFS" role="1tU5fm" />
                              <node concept="2OqwBi" id="78D6RWLfuGi" role="33vP2m">
                                <node concept="2GrUjf" id="78D6RWLfuGj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="D$OtjtIx34" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="78D6RWLfuGk" role="2OqNvi">
                                  <ref role="37wK5l" to="mmb3:~Tuple2._1()" resolve="_1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="78D6RWLfwKQ" role="3cqZAp">
                            <node concept="3cpWsn" id="78D6RWLfwKR" role="3cpWs9">
                              <property role="TrG5h" value="originalNode" />
                              <node concept="3uibUv" id="78D6RWLfwKS" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="78D6RWLfwKT" role="33vP2m">
                                <node concept="2OqwBi" id="78D6RWLfwKU" role="2Oq$k0">
                                  <node concept="37vLTw" id="78D6RWLfwKV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
                                  </node>
                                  <node concept="liA8E" id="78D6RWLfwKW" role="2OqNvi">
                                    <ref role="37wK5l" to="dglc:78D6RWLdQze" resolve="getRepositoryMirror" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78D6RWLfwKX" role="2OqNvi">
                                  <ref role="37wK5l" to="dglc:5z3H0sDUX9r" resolve="getOriginalNode" />
                                  <node concept="2YIFZM" id="78D6RWLfwKY" role="37wK5m">
                                    <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                    <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                    <node concept="37vLTw" id="78D6RWLfwKZ" role="37wK5m">
                                      <ref role="3cqZAo" node="78D6RWLfuGh" resolve="mirrorNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="D$OtjtIx37" role="3cqZAp">
                            <node concept="3cpWsn" id="D$OtjtIx38" role="3cpWs9">
                              <property role="TrG5h" value="nodeCell" />
                              <node concept="3uibUv" id="D$OtjtIx39" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="D$OtjtIx3a" role="33vP2m">
                                <node concept="37vLTw" id="D$OtjtIx3b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7br$_3KgrQx" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="D$OtjtIx3c" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                  <node concept="37vLTw" id="78D6RWLf$9p" role="37wK5m">
                                    <ref role="3cqZAo" node="78D6RWLfwKR" resolve="originalNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="D$OtjtIx3g" role="3cqZAp">
                            <node concept="3clFbS" id="D$OtjtIx3h" role="3clFbx">
                              <node concept="3N13vt" id="D$OtjtIx3i" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="D$OtjtIx3j" role="3clFbw">
                              <node concept="10Nm6u" id="D$OtjtIx3k" role="3uHU7w" />
                              <node concept="37vLTw" id="D$OtjtIx3l" role="3uHU7B">
                                <ref role="3cqZAo" node="D$OtjtIx38" resolve="nodeCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="D$OtjtIx3m" role="3cqZAp">
                            <node concept="37vLTI" id="D$OtjtIx3n" role="3clFbG">
                              <node concept="2OqwBi" id="D$OtjtIx3o" role="37vLTx">
                                <node concept="2GrUjf" id="D$OtjtIx3p" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="D$OtjtIx34" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="D$OtjtIx3q" role="2OqNvi">
                                  <ref role="37wK5l" to="mmb3:~Tuple2._2()" resolve="_2" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="D$OtjtIx3r" role="37vLTJ">
                                <node concept="37vLTw" id="D$OtjtIx3s" role="3ElVtu">
                                  <ref role="3cqZAo" node="D$OtjtIx38" resolve="nodeCell" />
                                </node>
                                <node concept="37vLTw" id="d42IEIV5ek" role="3ElQJh">
                                  <ref role="3cqZAo" node="d42IEIV5eh" resolve="newBackgroundColors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="78D6RWLgUHb" role="2GsD0m">
                          <ref role="3cqZAo" node="78D6RWLgUH8" resolve="mirrorNode2color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="78D6RWLhb25" role="ukAjM">
                    <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7br$_3KbVQF" role="3clFbw">
                <node concept="37vLTw" id="7br$_3KbV8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="D$Otju2Prz" resolve="rootNode" />
                </node>
                <node concept="3x8VRR" id="7br$_3Kc0dx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="d42IEIV6Lx" role="3cqZAp">
              <node concept="37vLTI" id="d42IEIV9xb" role="3clFbG">
                <node concept="37vLTw" id="d42IEIV9G5" role="37vLTx">
                  <ref role="3cqZAo" node="d42IEIV2HY" resolve="newValues" />
                </node>
                <node concept="37vLTw" id="d42IEIV6Lv" role="37vLTJ">
                  <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d42IEIV9ZG" role="3cqZAp">
              <node concept="37vLTI" id="d42IEIVcUu" role="3clFbG">
                <node concept="37vLTw" id="d42IEIVd6k" role="37vLTx">
                  <ref role="3cqZAo" node="d42IEIV5eh" resolve="newBackgroundColors" />
                </node>
                <node concept="37vLTw" id="d42IEIV9ZE" role="37vLTJ">
                  <ref role="3cqZAo" node="2$PstQMms$e" resolve="backgroundColors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1KLm$Di3TxM" role="TEbGg">
            <node concept="3cpWsn" id="1KLm$Di3TxO" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1KLm$Di3VBj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1KLm$Di3TxS" role="TDEfX">
              <node concept="3clFbF" id="61gRJt5aM9P" role="3cqZAp">
                <node concept="37vLTI" id="61gRJt5aNbQ" role="3clFbG">
                  <node concept="2ShNRf" id="61gRJt5aO3o" role="37vLTx">
                    <node concept="3rGOSV" id="61gRJt5aNig" role="2ShVmc">
                      <node concept="3uibUv" id="61gRJt5aNih" role="3rHrn6">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="17QB3L" id="61gRJt5aNii" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="61gRJt5aM9N" role="37vLTJ">
                    <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61gRJt5aPtY" role="3cqZAp">
                <node concept="37vLTI" id="61gRJt5aQtM" role="3clFbG">
                  <node concept="2ShNRf" id="61gRJt5aRhE" role="37vLTx">
                    <node concept="3rGOSV" id="61gRJt5aQ$c" role="2ShVmc">
                      <node concept="3uibUv" id="61gRJt5aQ$d" role="3rHrn6">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3uibUv" id="61gRJt5aQ$e" role="3rHtpV">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="61gRJt5aPtW" role="37vLTJ">
                    <ref role="3cqZAo" node="2$PstQMms$e" resolve="backgroundColors" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1KLm$Di3VZ$" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="1KLm$Di3VZA" role="RRSoy" />
                <node concept="37vLTw" id="1KLm$Di3VZC" role="RRSow">
                  <ref role="3cqZAo" node="1KLm$Di3TxO" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61gRJt58HXJ" role="3cqZAp">
          <node concept="2YIFZM" id="61gRJt58OpJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="61gRJt58V3c" role="37wK5m">
              <node concept="3clFbS" id="61gRJt58V3d" role="1bW5cS">
                <node concept="3clFbF" id="D$OtjtKSuM" role="3cqZAp">
                  <node concept="2OqwBi" id="D$OtjtKUsB" role="3clFbG">
                    <node concept="37vLTw" id="D$OtjtKSuK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7br$_3KgrQx" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="61gRJt57rHE" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di0YRe" role="jymVt" />
    <node concept="3clFb_" id="1KLm$Di11Ur" role="jymVt">
      <property role="TrG5h" value="interpretRoot" />
      <node concept="37vLTG" id="1KLm$Di1W_$" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1KLm$Di1Yjp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1KLm$Di11Uu" role="1B3o_S" />
      <node concept="3clFbS" id="1KLm$Di11Uv" role="3clF47">
        <node concept="3cpWs6" id="5FdiHatkQMQ" role="3cqZAp">
          <node concept="3WLBh" id="5FdiHatkQMS" role="3cqZAk">
            <node concept="3clFbS" id="5FdiHatkQMT" role="3WLBk">
              <node concept="3cpWs8" id="5FdiHatkQMU" role="3cqZAp">
                <node concept="3cpWsn" id="5FdiHatkQMV" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="5FdiHatkQMW" role="1tU5fm">
                    <ref role="3uigEE" to="87lp:~Map" resolve="Map" />
                    <node concept="3Tqbb2" id="5FdiHatkQMX" role="11_B2D" />
                    <node concept="17QB3L" id="5FdiHatkQMY" role="11_B2D" />
                  </node>
                  <node concept="2YIFZM" id="5FdiHatkQMZ" role="33vP2m">
                    <ref role="37wK5l" to="mmb3:~API.Map()" resolve="Map" />
                    <ref role="1Pybhc" to="mmb3:~API" resolve="API" />
                    <node concept="3Tqbb2" id="5FdiHatkQN0" role="3PaCim" />
                    <node concept="17QB3L" id="5FdiHatkQN1" role="3PaCim" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5FdiHatkQN2" role="3cqZAp" />
              <node concept="3cpWs8" id="5FdiHatkQN3" role="3cqZAp">
                <node concept="3cpWsn" id="5FdiHatkQN4" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="5FdiHatkQN5" role="1tU5fm" />
                  <node concept="1rXfSq" id="5FdiHatkQN6" role="33vP2m">
                    <ref role="37wK5l" node="m_yL2N0xza" resolve="runInterpreter" />
                    <node concept="37vLTw" id="5FdiHatkQN7" role="37wK5m">
                      <ref role="3cqZAo" node="1KLm$Di1W_$" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5FdiHatkQN8" role="3cqZAp">
                <node concept="3clFbS" id="5FdiHatkQN9" role="3clFbx">
                  <node concept="2Gpval" id="5FdiHatkQNa" role="3cqZAp">
                    <node concept="2GrKxI" id="5FdiHatkQNb" role="2Gsz3X">
                      <property role="TrG5h" value="inputNode" />
                    </node>
                    <node concept="3clFbS" id="5FdiHatkQNc" role="2LFqv$">
                      <node concept="3clFbF" id="5FdiHatkQNd" role="3cqZAp">
                        <node concept="37vLTI" id="5FdiHatkQNe" role="3clFbG">
                          <node concept="2OqwBi" id="5FdiHatkQNf" role="37vLTx">
                            <node concept="37vLTw" id="5FdiHatkQNg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5FdiHatkQNh" role="2OqNvi">
                              <ref role="37wK5l" to="87lp:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="2YIFZM" id="5FdiHatkQNi" role="37wK5m">
                                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                                <node concept="2GrUjf" id="5FdiHatkQNj" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5FdiHatkQNb" resolve="inputNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5FdiHatkQNk" role="37wK5m">
                                <ref role="3cqZAo" node="5FdiHatkQN4" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5FdiHatkQNl" role="37vLTJ">
                            <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5FdiHatkQNm" role="2GsD0m">
                      <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                      <ref role="37wK5l" to="l6bp:4JmkJs3RlbV" resolve="tryGetOriginalInputNodes" />
                      <node concept="37vLTw" id="5FdiHatkQNn" role="37wK5m">
                        <ref role="3cqZAo" node="1KLm$Di1W_$" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5FdiHatn$m7" role="3cqZAp">
                    <node concept="37vLTI" id="5FdiHatn$m8" role="3clFbG">
                      <node concept="2OqwBi" id="5FdiHatn$m9" role="37vLTx">
                        <node concept="37vLTw" id="5FdiHatn$ma" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5FdiHatn$mb" role="2OqNvi">
                          <ref role="37wK5l" to="87lp:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2YIFZM" id="5FdiHatn$mc" role="37wK5m">
                            <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                            <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                            <node concept="37vLTw" id="5FdiHatnNxK" role="37wK5m">
                              <ref role="3cqZAo" node="1KLm$Di1W_$" resolve="root" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5FdiHatn$me" role="37wK5m">
                            <ref role="3cqZAo" node="5FdiHatkQN4" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5FdiHatn$mf" role="37vLTJ">
                        <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5FdiHatkQNo" role="3clFbw">
                  <node concept="10Nm6u" id="5FdiHatkQNp" role="3uHU7w" />
                  <node concept="37vLTw" id="5FdiHatkQNq" role="3uHU7B">
                    <ref role="3cqZAo" node="5FdiHatkQN4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5FdiHatkQNr" role="3cqZAp" />
              <node concept="2Gpval" id="5FdiHatkQNs" role="3cqZAp">
                <node concept="2GrKxI" id="5FdiHatkQNt" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="5FdiHatkQNu" role="2GsD0m">
                  <node concept="37vLTw" id="5FdiHatkQNv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KLm$Di1W_$" resolve="root" />
                  </node>
                  <node concept="32TBzR" id="5FdiHatkQNw" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5FdiHatkQNx" role="2LFqv$">
                  <node concept="3clFbF" id="5FdiHatkQNy" role="3cqZAp">
                    <node concept="37vLTI" id="5FdiHatkQNz" role="3clFbG">
                      <node concept="2OqwBi" id="5FdiHatkQN$" role="37vLTx">
                        <node concept="37vLTw" id="5FdiHatkQN_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5FdiHatkQNA" role="2OqNvi">
                          <ref role="37wK5l" to="87lp:~Map.merge(io.vavr.collection.Map)" resolve="merge" />
                          <node concept="1rXfSq" id="5FdiHatkQNB" role="37wK5m">
                            <ref role="37wK5l" node="1KLm$Di11Ur" resolve="interpretRoot" />
                            <node concept="2GrUjf" id="5FdiHatkQNC" role="37wK5m">
                              <ref role="2Gs0qQ" node="5FdiHatkQNt" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5FdiHatkQND" role="37vLTJ">
                        <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5FdiHatkQNE" role="3cqZAp">
                <node concept="37vLTw" id="5FdiHatkQNF" role="3cqZAk">
                  <ref role="3cqZAo" node="5FdiHatkQMV" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FdiHatl6ea" role="3WLBm">
              <node concept="2JrnkZ" id="5FdiHatl49D" role="2Oq$k0">
                <node concept="37vLTw" id="5FdiHatkVAV" role="2JrQYb">
                  <ref role="3cqZAo" node="1KLm$Di1W_$" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="5FdiHatlaDe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5FdiHatk$DK" role="3clF45">
        <ref role="3uigEE" to="87lp:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5FdiHatk$DL" role="11_B2D" />
        <node concept="17QB3L" id="5FdiHatk$DM" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtHiZS" role="jymVt" />
    <node concept="3clFb_" id="D$OtjtH5kW" role="jymVt">
      <property role="TrG5h" value="computeBackgroundColors" />
      <node concept="37vLTG" id="D$OtjtH5kX" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="D$OtjtH5kY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="D$OtjtH5kZ" role="1B3o_S" />
      <node concept="3clFbS" id="D$OtjtH5l0" role="3clF47">
        <node concept="3cpWs6" id="D$OtjtH5l1" role="3cqZAp">
          <node concept="3WLBh" id="D$OtjtH5l2" role="3cqZAk">
            <node concept="3clFbS" id="D$OtjtH5l3" role="3WLBk">
              <node concept="3cpWs8" id="D$OtjtH5l4" role="3cqZAp">
                <node concept="3cpWsn" id="D$OtjtH5l5" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="D$OtjtH5l6" role="1tU5fm">
                    <ref role="3uigEE" to="87lp:~Map" resolve="Map" />
                    <node concept="3Tqbb2" id="D$OtjtH5l7" role="11_B2D" />
                    <node concept="3uibUv" id="D$OtjtI9Lo" role="11_B2D">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="D$OtjtH5l9" role="33vP2m">
                    <ref role="37wK5l" to="mmb3:~API.Map()" resolve="Map" />
                    <ref role="1Pybhc" to="mmb3:~API" resolve="API" />
                    <node concept="3Tqbb2" id="D$OtjtH5la" role="3PaCim" />
                    <node concept="3uibUv" id="D$OtjtIfQS" role="3PaCim">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="D$OtjtH5lc" role="3cqZAp" />
              <node concept="3cpWs8" id="D$OtjtH5ld" role="3cqZAp">
                <node concept="3cpWsn" id="D$OtjtH5le" role="3cpWs9">
                  <property role="TrG5h" value="color" />
                  <node concept="3uibUv" id="D$OtjtHXwH" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="1rXfSq" id="D$OtjtH5lg" role="33vP2m">
                    <ref role="37wK5l" node="2$PstQMoXj$" resolve="getBackgroundColor" />
                    <node concept="37vLTw" id="D$OtjtH5lh" role="37wK5m">
                      <ref role="3cqZAo" node="D$OtjtH5kX" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="D$OtjtH5li" role="3cqZAp">
                <node concept="3clFbS" id="D$OtjtH5lj" role="3clFbx">
                  <node concept="2Gpval" id="D$OtjtH5lk" role="3cqZAp">
                    <node concept="2GrKxI" id="D$OtjtH5ll" role="2Gsz3X">
                      <property role="TrG5h" value="inputNode" />
                    </node>
                    <node concept="3clFbS" id="D$OtjtH5lm" role="2LFqv$">
                      <node concept="3clFbF" id="D$OtjtH5ln" role="3cqZAp">
                        <node concept="37vLTI" id="D$OtjtH5lo" role="3clFbG">
                          <node concept="2OqwBi" id="D$OtjtH5lp" role="37vLTx">
                            <node concept="37vLTw" id="D$OtjtH5lq" role="2Oq$k0">
                              <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                            </node>
                            <node concept="liA8E" id="D$OtjtH5lr" role="2OqNvi">
                              <ref role="37wK5l" to="87lp:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="2YIFZM" id="D$OtjtH5ls" role="37wK5m">
                                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                                <node concept="2GrUjf" id="D$OtjtH5lt" role="37wK5m">
                                  <ref role="2Gs0qQ" node="D$OtjtH5ll" resolve="inputNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="D$OtjtH5lu" role="37wK5m">
                                <ref role="3cqZAo" node="D$OtjtH5le" resolve="color" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="D$OtjtH5lv" role="37vLTJ">
                            <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="D$OtjtH5lw" role="2GsD0m">
                      <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                      <ref role="37wK5l" to="l6bp:4JmkJs3RlbV" resolve="tryGetOriginalInputNodes" />
                      <node concept="37vLTw" id="D$OtjtH5lx" role="37wK5m">
                        <ref role="3cqZAo" node="D$OtjtH5kX" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="D$OtjtH5ly" role="3cqZAp">
                    <node concept="37vLTI" id="D$OtjtH5lz" role="3clFbG">
                      <node concept="2OqwBi" id="D$OtjtH5l$" role="37vLTx">
                        <node concept="37vLTw" id="D$OtjtH5l_" role="2Oq$k0">
                          <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                        </node>
                        <node concept="liA8E" id="D$OtjtH5lA" role="2OqNvi">
                          <ref role="37wK5l" to="87lp:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2YIFZM" id="D$OtjtH5lB" role="37wK5m">
                            <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                            <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                            <node concept="37vLTw" id="D$OtjtH5lC" role="37wK5m">
                              <ref role="3cqZAo" node="D$OtjtH5kX" resolve="root" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="D$OtjtH5lD" role="37wK5m">
                            <ref role="3cqZAo" node="D$OtjtH5le" resolve="color" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="D$OtjtH5lE" role="37vLTJ">
                        <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="D$OtjtH5lF" role="3clFbw">
                  <node concept="10Nm6u" id="D$OtjtH5lG" role="3uHU7w" />
                  <node concept="37vLTw" id="D$OtjtH5lH" role="3uHU7B">
                    <ref role="3cqZAo" node="D$OtjtH5le" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="D$OtjtH5lI" role="3cqZAp" />
              <node concept="2Gpval" id="D$OtjtH5lJ" role="3cqZAp">
                <node concept="2GrKxI" id="D$OtjtH5lK" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="D$OtjtH5lL" role="2GsD0m">
                  <node concept="37vLTw" id="D$OtjtH5lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="D$OtjtH5kX" resolve="root" />
                  </node>
                  <node concept="32TBzR" id="D$OtjtH5lN" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="D$OtjtH5lO" role="2LFqv$">
                  <node concept="3clFbF" id="D$OtjtH5lP" role="3cqZAp">
                    <node concept="37vLTI" id="D$OtjtH5lQ" role="3clFbG">
                      <node concept="2OqwBi" id="D$OtjtH5lR" role="37vLTx">
                        <node concept="37vLTw" id="D$OtjtH5lS" role="2Oq$k0">
                          <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                        </node>
                        <node concept="liA8E" id="D$OtjtH5lT" role="2OqNvi">
                          <ref role="37wK5l" to="87lp:~Map.merge(io.vavr.collection.Map)" resolve="merge" />
                          <node concept="1rXfSq" id="D$OtjtH5lU" role="37wK5m">
                            <ref role="37wK5l" node="D$OtjtH5kW" resolve="computeBackgroundColors" />
                            <node concept="2GrUjf" id="D$OtjtH5lV" role="37wK5m">
                              <ref role="2Gs0qQ" node="D$OtjtH5lK" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="D$OtjtH5lW" role="37vLTJ">
                        <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="D$OtjtH5lX" role="3cqZAp">
                <node concept="37vLTw" id="D$OtjtH5lY" role="3cqZAk">
                  <ref role="3cqZAo" node="D$OtjtH5l5" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="D$OtjtH5lZ" role="3WLBm">
              <node concept="2JrnkZ" id="D$OtjtH5m0" role="2Oq$k0">
                <node concept="37vLTw" id="D$OtjtH5m1" role="2JrQYb">
                  <ref role="3cqZAo" node="D$OtjtH5kX" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="D$OtjtH5m2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="D$OtjtH5m3" role="3clF45">
        <ref role="3uigEE" to="87lp:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="D$OtjtH5m4" role="11_B2D" />
        <node concept="3uibUv" id="D$OtjtHptw" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7br$_3Ka9Ss" role="jymVt" />
    <node concept="3clFb_" id="7br$_3Ka6qm" role="jymVt">
      <property role="TrG5h" value="getTrace" />
      <node concept="37vLTG" id="7br$_3Ka6qn" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="7br$_3Ka6qo" role="1tU5fm" />
      </node>
      <node concept="3rvAFt" id="7br$_3Ka6qp" role="3clF45">
        <node concept="3Tqbb2" id="7br$_3Ka6qq" role="3rvQeY" />
        <node concept="3Tqbb2" id="7br$_3KaoLV" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="7br$_3Ka6qs" role="1B3o_S" />
      <node concept="3clFbS" id="7br$_3Ka6qt" role="3clF47">
        <node concept="3cpWs8" id="7br$_3Ka6qu" role="3cqZAp">
          <node concept="3cpWsn" id="7br$_3Ka6qv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="7br$_3Ka6qw" role="1tU5fm">
              <node concept="3Tqbb2" id="7br$_3Ka6qx" role="3rvQeY" />
              <node concept="3Tqbb2" id="7br$_3KaxWP" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="7br$_3Ka6qz" role="33vP2m">
              <node concept="3rGOSV" id="7br$_3Ka6q$" role="2ShVmc">
                <node concept="3Tqbb2" id="7br$_3Ka6q_" role="3rHrn6" />
                <node concept="3Tqbb2" id="7br$_3Ka$vV" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7br$_3Ka6qG" role="3cqZAp">
          <node concept="2GrKxI" id="7br$_3Ka6qH" role="2Gsz3X">
            <property role="TrG5h" value="outputNode" />
          </node>
          <node concept="2OqwBi" id="7br$_3Ka6qI" role="2GsD0m">
            <node concept="37vLTw" id="7br$_3KbJP1" role="2Oq$k0">
              <ref role="3cqZAo" node="7br$_3Ka6qn" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="7br$_3Ka6qK" role="2OqNvi">
              <node concept="1xMEDy" id="7br$_3Ka6qL" role="1xVPHs">
                <node concept="chp4Y" id="7br$_3Ka6qM" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="1xIGOp" id="7br$_3Ka6qN" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="7br$_3Ka6qO" role="2LFqv$">
            <node concept="3clFbF" id="5FdiHatoeqj" role="3cqZAp">
              <node concept="37vLTI" id="5FdiHatof_Z" role="3clFbG">
                <node concept="2GrUjf" id="4Kp24P2lQIU" role="37vLTx">
                  <ref role="2Gs0qQ" node="7br$_3Ka6qH" resolve="outputNode" />
                </node>
                <node concept="3EllGN" id="5FdiHatof8s" role="37vLTJ">
                  <node concept="2GrUjf" id="4Kp24P2lQf5" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7br$_3Ka6qH" resolve="outputNode" />
                  </node>
                  <node concept="37vLTw" id="5FdiHatoeqh" role="3ElQJh">
                    <ref role="3cqZAo" node="7br$_3Ka6qv" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7br$_3Ka6qW" role="3cqZAp">
              <node concept="2GrKxI" id="7br$_3Ka6qX" role="2Gsz3X">
                <property role="TrG5h" value="inputNode" />
              </node>
              <node concept="3clFbS" id="7br$_3Ka6qY" role="2LFqv$">
                <node concept="3clFbF" id="7br$_3Ka6qZ" role="3cqZAp">
                  <node concept="37vLTI" id="7br$_3Ka6r0" role="3clFbG">
                    <node concept="2GrUjf" id="7br$_3Kax_Q" role="37vLTx">
                      <ref role="2Gs0qQ" node="7br$_3Ka6qH" resolve="outputNode" />
                    </node>
                    <node concept="3EllGN" id="7br$_3Ka6r2" role="37vLTJ">
                      <node concept="2YIFZM" id="7br$_3Ka6r3" role="3ElVtu">
                        <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                        <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                        <node concept="2GrUjf" id="7br$_3Ka6r4" role="37wK5m">
                          <ref role="2Gs0qQ" node="7br$_3Ka6qX" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7br$_3Ka6r5" role="3ElQJh">
                        <ref role="3cqZAo" node="7br$_3Ka6qv" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7br$_3Ka6r6" role="2GsD0m">
                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                <ref role="37wK5l" to="l6bp:4JmkJs3RlbV" resolve="tryGetOriginalInputNodes" />
                <node concept="2GrUjf" id="7br$_3Ka6r7" role="37wK5m">
                  <ref role="2Gs0qQ" node="7br$_3Ka6qH" resolve="outputNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7br$_3Ka6rb" role="3cqZAp">
          <node concept="37vLTw" id="7br$_3Ka6rc" role="3cqZAk">
            <ref role="3cqZAo" node="7br$_3Ka6qv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7br$_3K8Om1" role="jymVt" />
    <node concept="3clFb_" id="7br$_3K8R1M" role="jymVt">
      <property role="TrG5h" value="getTransformedRoot" />
      <node concept="37vLTG" id="7br$_3K92_g" role="3clF46">
        <property role="TrG5h" value="inputRoot" />
        <node concept="3Tqbb2" id="7br$_3K94E_" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7br$_3K90Ia" role="3clF45" />
      <node concept="3Tm1VV" id="7br$_3K8R1P" role="1B3o_S" />
      <node concept="3clFbS" id="7br$_3K8R1Q" role="3clF47">
        <node concept="3clFbJ" id="3PyeT_D7OF_" role="3cqZAp">
          <node concept="3clFbS" id="3PyeT_D7OFB" role="3clFbx">
            <node concept="3cpWs6" id="3PyeT_D87hs" role="3cqZAp">
              <node concept="10Nm6u" id="3PyeT_D87lS" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="3PyeT_D7X3w" role="3clFbw">
            <node concept="3clFbC" id="3PyeT_D86yG" role="3uHU7w">
              <node concept="10Nm6u" id="3PyeT_D871u" role="3uHU7w" />
              <node concept="2OqwBi" id="3PyeT_D82ek" role="3uHU7B">
                <node concept="1PxgMI" id="3PyeT_D81Ax" role="2Oq$k0">
                  <node concept="chp4Y" id="3PyeT_D81ZX" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                  </node>
                  <node concept="37vLTw" id="3PyeT_D807O" role="1m5AlR">
                    <ref role="3cqZAo" node="7br$_3K92_g" resolve="inputRoot" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3PyeT_D82Qt" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:6l1JiPPIsBe" resolve="interpreted" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PyeT_D7TtW" role="3uHU7B">
              <node concept="37vLTw" id="3PyeT_D7RCj" role="2Oq$k0">
                <ref role="3cqZAo" node="7br$_3K92_g" resolve="inputRoot" />
              </node>
              <node concept="1mIQ4w" id="3PyeT_D7WJF" role="2OqNvi">
                <node concept="chp4Y" id="3PyeT_D7WK2" role="cj9EA">
                  <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7br$_3K95eL" role="3cqZAp">
          <node concept="3cpWsn" id="7br$_3K95eM" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="7br$_3K95eN" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:2$QnGbtLuzE" resolve="ITransformationCall" />
            </node>
            <node concept="1rXfSq" id="7br$_3K95eO" role="33vP2m">
              <ref role="37wK5l" node="1KLm$Di1BeH" resolve="getTCall" />
              <node concept="37vLTw" id="7br$_3K95eP" role="37wK5m">
                <ref role="3cqZAo" node="7br$_3K92_g" resolve="inputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7br$_3K9827" role="3cqZAp">
          <node concept="3clFbS" id="7br$_3K9829" role="3clFbx">
            <node concept="3cpWs6" id="7br$_3K9aXj" role="3cqZAp">
              <node concept="37vLTw" id="7br$_3K9b9V" role="3cqZAk">
                <ref role="3cqZAo" node="7br$_3K92_g" resolve="inputRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7br$_3K9au6" role="3clFbw">
            <node concept="10Nm6u" id="7br$_3K9aLB" role="3uHU7w" />
            <node concept="37vLTw" id="7br$_3K988B" role="3uHU7B">
              <ref role="3cqZAo" node="7br$_3K95eM" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7br$_3K95eS" role="3cqZAp">
          <node concept="3cpWsn" id="7br$_3K95eT" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="7br$_3K95eU" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:3kkgokiKm6n" resolve="ITransformationResult" />
            </node>
            <node concept="2OqwBi" id="7br$_3K95eV" role="33vP2m">
              <node concept="2OqwBi" id="D$Otju5d60" role="2Oq$k0">
                <node concept="37vLTw" id="D$Otju5afa" role="2Oq$k0">
                  <ref role="3cqZAo" node="D$Otju0ny1" resolve="synchronizerThread" />
                </node>
                <node concept="liA8E" id="D$Otju5jgn" role="2OqNvi">
                  <ref role="37wK5l" to="dglc:D$Otju4nZN" resolve="getTransformationEngine" />
                </node>
              </node>
              <node concept="liA8E" id="7br$_3K95eX" role="2OqNvi">
                <ref role="37wK5l" to="nv3w:32qWz0M6upN" resolve="execute" />
                <node concept="37vLTw" id="7br$_3K95eY" role="37wK5m">
                  <ref role="3cqZAo" node="7br$_3K95eM" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7br$_3KesmF" role="3cqZAp">
          <node concept="3cpWsn" id="7br$_3KesmG" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3Tqbb2" id="5mij9ehaZ9_" role="1tU5fm" />
            <node concept="2YIFZM" id="7br$_3Ke_yI" role="33vP2m">
              <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <node concept="2YIFZM" id="7br$_3KfbNM" role="37wK5m">
                <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                <node concept="2OqwBi" id="7br$_3Ke_yJ" role="37wK5m">
                  <node concept="2OqwBi" id="7br$_3Ke_yK" role="2Oq$k0">
                    <node concept="37vLTw" id="7br$_3Ke_yL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7br$_3K95eT" resolve="output" />
                    </node>
                    <node concept="liA8E" id="7br$_3Ke_yM" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:3kkgokiMQTR" resolve="getRootElement" />
                      <node concept="3cmrfG" id="7br$_3Ke_yN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7br$_3Ke_yO" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:7WfC1hyOtId" resolve="toNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7br$_3Ke_yP" role="37wK5m">
                <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mij9ehaEWs" role="3cqZAp">
          <node concept="3clFbS" id="5mij9ehaEWu" role="3clFbx">
            <node concept="3cpWs8" id="5mij9ehbSlv" role="3cqZAp">
              <node concept="3cpWsn" id="5mij9ehbSlw" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3Tqbb2" id="5mij9ehbSlh" role="1tU5fm">
                  <ref role="ehGHo" to="nup6:3JPN2vWhXdY" resolve="Module" />
                </node>
                <node concept="1PxgMI" id="5mij9ehbSlx" role="33vP2m">
                  <node concept="chp4Y" id="5mij9ehbSly" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                  </node>
                  <node concept="37vLTw" id="5mij9ehbSlz" role="1m5AlR">
                    <ref role="3cqZAo" node="7br$_3KesmG" resolve="outputRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PyeT_D7Jbj" role="3cqZAp">
              <node concept="37vLTI" id="3PyeT_D7Jbk" role="3clFbG">
                <node concept="1Wc70l" id="3PyeT_D7Jbl" role="37vLTx">
                  <node concept="3y3z36" id="3PyeT_D7Jbm" role="3uHU7B">
                    <node concept="2OqwBi" id="3PyeT_D7Jbn" role="3uHU7B">
                      <node concept="37vLTw" id="3PyeT_D7Jbo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mij9ehbSlw" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="3PyeT_D7Jbp" role="2OqNvi">
                        <ref role="3Tt5mk" to="nup6:6l1JiPPIsBe" resolve="interpreted" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3PyeT_D7Jbq" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3PyeT_D7Jbr" role="3uHU7w">
                    <node concept="2OqwBi" id="3PyeT_D7Jbs" role="2Oq$k0">
                      <node concept="37vLTw" id="3PyeT_D7Jbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mij9ehbSlw" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="3PyeT_D7Jbu" role="2OqNvi">
                        <ref role="3Tt5mk" to="nup6:6l1JiPPIsBe" resolve="interpreted" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3PyeT_D7Jbv" role="2OqNvi">
                      <ref role="3TsBF5" to="nup6:6l1JiPPIrrM" resolve="tracked" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PyeT_D7Jbw" role="37vLTJ">
                  <node concept="Xjq3P" id="3PyeT_D7Jbx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3PyeT_D7Jby" role="2OqNvi">
                    <ref role="2Oxat5" node="5mij9eha5LU" resolve="tracked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mij9ehaJYV" role="3clFbw">
            <node concept="37vLTw" id="5mij9ehaH2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7br$_3KesmG" resolve="outputRoot" />
            </node>
            <node concept="1mIQ4w" id="5mij9ehbgQ9" role="2OqNvi">
              <node concept="chp4Y" id="5mij9ehbgSi" role="cj9EA">
                <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7br$_3Kf4kV" role="3cqZAp">
          <node concept="2OqwBi" id="7br$_3Kf4kW" role="3clFbG">
            <node concept="1eOMI4" id="7br$_3Kf4kX" role="2Oq$k0">
              <node concept="10QFUN" id="7br$_3Kf4kY" role="1eOMHV">
                <node concept="3uibUv" id="7br$_3Kf4kZ" role="10QFUM">
                  <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                </node>
                <node concept="37vLTw" id="7br$_3Kfiha" role="10QFUP">
                  <ref role="3cqZAo" node="7br$_3KesmG" resolve="outputRoot" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7br$_3Kf4l1" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:1zncNMQHsfN" resolve="setModelMode" />
              <node concept="Rm8GO" id="7br$_3Kf4l2" role="37wK5m">
                <ref role="1Px2BO" to="l6bp:1zncNMQGps0" resolve="EModelMode" />
                <ref role="Rm8GQ" to="l6bp:1zncNMQGpw7" resolve="ADAPTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7br$_3K9jy7" role="3cqZAp">
          <node concept="37vLTw" id="7br$_3KesmP" role="3cqZAk">
            <ref role="3cqZAo" node="7br$_3KesmG" resolve="outputRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di1_Hi" role="jymVt" />
    <node concept="3clFb_" id="1KLm$Di1BeH" role="jymVt">
      <property role="TrG5h" value="getTCall" />
      <node concept="37vLTG" id="1KLm$Di1H0H" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="1KLm$Di1ICd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1KLm$Di3pYJ" role="3clF45">
        <ref role="3uigEE" to="nv3w:2$QnGbtLuzE" resolve="ITransformationCall" />
      </node>
      <node concept="3Tm1VV" id="1KLm$Di1BeK" role="1B3o_S" />
      <node concept="3clFbS" id="1KLm$Di1BeL" role="3clF47">
        <node concept="SfApY" id="1KLm$Di1OXG" role="3cqZAp">
          <node concept="3clFbS" id="1KLm$Di1OXI" role="SfCbr">
            <node concept="3cpWs6" id="1KLm$Di1TwN" role="3cqZAp">
              <node concept="10QFUN" id="1KLm$Di1UCz" role="3cqZAk">
                <node concept="2OqwBi" id="1KLm$Di1UCp" role="10QFUP">
                  <node concept="2YIFZM" id="1KLm$Di1UCq" role="2Oq$k0">
                    <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="Kf2InterpreterPFContext" />
                    <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                  </node>
                  <node concept="liA8E" id="1KLm$Di1UCr" role="2OqNvi">
                    <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                    <node concept="3cpWs3" id="3PyeT_DdJeZ" role="37wK5m">
                      <node concept="37vLTw" id="3PyeT_DdPCd" role="3uHU7B">
                        <ref role="3cqZAo" node="3PyeT_DdPBU" resolve="IF_INTERPRETABLE_ROOT" />
                      </node>
                      <node concept="Xl_RD" id="3PyeT_DdJf7" role="3uHU7w">
                        <property role="Xl_RC" value="_getTransformationForInterpreter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1KLm$Di1UCt" role="37wK5m">
                      <node concept="1pGfFk" id="1KLm$Di1UCu" role="2ShVmc">
                        <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                        <node concept="2ShNRf" id="1KLm$Di1UCv" role="37wK5m">
                          <node concept="3g6Rrh" id="1KLm$Di1UCw" role="2ShVmc">
                            <node concept="3uibUv" id="1KLm$Di1UCx" role="3g7fb8">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="1KLm$Di1UCy" role="3g7hyw">
                              <ref role="3cqZAo" node="1KLm$Di1H0H" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1KLm$Di3rKc" role="10QFUM">
                  <ref role="3uigEE" to="nv3w:2$QnGbtLuzE" resolve="ITransformationCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1KLm$Di1OXJ" role="TEbGg">
            <node concept="3cpWsn" id="1KLm$Di1OXL" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1KLm$Di1P8D" role="1tU5fm">
                <ref role="3uigEE" to="od2j:1qXv6Eg7nUN" resolve="NoApplicableImplementationException" />
              </node>
            </node>
            <node concept="3clFbS" id="1KLm$Di1OXP" role="TDEfX">
              <node concept="3cpWs6" id="1KLm$Di1QQE" role="3cqZAp">
                <node concept="10Nm6u" id="1KLm$Di1QW$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KLm$Di1KHN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di0YRf" role="jymVt" />
    <node concept="3clFb_" id="m_yL2N0xza" role="jymVt">
      <property role="TrG5h" value="runInterpreter" />
      <node concept="37vLTG" id="m_yL2N0zBQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="m_yL2N0$kW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="m_yL2N0$EG" role="3clF45" />
      <node concept="3Tm1VV" id="m_yL2N0xzd" role="1B3o_S" />
      <node concept="3clFbS" id="m_yL2N0xze" role="3clF47">
        <node concept="3clFbJ" id="1zncNMQPea$" role="3cqZAp">
          <node concept="3clFbS" id="1zncNMQPeaA" role="3clFbx">
            <node concept="3cpWs6" id="1zncNMQPj2G" role="3cqZAp">
              <node concept="10Nm6u" id="1zncNMQPj8$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1zncNMQPgWN" role="3clFbw">
            <node concept="10Nm6u" id="1zncNMQPiS_" role="3uHU7w" />
            <node concept="37vLTw" id="1zncNMQPfXx" role="3uHU7B">
              <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2NdEiJ" role="3cqZAp">
          <node concept="3WLBh" id="m_yL2NdEiF" role="3clFbG">
            <node concept="3clFbS" id="m_yL2NdEiH" role="3WLBk">
              <node concept="3cpWs8" id="1KLm$DhNsc0" role="3cqZAp">
                <node concept="3cpWsn" id="1KLm$DhNsc1" role="3cpWs9">
                  <property role="TrG5h" value="interpreterResult" />
                  <node concept="3uibUv" id="1KLm$DhNsbE" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="1KLm$DhNsc2" role="33vP2m">
                    <node concept="2YIFZM" id="1KLm$DhNsc3" role="2Oq$k0">
                      <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="Kf2InterpreterPFContext" />
                      <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                    </node>
                    <node concept="liA8E" id="1KLm$DhNsc4" role="2OqNvi">
                      <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                      <node concept="3cpWs3" id="3PyeT_DdWpy" role="37wK5m">
                        <node concept="37vLTw" id="3PyeT_De2X8" role="3uHU7B">
                          <ref role="3cqZAo" node="3PyeT_De2WP" resolve="IF_IINTERPRETABLE" />
                        </node>
                        <node concept="Xl_RD" id="3PyeT_DdWpE" role="3uHU7w">
                          <property role="Xl_RC" value="_interpret" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1KLm$DhNscd" role="37wK5m">
                        <node concept="1pGfFk" id="1KLm$DhNsce" role="2ShVmc">
                          <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                          <node concept="2ShNRf" id="1KLm$DhNscf" role="37wK5m">
                            <node concept="3g6Rrh" id="1KLm$DhNscg" role="2ShVmc">
                              <node concept="3uibUv" id="1KLm$DhNsch" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1KLm$DhNsci" role="3g7hyw">
                                <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                              </node>
                              <node concept="10M0yZ" id="D$OtjtC0J1" role="3g7hyw">
                                <ref role="3cqZAo" to="hl7i:D$OtjtBOtm" resolve="EMPTY" />
                                <ref role="1PxDUh" to="hl7i:3PyeT_CwyhZ" resolve="Environment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KLm$DhO08U" role="3cqZAp">
                <node concept="3cpWsn" id="1KLm$DhO08V" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="1KLm$DhO4fc" role="1tU5fm" />
                  <node concept="10QFUN" id="1KLm$DhOtJq" role="33vP2m">
                    <node concept="2OqwBi" id="1KLm$DhOtJ9" role="10QFUP">
                      <node concept="2YIFZM" id="1KLm$DhOtJa" role="2Oq$k0">
                        <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="Kf2InterpreterPFContext" />
                        <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                      </node>
                      <node concept="liA8E" id="1KLm$DhOtJb" role="2OqNvi">
                        <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                        <node concept="3cpWs3" id="3PyeT_DdiEd" role="37wK5m">
                          <node concept="37vLTw" id="3PyeT_De9$j" role="3uHU7B">
                            <ref role="3cqZAo" node="3PyeT_De2WP" resolve="IF_IINTERPRETABLE" />
                          </node>
                          <node concept="Xl_RD" id="3PyeT_DdiEl" role="3uHU7w">
                            <property role="Xl_RC" value="_toString" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1KLm$DhOtJk" role="37wK5m">
                          <node concept="1pGfFk" id="1KLm$DhOtJl" role="2ShVmc">
                            <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                            <node concept="2ShNRf" id="1KLm$DhOtJm" role="37wK5m">
                              <node concept="3g6Rrh" id="1KLm$DhOtJn" role="2ShVmc">
                                <node concept="3uibUv" id="1KLm$DhOtJo" role="3g7fb8">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="1KLm$DhOtJp" role="3g7hyw">
                                  <ref role="3cqZAo" node="1KLm$DhNsc1" resolve="interpreterResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="1KLm$DhOtJ8" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1KLm$DhOoi0" role="3cqZAp">
                <node concept="37vLTw" id="1KLm$DhOpAI" role="3cqZAk">
                  <ref role="3cqZAo" node="1KLm$DhO08V" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1zncNMQTX2t" role="3WLBm">
              <node concept="2JrnkZ" id="1zncNMQTV8C" role="2Oq$k0">
                <node concept="37vLTw" id="m_yL2NdTvs" role="2JrQYb">
                  <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="1zncNMQTZna" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$PstQMpyvP" role="jymVt" />
    <node concept="3clFb_" id="2$PstQMoXj$" role="jymVt">
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="37vLTG" id="2$PstQMoXj_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$PstQMoXjA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2$PstQMp75N" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2$PstQMoXjC" role="1B3o_S" />
      <node concept="3clFbS" id="2$PstQMoXjD" role="3clF47">
        <node concept="3clFbJ" id="2$PstQMoXjE" role="3cqZAp">
          <node concept="3clFbS" id="2$PstQMoXjF" role="3clFbx">
            <node concept="3cpWs6" id="2$PstQMoXjG" role="3cqZAp">
              <node concept="10Nm6u" id="2$PstQMoXjH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2$PstQMoXjI" role="3clFbw">
            <node concept="10Nm6u" id="2$PstQMoXjJ" role="3uHU7w" />
            <node concept="37vLTw" id="2$PstQMoXjK" role="3uHU7B">
              <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$PstQMoXjL" role="3cqZAp">
          <node concept="3WLBh" id="2$PstQMoXjM" role="3clFbG">
            <node concept="3clFbS" id="2$PstQMoXjN" role="3WLBk">
              <node concept="3clFbF" id="2$PstQMoXjO" role="3cqZAp">
                <node concept="37vLTI" id="2$PstQMoXjP" role="3clFbG">
                  <node concept="37vLTw" id="2$PstQMoXjQ" role="37vLTJ">
                    <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="2$PstQMoXjR" role="37vLTx">
                    <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                    <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                    <node concept="2YIFZM" id="2$PstQMoXjS" role="37wK5m">
                      <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                      <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                      <node concept="2YIFZM" id="2$PstQMoXjT" role="37wK5m">
                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                        <node concept="37vLTw" id="2$PstQMoXjU" role="37wK5m">
                          <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$PstQMoXjV" role="3cqZAp">
                <node concept="2OqwBi" id="2$PstQMoXjW" role="3clFbG">
                  <node concept="1eOMI4" id="2$PstQMoXjX" role="2Oq$k0">
                    <node concept="10QFUN" id="2$PstQMoXjY" role="1eOMHV">
                      <node concept="3uibUv" id="2$PstQMoXjZ" role="10QFUM">
                        <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      </node>
                      <node concept="37vLTw" id="2$PstQMoXk0" role="10QFUP">
                        <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2$PstQMoXk1" role="2OqNvi">
                    <ref role="37wK5l" to="l6bp:1zncNMQHsfN" resolve="setModelMode" />
                    <node concept="Rm8GO" id="2$PstQMoXk2" role="37wK5m">
                      <ref role="Rm8GQ" to="l6bp:1zncNMQGpw7" resolve="ADAPTER" />
                      <ref role="1Px2BO" to="l6bp:1zncNMQGps0" resolve="EModelMode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2$PstQMoXk3" role="3cqZAp" />
              <node concept="3cpWs8" id="2$PstQMoXkh" role="3cqZAp">
                <node concept="3cpWsn" id="2$PstQMoXki" role="3cpWs9">
                  <property role="TrG5h" value="color" />
                  <node concept="3uibUv" id="2$PstQMpkzy" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10QFUN" id="2$PstQMoXkk" role="33vP2m">
                    <node concept="2OqwBi" id="2$PstQMoXkl" role="10QFUP">
                      <node concept="2YIFZM" id="2$PstQMoXkm" role="2Oq$k0">
                        <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="Kf2InterpreterPFContext" />
                        <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                      </node>
                      <node concept="liA8E" id="2$PstQMoXkn" role="2OqNvi">
                        <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                        <node concept="3cpWs3" id="3PyeT_DecGo" role="37wK5m">
                          <node concept="37vLTw" id="3PyeT_DeiZE" role="3uHU7B">
                            <ref role="3cqZAo" node="3PyeT_DeiZn" resolve="IF_HASBACKGROUNDCOLOR" />
                          </node>
                          <node concept="Xl_RD" id="3PyeT_DecGw" role="3uHU7w">
                            <property role="Xl_RC" value="_getBackgroundColor" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2$PstQMoXkp" role="37wK5m">
                          <node concept="1pGfFk" id="2$PstQMoXkq" role="2ShVmc">
                            <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                            <node concept="2ShNRf" id="2$PstQMoXkr" role="37wK5m">
                              <node concept="3g6Rrh" id="2$PstQMoXks" role="2ShVmc">
                                <node concept="3uibUv" id="2$PstQMoXkt" role="3g7fb8">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2$PstQMpwbg" role="3g7hyw">
                                  <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                                </node>
                                <node concept="10M0yZ" id="D$OtjtCa20" role="3g7hyw">
                                  <ref role="3cqZAo" to="hl7i:D$OtjtBOtm" resolve="EMPTY" />
                                  <ref role="1PxDUh" to="hl7i:3PyeT_CwyhZ" resolve="Environment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2$PstQMpn1F" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$PstQMoXkw" role="3cqZAp">
                <node concept="37vLTw" id="2$PstQMoXkx" role="3cqZAk">
                  <ref role="3cqZAo" node="2$PstQMoXki" resolve="color" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2$PstQMoXla" role="3WLBm">
              <node concept="2JrnkZ" id="2$PstQMoXlb" role="2Oq$k0">
                <node concept="37vLTw" id="2$PstQMoXlc" role="2JrQYb">
                  <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2$PstQMoXld" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m_yL2Nb$e1" role="jymVt" />
    <node concept="2YIFZL" id="m_yL2NbFPz" role="jymVt">
      <property role="TrG5h" value="getDepth" />
      <node concept="3clFbS" id="m_yL2Nb_cp" role="3clF47">
        <node concept="3clFbJ" id="m_yL2NbHr6" role="3cqZAp">
          <node concept="2ZW3vV" id="m_yL2NbHQg" role="3clFbw">
            <node concept="3uibUv" id="m_yL2NbI6v" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="m_yL2NbHwS" role="2ZW6bz">
              <ref role="3cqZAo" node="m_yL2NbEzy" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="m_yL2NbHr8" role="3clFbx">
            <node concept="3cpWs8" id="m_yL2NbIfx" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2NbIf$" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="10Oyi0" id="m_yL2NbIfw" role="1tU5fm" />
                <node concept="3cmrfG" id="m_yL2NbImh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="m_yL2NbJfV" role="3cqZAp">
              <node concept="2GrKxI" id="m_yL2NbJfX" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1eOMI4" id="m_yL2NbJs8" role="2GsD0m">
                <node concept="10QFUN" id="m_yL2NbJs5" role="1eOMHV">
                  <node concept="3uibUv" id="m_yL2NbJAv" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="m_yL2NbJKe" role="10QFUP">
                    <ref role="3cqZAo" node="m_yL2NbEzy" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m_yL2NbJg1" role="2LFqv$">
                <node concept="3clFbF" id="m_yL2NbK0U" role="3cqZAp">
                  <node concept="37vLTI" id="m_yL2NbKLL" role="3clFbG">
                    <node concept="2YIFZM" id="m_yL2NbL0G" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="m_yL2NbL6B" role="37wK5m">
                        <ref role="3cqZAo" node="m_yL2NbIf$" resolve="max" />
                      </node>
                      <node concept="1rXfSq" id="m_yL2NbM54" role="37wK5m">
                        <ref role="37wK5l" node="m_yL2NbFPz" resolve="getDepth" />
                        <node concept="2GrUjf" id="m_yL2NbMQP" role="37wK5m">
                          <ref role="2Gs0qQ" node="m_yL2NbJfX" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2NbK0T" role="37vLTJ">
                      <ref role="3cqZAo" node="m_yL2NbIf$" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="m_yL2NbNi4" role="3cqZAp">
              <node concept="3cpWs3" id="m_yL2NbY8M" role="3cqZAk">
                <node concept="3cmrfG" id="m_yL2NbYem" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="m_yL2NbNT_" role="3uHU7B">
                  <ref role="3cqZAo" node="m_yL2NbIf$" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="m_yL2NbIvM" role="9aQIa">
            <node concept="3clFbS" id="m_yL2NbIvN" role="9aQI4">
              <node concept="3cpWs6" id="m_yL2NbID0" role="3cqZAp">
                <node concept="3cmrfG" id="m_yL2NbIIM" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2NbEzy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="m_yL2NbEzx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="m_yL2NbD7U" role="3clF45" />
      <node concept="3Tm6S6" id="m_yL2NbH2Z" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1KLm$DhMa4c">
    <property role="TrG5h" value="Kf2InterpreterPFContext" />
    <node concept="Wx3nA" id="1KLm$DhMhf0" role="jymVt">
      <property role="TrG5h" value="implementationProvider" />
      <node concept="3uibUv" id="1KLm$DhMb3a" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
      </node>
      <node concept="3Tm6S6" id="1KLm$DhMaNJ" role="1B3o_S" />
      <node concept="2ShNRf" id="1KLm$DhMb9a" role="33vP2m">
        <node concept="YeOm9" id="1KLm$DhMbwP" role="2ShVmc">
          <node concept="1Y3b0j" id="1KLm$DhMbwS" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
            <ref role="37wK5l" to="od2j:3zTK92KPlai" resolve="ImplementationsFromGlobalRepository" />
            <node concept="3Tm1VV" id="1KLm$DhMbwT" role="1B3o_S" />
            <node concept="3clFb_" id="1KLm$DhMbx0" role="jymVt">
              <property role="TrG5h" value="getModelNames" />
              <node concept="A3Dl8" id="1KLm$DhMbx1" role="3clF45">
                <node concept="17QB3L" id="1KLm$DhMbx2" role="A3Ik2" />
              </node>
              <node concept="3Tmbuc" id="1KLm$DhMbx3" role="1B3o_S" />
              <node concept="3clFbS" id="1KLm$DhMbx5" role="3clF47">
                <node concept="3clFbF" id="1KLm$DhMcDp" role="3cqZAp">
                  <node concept="2ShNRf" id="1KLm$DhMcDn" role="3clFbG">
                    <node concept="Tc6Ow" id="1KLm$DhMe29" role="2ShVmc">
                      <node concept="17QB3L" id="1KLm$DhMf0Q" role="HW$YZ" />
                      <node concept="Xl_RD" id="1KLm$DhMg3r" role="HW$Y0">
                        <property role="Xl_RC" value="virtualinterfaces" />
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
    <node concept="Wx3nA" id="1KLm$DhMhnF" role="jymVt">
      <property role="TrG5h" value="pfContext" />
      <node concept="3uibUv" id="1KLm$DhMaI3" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
      </node>
      <node concept="3Tm6S6" id="1KLm$DhMa9J" role="1B3o_S" />
      <node concept="2ShNRf" id="1KLm$DhMgbM" role="33vP2m">
        <node concept="1pGfFk" id="1KLm$DhMgzt" role="2ShVmc">
          <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
          <node concept="37vLTw" id="C5412yj4H5" role="37wK5m">
            <ref role="3cqZAo" node="1KLm$DhMhf0" resolve="implementationProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$DhMaa2" role="jymVt" />
    <node concept="2YIFZL" id="1KLm$DhMayC" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3clFbS" id="1KLm$DhMafy" role="3clF47">
        <node concept="3clFbJ" id="70DEt$5WtkQ" role="3cqZAp">
          <node concept="3clFbS" id="70DEt$5WtkS" role="3clFbx">
            <node concept="YS8fn" id="70DEt$5WtNe" role="3cqZAp">
              <node concept="2ShNRf" id="70DEt$5WB7M" role="YScLw">
                <node concept="1pGfFk" id="70DEt$5WC2W" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="70DEt$5WC6$" role="37wK5m">
                    <property role="Xl_RC" value="Already disposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="70DEt$5WtAd" role="3clFbw">
            <node concept="10Nm6u" id="70DEt$5WtG0" role="3uHU7w" />
            <node concept="37vLTw" id="70DEt$5Wtsx" role="3uHU7B">
              <ref role="3cqZAo" node="1KLm$DhMhnF" resolve="pfContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KLm$DhMpye" role="3cqZAp">
          <node concept="37vLTw" id="C5412yj4H9" role="3clFbG">
            <ref role="3cqZAo" node="1KLm$DhMhnF" resolve="pfContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1KLm$DhMaqn" role="3clF45">
        <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
      </node>
      <node concept="3Tm1VV" id="1KLm$DhMafx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1KLm$DhMasc" role="jymVt" />
    <node concept="2YIFZL" id="1KLm$DhMaz_" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="1KLm$DhMaxU" role="3clF47">
        <node concept="3clFbF" id="1KLm$DhMhBZ" role="3cqZAp">
          <node concept="2OqwBi" id="1KLm$DhMhYg" role="3clFbG">
            <node concept="37vLTw" id="C5412yj4Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="1KLm$DhMhf0" resolve="implementationProvider" />
            </node>
            <node concept="liA8E" id="1KLm$DhMnxi" role="2OqNvi">
              <ref role="37wK5l" to="od2j:3zTK92KPneu" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KLm$DhMnRm" role="3cqZAp">
          <node concept="37vLTI" id="1KLm$DhMoaV" role="3clFbG">
            <node concept="10Nm6u" id="1KLm$DhMoh9" role="37vLTx" />
            <node concept="37vLTw" id="C5412yj4Hh" role="37vLTJ">
              <ref role="3cqZAo" node="1KLm$DhMhf0" resolve="implementationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KLm$DhMozk" role="3cqZAp">
          <node concept="37vLTI" id="1KLm$DhMoJ2" role="3clFbG">
            <node concept="10Nm6u" id="1KLm$DhMoPj" role="37vLTx" />
            <node concept="37vLTw" id="C5412yj4Hl" role="37vLTJ">
              <ref role="3cqZAo" node="1KLm$DhMhnF" resolve="pfContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1KLm$DhMaxS" role="3clF45" />
      <node concept="3Tm1VV" id="1KLm$DhMaxT" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1KLm$DhMa4d" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="1KLm$DhP9bM">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="1KLm$DhP9bN" role="2uRRBE">
      <node concept="3clFbS" id="1KLm$DhP9bO" role="2VODD2" />
    </node>
    <node concept="2uRRBI" id="1KLm$DhPbDK" role="2uRRBF">
      <node concept="3clFbS" id="1KLm$DhPbDL" role="2VODD2">
        <node concept="3clFbF" id="1KLm$DhP9iA" role="3cqZAp">
          <node concept="2YIFZM" id="1KLm$DhP9p3" role="3clFbG">
            <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="Kf2InterpreterPFContext" />
            <ref role="37wK5l" node="1KLm$DhMaz_" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="m_yL2MNtV7">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="m_yL2N4$Iv" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="m_yL2N4$Iw" role="1B3o_S" />
      <node concept="3uibUv" id="C5412yjnJF" role="1tU5fm">
        <ref role="3uigEE" node="m_yL2MNvpd" resolve="Kf2InterpreterEditorExtension" />
      </node>
      <node concept="2ShNRf" id="m_yL2N4$SI" role="33vP2m">
        <node concept="HV5vD" id="m_yL2N4_DA" role="2ShVmc">
          <ref role="HV5vE" node="m_yL2MNvpd" resolve="Kf2InterpreterEditorExtension" />
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="m_yL2N4$P7" role="2uRRB$">
      <node concept="3clFbS" id="m_yL2N4$P8" role="2VODD2">
        <node concept="3clFbF" id="m_yL2N4Aty" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4Ckp" role="3clFbG">
            <node concept="2OqwBi" id="m_yL2N4AVY" role="2Oq$k0">
              <node concept="1KvdUw" id="m_yL2N4Atw" role="2Oq$k0" />
              <node concept="liA8E" id="m_yL2N4Cdc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="m_yL2N4AlX" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4Cto" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="m_yL2N4Cva" role="37wK5m">
                <node concept="2WthIp" id="m_yL2N4Cvd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="m_yL2N4Cvf" role="2OqNvi">
                  <ref role="2WH_rO" node="m_yL2N4$Iv" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="m_yL2N4C$u" role="2uRRB_">
      <node concept="3clFbS" id="m_yL2N4C$v" role="2VODD2">
        <node concept="3clFbF" id="m_yL2N4C_Z" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4CA0" role="3clFbG">
            <node concept="2OqwBi" id="m_yL2N4CA1" role="2Oq$k0">
              <node concept="1KvdUw" id="m_yL2N4CA2" role="2Oq$k0" />
              <node concept="liA8E" id="m_yL2N4CA3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="m_yL2N4CA4" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4CA5" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="m_yL2N4CA6" role="37wK5m">
                <node concept="2WthIp" id="m_yL2N4CA7" role="2Oq$k0" />
                <node concept="2BZ7hE" id="m_yL2N4CA8" role="2OqNvi">
                  <ref role="2WH_rO" node="m_yL2N4$Iv" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="m_yL2MNtV6" />
</model>

