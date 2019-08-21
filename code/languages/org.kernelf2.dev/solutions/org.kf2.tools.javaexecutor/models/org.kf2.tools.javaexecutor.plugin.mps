<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f40a422-9e92-4d55-8a43-5b3970b509e4(org.kf2.tools.javaexecutor.plugin)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="feyl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.actions(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="irxm" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.runconfigs(MPS.Workbench/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="4805365031744813267" name="jetbrains.mps.execution.configurations.structure.Configuration_Parameter" flags="ng" index="nyUVq" />
      <concept id="4805365031745089663" name="jetbrains.mps.execution.configurations.structure.ContextConfiguration_Parameter" flags="ng" index="nzYpQ" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
        <child id="6232089240471267799" name="isConfigurationFromContext" index="1WFzRM" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="5263715862011154550" name="jetbrains.mps.execution.configurations.structure.IsConfigurationFromContext_ConceptFunction" flags="ig" index="1wNYB6" />
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066591" name="jetbrains.mps.execution.settings.structure.CheckProperitesOperation" flags="nn" index="yHkDI" />
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="7P2vbT3r$b3">
    <property role="TrG5h" value="ExecutorUtil" />
    <node concept="2tJIrI" id="7P2vbT3r$bt" role="jymVt" />
    <node concept="2YIFZL" id="7P2vbT3rQ7L" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7P2vbT3rQ7S" role="3clF47">
        <node concept="3cpWs8" id="7P2vbT3rQ7T" role="3cqZAp">
          <node concept="3cpWsn" id="7P2vbT3rQ7U" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="3uibUv" id="7P2vbT3rQ7V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="7P2vbT3rQ7W" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7P2vbT3rQ7X" role="33vP2m">
              <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
              <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectExecuteClasspath(org.jetbrains.mps.openapi.module.SModule...)" resolve="collectExecuteClasspath" />
              <node concept="2OqwBi" id="7P2vbT3rQ7Y" role="37wK5m">
                <node concept="2OqwBi" id="7P2vbT3rQ7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="7P2vbT3rQ80" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2vbT3rQ7N" resolve="modules" />
                  </node>
                  <node concept="ANE8D" id="7P2vbT3rQ81" role="2OqNvi" />
                </node>
                <node concept="3_kTaI" id="7P2vbT3rQ82" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P2vbT3rQ83" role="3cqZAp">
          <node concept="2OqwBi" id="7P2vbT3rQ84" role="3clFbG">
            <node concept="liA8E" id="7P2vbT3rQ85" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="2OqwBi" id="7P2vbT3rQ86" role="37wK5m">
                <node concept="liA8E" id="7P2vbT3rQ87" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths()" resolve="getAdditionalJavaStubPaths" />
                </node>
                <node concept="2OqwBi" id="7P2vbT3rQ88" role="2Oq$k0">
                  <node concept="liA8E" id="7P2vbT3rQ89" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                  <node concept="1eOMI4" id="7P2vbT3rQ8a" role="2Oq$k0">
                    <node concept="10QFUN" id="7P2vbT3rQ8b" role="1eOMHV">
                      <node concept="3uibUv" id="7P2vbT3rQ8c" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="3rM5sP" id="7P2vbT3rQ8d" role="10QFUP">
                        <property role="3rM5sR" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7P2vbT3rQ8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7P2vbT3rQ7U" resolve="classpath" />
            </node>
          </node>
          <node concept="15s5l7" id="1WKLEm1DY_1" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="7P2vbT3rQ8f" role="3cqZAp">
          <node concept="2ShNRf" id="7P2vbT3rQ8g" role="3cqZAk">
            <node concept="1pGfFk" id="7P2vbT3rQ8h" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="17QB3L" id="7P2vbT3rQ8i" role="1pMfVU" />
              <node concept="37vLTw" id="7P2vbT3rQ8j" role="37wK5m">
                <ref role="3cqZAo" node="7P2vbT3rQ7U" resolve="classpath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7P2vbT3rQ7Q" role="3clF45">
        <node concept="17QB3L" id="7P2vbT3rQ7R" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7P2vbT3rQ7N" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="7P2vbT3rQ7O" role="1tU5fm">
          <node concept="3uibUv" id="7P2vbT3rQ7P" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P2vbT3rQ8k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7P2vbT3r$b_" role="jymVt" />
    <node concept="3Tm1VV" id="7P2vbT3r$b4" role="1B3o_S" />
  </node>
  <node concept="3wDVqS" id="5gyVhZ17Jj8">
    <property role="TrG5h" value="KernelF2 Module (Java)" />
    <property role="3GE5qa" value="" />
    <ref role="3wDP8j" node="5gyVhZ17Jm9" resolve="KernelF2 Application" />
    <node concept="yHkHE" id="5aSLaYRTp9U" role="yHkHi">
      <property role="TrG5h" value="isFromContext" />
      <node concept="10P_77" id="5aSLaYRTpn_" role="3clF45" />
      <node concept="3clFbS" id="5aSLaYRTp9W" role="3clF47">
        <node concept="3clFbJ" id="5aSLaYRTpwP" role="3cqZAp">
          <node concept="2ZW3vV" id="5aSLaYRTpwQ" role="3clFbw">
            <node concept="3uibUv" id="5aSLaYRTpwR" role="2ZW6by">
              <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
            </node>
            <node concept="2OqwBi" id="5aSLaYRTpwS" role="2ZW6bz">
              <node concept="37vLTw" id="5aSLaYRTv3M" role="2Oq$k0">
                <ref role="3cqZAo" node="5aSLaYRTpsc" resolve="context" />
              </node>
              <node concept="liA8E" id="5aSLaYRTpwU" role="2OqNvi">
                <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aSLaYRTpwV" role="3clFbx">
            <node concept="3cpWs8" id="5aSLaYRTpwW" role="3cqZAp">
              <node concept="3cpWsn" id="5aSLaYRTpwX" role="3cpWs9">
                <property role="TrG5h" value="mpsElement" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5aSLaYRTpwY" role="1tU5fm">
                  <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                </node>
                <node concept="10QFUN" id="5aSLaYRTpwZ" role="33vP2m">
                  <node concept="3uibUv" id="5aSLaYRTpx0" role="10QFUM">
                    <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                  </node>
                  <node concept="2OqwBi" id="5aSLaYRTpx1" role="10QFUP">
                    <node concept="37vLTw" id="5aSLaYRTv4j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aSLaYRTpsc" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5aSLaYRTpx3" role="2OqNvi">
                      <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9iT$9ks8kK" role="3cqZAp">
              <node concept="3clFbS" id="9iT$9ks8kM" role="3clFbx">
                <node concept="3cpWs8" id="1hFhnCnyjHe" role="3cqZAp">
                  <node concept="3cpWsn" id="1hFhnCnyjHf" role="3cpWs9">
                    <property role="TrG5h" value="nodePointer" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9iT$9kr9rm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="1hFhnCnyjHg" role="33vP2m">
                      <node concept="37vLTw" id="1hFhnCnyjHh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aSLaYRTpwX" resolve="mpsElement" />
                      </node>
                      <node concept="liA8E" id="1hFhnCnyjHi" role="2OqNvi">
                        <ref role="37wK5l" to="irxm:~MPSPsiElement.getUnresolvedItem(java.lang.Class)" resolve="getUnresolvedItem" />
                        <node concept="3VsKOn" id="1hFhnCnyjHj" role="37wK5m">
                          <ref role="3VsUkX" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9iT$9ks1Lg" role="3cqZAp">
                  <node concept="3cpWsn" id="9iT$9ks1Lh" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9iT$9ks1Lf" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="9iT$9ks1Li" role="33vP2m">
                      <node concept="2OqwBi" id="9iT$9ks1Lj" role="2Oq$k0">
                        <node concept="37vLTw" id="9iT$9ks1Lk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aSLaYRTpwX" resolve="mpsElement" />
                        </node>
                        <node concept="liA8E" id="9iT$9ks1Ll" role="2OqNvi">
                          <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSProject()" resolve="getMPSProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9iT$9ks1Lm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1gY6kQfGpDI" role="3cqZAp">
                  <node concept="2OqwBi" id="9iT$9krIXf" role="3cqZAk">
                    <node concept="2ShNRf" id="9iT$9krfig" role="2Oq$k0">
                      <node concept="1pGfFk" id="9iT$9krFJa" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                        <node concept="37vLTw" id="9iT$9ks1Ln" role="37wK5m">
                          <ref role="3cqZAo" node="9iT$9ks1Lh" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9iT$9krJrM" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="9iT$9krJvb" role="37wK5m">
                        <node concept="3clFbS" id="9iT$9krJvc" role="1bW5cS">
                          <node concept="3cpWs8" id="1gY6kQfGr4q" role="3cqZAp">
                            <node concept="3cpWsn" id="1gY6kQfGr4t" role="3cpWs9">
                              <property role="TrG5h" value="source" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="1gY6kQfGr4o" role="1tU5fm" />
                              <node concept="2OqwBi" id="9iT$9ks1uN" role="33vP2m">
                                <node concept="37vLTw" id="9iT$9krJ$K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hFhnCnyjHf" resolve="nodePointer" />
                                </node>
                                <node concept="liA8E" id="9iT$9ks1FF" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="9iT$9ks1Uo" role="37wK5m">
                                    <ref role="3cqZAo" node="9iT$9ks1Lh" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1hFhnCnyjMs" role="3cqZAp">
                            <node concept="2YIFZM" id="1hFhnCnyjO9" role="3cqZAk">
                              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                              <node concept="2OqwBi" id="9iT$9kskWG" role="37wK5m">
                                <node concept="2JrnkZ" id="9iT$9ksm2F" role="2Oq$k0">
                                  <node concept="37vLTw" id="1gY6kQfGtap" role="2JrQYb">
                                    <ref role="3cqZAo" node="1gY6kQfGr4t" resolve="source" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9iT$9ksmq7" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1hFhnCnykzN" role="37wK5m">
                                <node concept="2OqwBi" id="1hFhnCnyjX3" role="2Oq$k0">
                                  <node concept="2WthIp" id="1hFhnCnyjOw" role="2Oq$k0" />
                                  <node concept="yHkDZ" id="1hFhnCnyk7r" role="2OqNvi">
                                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                                  </node>
                                </node>
                                <node concept="2XshWL" id="1hFhnCnylqP" role="2OqNvi">
                                  <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNode" />
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
              <node concept="3y3z36" id="9iT$9ks9si" role="3clFbw">
                <node concept="10Nm6u" id="9iT$9ks9st" role="3uHU7w" />
                <node concept="37vLTw" id="9iT$9ks8m6" role="3uHU7B">
                  <ref role="3cqZAo" node="5aSLaYRTpwX" resolve="mpsElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aSLaYRTpxK" role="3cqZAp">
          <node concept="3clFbT" id="5aSLaYRTpxL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aSLaYRTpkk" role="1B3o_S" />
      <node concept="37vLTG" id="5aSLaYRTpsc" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5aSLaYRTpsb" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
        <node concept="2AHcQZ" id="5aSLaYRTpsg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="5gyVhZ17Jj9" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ17Jja" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="5gyVhZ17Jjb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ17Jjc" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ17Jjd" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select Module:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ17Jjj" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjl" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="7byHRlLCzr_" role="1tU5fm">
                <ref role="3uigEE" to="xk9i:7byHRlLCxS0" resolve="NodeBySeveralConceptChooser" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17Jjn" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17Jjo" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
                <node concept="yHkDv" id="7byHRlLCzrG" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLCxQG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="5gyVhZ17Jj_" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTtDD" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjl" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17JjI" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjJ" role="3cpWs9">
              <property role="TrG5h" value="javaRunParametersEditor" />
              <node concept="3uibUv" id="v01rbu3Tot" role="1tU5fm">
                <ref role="3uigEE" to="go48:v01rbtVlXX" resolve="JavaConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17JjL" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17JjM" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="runParameters" />
                </node>
                <node concept="yHkDv" id="29ovBt4WImB" role="2OqNvi">
                  <ref role="yHkD0" to="go48:6woObKLBCk0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjO" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jk2" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk3" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvvl" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jk5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBzj" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17JjJ" resolve="javaRunParametersEditor" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk7" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jk8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuDU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ17Jka" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ17Jkb" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jkc" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkd" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jke" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkf" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQQ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkg" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jki" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkj" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkk" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jkl" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="runParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkm" role="2OqNvi">
                <ref role="yHkD0" to="go48:6woObKLBCk4" />
                <node concept="2OqwBi" id="5gyVhZ17Jkn" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jko" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jkp" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="runParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ17Jkq" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ17Jkr" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jks" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkt" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jku" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkv" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQZ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkw" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkx" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jky" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkz" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk$" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jk_" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="runParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkA" role="2OqNvi">
                <ref role="yHkD0" to="go48:6woObKLBCkd" />
                <node concept="2OqwBi" id="5gyVhZ17JkB" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17JkC" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17JkD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="runParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ17JkE" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ17JkF" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17JkG" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JkH" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17JkI" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="runParameters" />
              </node>
              <node concept="yHkDv" id="29ovBt4WNgU" role="2OqNvi">
                <ref role="yHkD0" to="go48:6woObKLBCkm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ17JkK" role="3GxumY" />
    <node concept="yHkDC" id="5gyVhZ17JkL" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="5gyVhZ17JkM" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17JkN" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
          <node concept="2ShNRf" id="7osd9LNy0F6" role="yHkDD">
            <node concept="Tc6Ow" id="7osd9LNy4N2" role="2ShVmc">
              <node concept="2pR195" id="7osd9LNyltN" role="HW$YZ">
                <ref role="3uigEE" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
              </node>
              <node concept="2ry78W" id="7osd9LNy7uE" role="HW$Y0">
                <ref role="2ryb1Q" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
                <node concept="2r$n1x" id="7osd9LNy7uA" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxR41" resolve="concept" />
                  <node concept="35c_gC" id="_dGddVUVxA" role="2r_lH1">
                    <ref role="35c_gD" to="nup6:3JPN2vWhXdY" resolve="Module" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7osd9LNy7uC" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxRxi" resolve="filter" />
                  <node concept="1bVj0M" id="5gyVhZ17JkV" role="2r_lH1">
                    <node concept="3clFbS" id="5gyVhZ17JkW" role="1bW5cS">
                      <node concept="3cpWs6" id="4jnZTahiW5i" role="3cqZAp">
                        <node concept="3clFbT" id="4jnZTahiZMQ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5gyVhZ17Jl2" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5gyVhZ17Jl3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ17Jlr" role="yHkDi">
      <property role="TrG5h" value="runParameters" />
      <node concept="yHkIc" id="6oDdG_XwVAT" role="1tU5fm">
        <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
      </node>
      <node concept="2ShNRf" id="6oDdG_XxkYo" role="33vP2m">
        <node concept="yHkDB" id="6oDdG_XxlHJ" role="2ShVmc">
          <ref role="yHkDA" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
          <node concept="2OqwBi" id="6oDdG_Xxohg" role="yHkDD">
            <node concept="2WthIp" id="6oDdG_Xxmtd" role="2Oq$k0" />
            <node concept="3a8Xsn" id="6oDdG_Xxq9b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ17Jlv" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ17Jlw" role="2VODD2">
        <node concept="3clFbF" id="5gyVhZ17Jlx" role="3cqZAp">
          <node concept="2OqwBi" id="qCQmZS53r7" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ17Jlz" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ17Jl$" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jl_" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
            <node concept="yHkDI" id="qCQmZS543C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ17Jm9">
    <property role="TrG5h" value="KernelF2 Application" />
    <property role="3GE5qa" value="" />
    <node concept="1QGGSu" id="5gyVhZ17Jma" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="5gyVhZ17Jmb">
    <property role="35f5FB" value="true" />
    <property role="3GE5qa" value="" />
    <property role="3gLNDv" value="configuration" />
    <ref role="yIonz" node="5gyVhZ17Jj8" resolve="KernelF2 Module (Java)" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNode" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ17Jml" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ17Jmm" role="2VODD2">
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <property role="3TUv4t" value="true" />
            <node concept="2bNAC1" id="5gyVhZ17Jmp" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ17Jmq" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ17Jmr" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ17Jms" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ17Jmt" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ17Jmu" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jmv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy$P" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
            </node>
            <node concept="liA8E" id="5gyVhZ17Jmx" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter)" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5gyVhZ17Jmy" role="37wK5m">
                <node concept="1pGfFk" id="5gyVhZ17Jmz" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="jcVyxyAfx3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jnZTahjXD7" role="3cqZAp" />
        <node concept="3cpWs8" id="25rknuvGQRA" role="3cqZAp">
          <node concept="3cpWsn" id="25rknuvGQRB" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2P21tSVnN1M" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="25rknuvGQRC" role="33vP2m">
              <node concept="2XshWL" id="25rknuvGQRD" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNode" />
              </node>
              <node concept="2OqwBi" id="25rknuvGQRE" role="2Oq$k0">
                <node concept="RBKsg" id="25rknuvGQRF" role="2Oq$k0" />
                <node concept="yHkDZ" id="25rknuvGQRG" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25rknuvH4Ne" role="3cqZAp">
          <node concept="3clFbS" id="25rknuvH4Nh" role="3clFbx">
            <node concept="3clFbF" id="6wvy$c2F7Ip" role="3cqZAp">
              <node concept="2OqwBi" id="6wvy$c2F877" role="3clFbG">
                <node concept="37vLTw" id="6wvy$c2F7In" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
                </node>
                <node concept="liA8E" id="6wvy$c2F8Kx" role="2OqNvi">
                  <ref role="37wK5l" to="v23q:~Disposable.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="2LYoGF" id="25rknuvH5yh" role="3cqZAp">
              <node concept="Xl_RD" id="25rknuvH5DP" role="2LYoNm">
                <property role="Xl_RC" value="No Module selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="25rknuvH53j" role="3clFbw">
            <node concept="10Nm6u" id="25rknuvH56i" role="3uHU7w" />
            <node concept="37vLTw" id="25rknuvH4Vd" role="3uHU7B">
              <ref role="3cqZAo" node="25rknuvGQRB" resolve="pointer" />
            </node>
          </node>
          <node concept="9aQIb" id="4jnZTahk0gJ" role="9aQIa">
            <node concept="3clFbS" id="4jnZTahk0gK" role="9aQI4">
              <node concept="3cpWs8" id="4jnZTahk3$X" role="3cqZAp">
                <node concept="3cpWsn" id="4jnZTahk3$Y" role="3cpWs9">
                  <property role="TrG5h" value="repository" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4jnZTahk3$W" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="2YIFZM" id="4jnZTahk3$Z" role="33vP2m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                    <node concept="21ER0p" id="4jnZTahk3_0" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7P2vbT3rWzR" role="3cqZAp">
                <node concept="3cpWsn" id="7P2vbT3rWzS" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7P2vbT3rWzK" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="10Nm6u" id="7P2vbT3s83R" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="7P2vbT3sfMU" role="3cqZAp">
                <node concept="3cpWsn" id="7P2vbT3sfMV" role="3cpWs9">
                  <property role="TrG5h" value="classpath" />
                  <node concept="_YKpA" id="7P2vbT3sfMG" role="1tU5fm">
                    <node concept="17QB3L" id="7P2vbT3sfMJ" role="_ZDj9" />
                  </node>
                  <node concept="10Nm6u" id="7P2vbT3sgtn" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="7P2vbT3spnb" role="3cqZAp">
                <node concept="3cpWsn" id="7P2vbT3spne" role="3cpWs9">
                  <property role="TrG5h" value="namespace" />
                  <node concept="17QB3L" id="7P2vbT3spn9" role="1tU5fm" />
                  <node concept="10Nm6u" id="7P2vbT3spIZ" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="7N6g9bBbXev" role="3cqZAp">
                <node concept="3cpWsn" id="7N6g9bBbXew" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="7N6g9bBbXex" role="1tU5fm" />
                  <node concept="10Nm6u" id="7N6g9bBbXey" role="33vP2m" />
                </node>
              </node>
              <node concept="1QHqEK" id="7P2vbT3s7cr" role="3cqZAp">
                <node concept="1QHqEC" id="7P2vbT3s7ct" role="1QHqEI">
                  <node concept="3clFbS" id="7P2vbT3s7cv" role="1bW5cS">
                    <node concept="3cpWs8" id="7P2vbT3sowh" role="3cqZAp">
                      <node concept="3cpWsn" id="7P2vbT3sowi" role="3cpWs9">
                        <property role="TrG5h" value="resolved" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="7P2vbT3soW6" role="1tU5fm" />
                        <node concept="2OqwBi" id="7P2vbT3sowj" role="33vP2m">
                          <node concept="37vLTw" id="7P2vbT3sowk" role="2Oq$k0">
                            <ref role="3cqZAo" node="25rknuvGQRB" resolve="pointer" />
                          </node>
                          <node concept="liA8E" id="7P2vbT3sowl" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="37vLTw" id="7P2vbT3sowm" role="37wK5m">
                              <ref role="3cqZAo" node="4jnZTahk3$Y" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7P2vbT3swGu" role="3cqZAp">
                      <node concept="3cpWsn" id="7P2vbT3swGv" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7P2vbT3swGe" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="7P2vbT3swGw" role="33vP2m">
                          <node concept="2JrnkZ" id="7P2vbT3swGx" role="2Oq$k0">
                            <node concept="37vLTw" id="7P2vbT3swGy" role="2JrQYb">
                              <ref role="3cqZAo" node="7P2vbT3sowi" resolve="resolved" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7P2vbT3swGz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7P2vbT3s8fd" role="3cqZAp">
                      <node concept="37vLTI" id="7P2vbT3s8rl" role="3clFbG">
                        <node concept="37vLTw" id="7P2vbT3s8fc" role="37vLTJ">
                          <ref role="3cqZAo" node="7P2vbT3rWzS" resolve="module" />
                        </node>
                        <node concept="2OqwBi" id="7P2vbT3rWzT" role="37vLTx">
                          <node concept="37vLTw" id="7P2vbT3swG_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P2vbT3swGv" resolve="model" />
                          </node>
                          <node concept="liA8E" id="7P2vbT3rW$0" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="15s5l7" id="7P2vbT3srl2" role="lGtFl" />
                    </node>
                    <node concept="3clFbF" id="7P2vbT3srDO" role="3cqZAp">
                      <node concept="37vLTI" id="7P2vbT3ss6G" role="3clFbG">
                        <node concept="2OqwBi" id="7P2vbT3svmS" role="37vLTx">
                          <node concept="2OqwBi" id="7P2vbT3sua$" role="2Oq$k0">
                            <node concept="37vLTw" id="7P2vbT3swG$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P2vbT3swGv" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7P2vbT3suZ$" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7P2vbT3swp2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7P2vbT3srDM" role="37vLTJ">
                          <ref role="3cqZAo" node="7P2vbT3spne" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7N6g9bBc4GC" role="3cqZAp">
                      <node concept="37vLTI" id="7N6g9bBc7t6" role="3clFbG">
                        <node concept="2OqwBi" id="7N6g9bBchMQ" role="37vLTx">
                          <node concept="1PxgMI" id="7N6g9bBccC1" role="2Oq$k0">
                            <node concept="chp4Y" id="7N6g9bBcf24" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="7N6g9bBc9Xs" role="1m5AlR">
                              <ref role="3cqZAo" node="7P2vbT3sowi" resolve="resolved" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7N6g9bBckGB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7N6g9bBc4GA" role="37vLTJ">
                          <ref role="3cqZAo" node="7N6g9bBbXew" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7P2vbT3sgU8" role="3cqZAp">
                      <node concept="37vLTI" id="7P2vbT3shJe" role="3clFbG">
                        <node concept="37vLTw" id="7P2vbT3sgU6" role="37vLTJ">
                          <ref role="3cqZAo" node="7P2vbT3sfMV" resolve="classpath" />
                        </node>
                        <node concept="2YIFZM" id="7P2vbT3sfMW" role="37vLTx">
                          <ref role="1Pybhc" node="7P2vbT3r$b3" resolve="ExecutorUtil" />
                          <ref role="37wK5l" node="7P2vbT3rQ7L" resolve="getClasspath" />
                          <node concept="2ShNRf" id="7P2vbT3sfMX" role="37wK5m">
                            <node concept="2HTt$P" id="7P2vbT3sfMY" role="2ShVmc">
                              <node concept="3uibUv" id="7P2vbT3sfMZ" role="2HTBi0">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="37vLTw" id="7P2vbT3sfN0" role="2HTEbv">
                                <ref role="3cqZAo" node="7P2vbT3rWzS" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7P2vbT3s7jp" role="ukAjM">
                  <ref role="3cqZAo" node="4jnZTahk3$Y" resolve="repository" />
                </node>
              </node>
              <node concept="3cpWs8" id="7vG7CgsN6RP" role="3cqZAp">
                <node concept="3cpWsn" id="7vG7CgsN6RQ" role="3cpWs9">
                  <property role="TrG5h" value="cn" />
                  <node concept="17QB3L" id="7vG7CgsN6RJ" role="1tU5fm" />
                  <node concept="3cpWs3" id="7vG7CgsN6RR" role="33vP2m">
                    <node concept="37vLTw" id="7vG7CgsQ5JB" role="3uHU7w">
                      <ref role="3cqZAo" node="7N6g9bBbXew" resolve="name" />
                    </node>
                    <node concept="3cpWs3" id="7vG7CgsN6RT" role="3uHU7B">
                      <node concept="37vLTw" id="7vG7CgsN6RU" role="3uHU7B">
                        <ref role="3cqZAo" node="7P2vbT3spne" resolve="namespace" />
                      </node>
                      <node concept="Xl_RD" id="7vG7CgsN6RV" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yIgYw" id="7P2vbT3rvNo" role="3cqZAp">
                <node concept="2LYoGx" id="7P2vbT3rvNp" role="3cqZAk">
                  <ref role="3rFKlk" to="go48:14R2qyOBxa2" resolve="java" />
                  <node concept="2LYoGL" id="7P2vbT3rvNq" role="2LYoGw">
                    <ref role="2LYoGK" to="go48:14R2qyOBxah" resolve="className" />
                    <node concept="37vLTw" id="7vG7CgsN6RW" role="2LYoGN">
                      <ref role="3cqZAo" node="7vG7CgsN6RQ" resolve="cn" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="7P2vbT3rCUt" role="2LYoGw">
                    <ref role="2LYoGK" to="go48:14R2qyOBxaf" resolve="virtualMachineParameter" />
                    <node concept="2EnYce" id="7P2vbT3rMCn" role="2LYoGN">
                      <node concept="2EnYce" id="7P2vbT3rJJC" role="2Oq$k0">
                        <node concept="2EnYce" id="7P2vbT3rIO$" role="2Oq$k0">
                          <node concept="RBKsg" id="7P2vbT3rD3g" role="2Oq$k0" />
                          <node concept="yHkDZ" id="7P2vbT3rJ5U" role="2OqNvi">
                            <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="runParameters" />
                          </node>
                        </node>
                        <node concept="yHkDZ" id="7P2vbT3rK4n" role="2OqNvi">
                          <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7P2vbT3rO6r" role="2OqNvi">
                        <ref role="2sxfKC" to="go48:14R2qyOCsWE" resolve="vmOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoGL" id="7P2vbT3rO76" role="2LYoGw">
                    <ref role="2LYoGK" to="go48:14R2qyOBxaj" resolve="classPath" />
                    <node concept="37vLTw" id="7P2vbT3sfN1" role="2LYoGN">
                      <ref role="3cqZAo" node="7P2vbT3sfMV" resolve="classpath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7P2vbT3rvNs" role="2bO3kM">
                  <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ17JmN">
    <property role="3GE5qa" value="" />
    <node concept="yHkHH" id="5gyVhZ17JmO" role="2w4Pho">
      <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="KernelF2 Module (Java)" />
    </node>
    <node concept="2w4N4h" id="5gyVhZ17JmP" role="2w4N4r">
      <node concept="1wNYB6" id="4$cur0DL_2c" role="1WFzRM">
        <node concept="3clFbS" id="4$cur0DLE$z" role="2VODD2">
          <node concept="3cpWs6" id="5aSLaYRTwSb" role="3cqZAp">
            <node concept="2OqwBi" id="5aSLaYRTxmg" role="3cqZAk">
              <node concept="nyUVq" id="7xK6LiGbVhZ" role="2Oq$k0" />
              <node concept="2XshWL" id="5aSLaYRTxD1" role="2OqNvi">
                <ref role="2WH_rO" node="5aSLaYRTp9U" resolve="isFromContext" />
                <node concept="nzYpQ" id="4aK5w_lihoV" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w4N5O" id="5gyVhZ17JmQ" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ17JmR" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ17Jn1" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jn2" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <property role="3TUv4t" value="true" />
              <node concept="yHkHH" id="5gyVhZ17Jn3" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="KernelF2 Module (Java)" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jn4" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ17Jn5" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="KernelF2 Module (Java)" />
                  <node concept="3cpWs3" id="5gyVhZ17Jn6" role="uV2A8">
                    <node concept="2OqwBi" id="5gyVhZ17Jn7" role="3uHU7w">
                      <node concept="30xZXu" id="5gyVhZ17Jn8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4jnZTahiDjm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ17Jna" role="3uHU7B">
                      <property role="Xl_RC" value="KernelF2 Module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jnb" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jnc" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ17Jnd" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrag" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17Jn2" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ17Jnf" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="5gyVhZ17Jng" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="30xZXu" id="5gyVhZ17Jnh" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jni" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxDA" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17Jn2" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ17Jnk" role="2nMwby">
        <ref role="2nMXoJ" to="nup6:3JPN2vWhXdY" resolve="Module" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4jnZTahj5Bl" />
</model>

