<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee14e708-4295-4365-9314-9e361ed5b07f(org.domain.dsl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="2vFkHU65Llu">
    <ref role="13h7C2" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
    <node concept="13hLZK" id="2vFkHU65Llv" role="13h7CW">
      <node concept="3clFbS" id="2vFkHU65Llw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="P1tPURV9PI" role="13h7CS">
      <property role="TrG5h" value="getDefaultValue" />
      <ref role="13i0hy" to="pooj:P1tPURSfTz" resolve="getDefaultValue" />
      <node concept="3Tm1VV" id="P1tPURV9PJ" role="1B3o_S" />
      <node concept="3clFbS" id="P1tPURV9PQ" role="3clF47">
        <node concept="3clFbF" id="P1tPURVa5U" role="3cqZAp">
          <node concept="2pJPEk" id="P1tPURVa5K" role="3clFbG">
            <node concept="2pJPED" id="P1tPURVaje" role="2pJPEn">
              <ref role="2pJxaS" to="znfn:2vFkHU65OyD" resolve="MoneyLiteral" />
              <node concept="2pIpSj" id="P1tPURVavL" role="2pJxcM">
                <ref role="2pIpSl" to="znfn:2vFkHU6603J" resolve="value" />
                <node concept="2pJPED" id="P1tPURVaCo" role="2pJxcZ">
                  <ref role="2pJxaS" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                  <node concept="2pJxcG" id="P1tPURVaN5" role="2pJxcM">
                    <ref role="2pJxcJ" to="nup6:1s_GFdUbhUK" resolve="value" />
                    <node concept="3cmrfG" id="P1tPURVaVC" role="2pJxcZ">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="P1tPURV9PR" role="3clF45">
        <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4$TEWcBKdTE">
    <property role="3GE5qa" value="run" />
    <ref role="13h7C2" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
    <node concept="13i0hz" id="4$TEWcBKdTQ" role="13h7CS">
      <property role="TrG5h" value="valueFor" />
      <node concept="3Tm1VV" id="4$TEWcBKdTR" role="1B3o_S" />
      <node concept="3Tqbb2" id="4$TEWcBKdU6" role="3clF45">
        <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
      </node>
      <node concept="3clFbS" id="4$TEWcBKdTT" role="3clF47">
        <node concept="3cpWs8" id="4$TEWcBKlGj" role="3cqZAp">
          <node concept="3cpWsn" id="4$TEWcBKlGk" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3Tqbb2" id="4$TEWcBKlG0" role="1tU5fm">
              <ref role="ehGHo" to="znfn:2vFkHU6jcXZ" resolve="ItemValue" />
            </node>
            <node concept="2OqwBi" id="4$TEWcBKlGl" role="33vP2m">
              <node concept="2OqwBi" id="4$TEWcBKlGm" role="2Oq$k0">
                <node concept="13iPFW" id="4$TEWcBKlGn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4$TEWcBKlGo" role="2OqNvi">
                  <ref role="3TtcxE" to="znfn:2vFkHU6jesu" resolve="values" />
                </node>
              </node>
              <node concept="1z4cxt" id="4$TEWcBKlGp" role="2OqNvi">
                <node concept="1bVj0M" id="4$TEWcBKlGq" role="23t8la">
                  <node concept="3clFbS" id="4$TEWcBKlGr" role="1bW5cS">
                    <node concept="3clFbF" id="4$TEWcBKlGs" role="3cqZAp">
                      <node concept="3clFbC" id="4$TEWcBKlGt" role="3clFbG">
                        <node concept="37vLTw" id="4$TEWcBKlGu" role="3uHU7w">
                          <ref role="3cqZAo" node="4$TEWcBKdUE" resolve="item" />
                        </node>
                        <node concept="2OqwBi" id="4$TEWcBKlGv" role="3uHU7B">
                          <node concept="37vLTw" id="4$TEWcBKlGw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$TEWcBKlGy" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4$TEWcBKlGx" role="2OqNvi">
                            <ref role="3Tt5mk" to="znfn:2vFkHU6jcY0" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4$TEWcBKlGy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4$TEWcBKlGz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$TEWcBKdVn" role="3cqZAp">
          <node concept="3K4zz7" id="4$TEWcBKmhQ" role="3clFbG">
            <node concept="2OqwBi" id="4$TEWcBKmqs" role="3K4E3e">
              <node concept="37vLTw" id="4$TEWcBKmi$" role="2Oq$k0">
                <ref role="3cqZAo" node="4$TEWcBKlGk" resolve="setter" />
              </node>
              <node concept="3TrEf2" id="4$TEWcBKsz9" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6jcY2" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="4$TEWcBK_XR" role="3K4GZi" />
            <node concept="3y3z36" id="4$TEWcBKm6s" role="3K4Cdx">
              <node concept="10Nm6u" id="4$TEWcBKmaq" role="3uHU7w" />
              <node concept="37vLTw" id="4$TEWcBKlG$" role="3uHU7B">
                <ref role="3cqZAo" node="4$TEWcBKlGk" resolve="setter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$TEWcBKdUE" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="4$TEWcBKdUD" role="1tU5fm">
          <ref role="ehGHo" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$TEWcBKwjK" role="13h7CS">
      <property role="TrG5h" value="hasValueFor" />
      <node concept="3Tm1VV" id="4$TEWcBKwjL" role="1B3o_S" />
      <node concept="10P_77" id="4$TEWcBKxV4" role="3clF45" />
      <node concept="3clFbS" id="4$TEWcBKwjN" role="3clF47">
        <node concept="3cpWs8" id="4$TEWcBKwjO" role="3cqZAp">
          <node concept="3cpWsn" id="4$TEWcBKwjP" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3Tqbb2" id="4$TEWcBKwjQ" role="1tU5fm">
              <ref role="ehGHo" to="znfn:2vFkHU6jcXZ" resolve="ItemValue" />
            </node>
            <node concept="2OqwBi" id="4$TEWcBKwjR" role="33vP2m">
              <node concept="2OqwBi" id="4$TEWcBKwjS" role="2Oq$k0">
                <node concept="13iPFW" id="4$TEWcBKwjT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4$TEWcBKwjU" role="2OqNvi">
                  <ref role="3TtcxE" to="znfn:2vFkHU6jesu" resolve="values" />
                </node>
              </node>
              <node concept="1z4cxt" id="4$TEWcBKwjV" role="2OqNvi">
                <node concept="1bVj0M" id="4$TEWcBKwjW" role="23t8la">
                  <node concept="3clFbS" id="4$TEWcBKwjX" role="1bW5cS">
                    <node concept="3clFbF" id="4$TEWcBKwjY" role="3cqZAp">
                      <node concept="3clFbC" id="4$TEWcBKwjZ" role="3clFbG">
                        <node concept="37vLTw" id="4$TEWcBKwk0" role="3uHU7w">
                          <ref role="3cqZAo" node="4$TEWcBKwki" resolve="item" />
                        </node>
                        <node concept="2OqwBi" id="4$TEWcBKwk1" role="3uHU7B">
                          <node concept="37vLTw" id="4$TEWcBKwk2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$TEWcBKwk4" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4$TEWcBKwk3" role="2OqNvi">
                            <ref role="3Tt5mk" to="znfn:2vFkHU6jcY0" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4$TEWcBKwk4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4$TEWcBKwk5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$TEWcBKwk6" role="3cqZAp">
          <node concept="3y3z36" id="4$TEWcBKwkf" role="3clFbG">
            <node concept="10Nm6u" id="4$TEWcBKwkg" role="3uHU7w" />
            <node concept="37vLTw" id="4$TEWcBKwkh" role="3uHU7B">
              <ref role="3cqZAo" node="4$TEWcBKwjP" resolve="setter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$TEWcBKwki" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="4$TEWcBKwkj" role="1tU5fm">
          <ref role="ehGHo" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4$TEWcBKdTF" role="13h7CW">
      <node concept="3clFbS" id="4$TEWcBKdTG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4$TEWcBLf74">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
    <node concept="13i0hz" id="4$TEWcBLf7g" role="13h7CS">
      <property role="TrG5h" value="allItems" />
      <node concept="3Tm1VV" id="4$TEWcBLf7h" role="1B3o_S" />
      <node concept="A3Dl8" id="4$TEWcBLf7w" role="3clF45">
        <node concept="3Tqbb2" id="4$TEWcBLf7H" role="A3Ik2">
          <ref role="ehGHo" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
        </node>
      </node>
      <node concept="3clFbS" id="4$TEWcBLf7j" role="3clF47">
        <node concept="3clFbF" id="4$TEWcBLf89" role="3cqZAp">
          <node concept="2OqwBi" id="4$TEWcBLflH" role="3clFbG">
            <node concept="13iPFW" id="4$TEWcBLf88" role="2Oq$k0" />
            <node concept="2Rf3mk" id="4$TEWcBLfBE" role="2OqNvi">
              <node concept="1xMEDy" id="4$TEWcBLfBG" role="1xVPHs">
                <node concept="chp4Y" id="4$TEWcBLfKx" role="ri$Ld">
                  <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                </node>
              </node>
              <node concept="1xIGOp" id="4$TEWcBLfQ3" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="242XA0tEb14" role="13h7CS">
      <property role="TrG5h" value="allNonContainerItems" />
      <node concept="3Tm1VV" id="242XA0tEb15" role="1B3o_S" />
      <node concept="A3Dl8" id="242XA0tEb16" role="3clF45">
        <node concept="3Tqbb2" id="242XA0tEb17" role="A3Ik2">
          <ref role="ehGHo" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
        </node>
      </node>
      <node concept="3clFbS" id="242XA0tEb18" role="3clF47">
        <node concept="3clFbF" id="242XA0tEb19" role="3cqZAp">
          <node concept="2OqwBi" id="242XA0tEcS7" role="3clFbG">
            <node concept="2OqwBi" id="242XA0tEb1a" role="2Oq$k0">
              <node concept="13iPFW" id="242XA0tEb1b" role="2Oq$k0" />
              <node concept="2Rf3mk" id="242XA0tEb1c" role="2OqNvi">
                <node concept="1xMEDy" id="242XA0tEb1d" role="1xVPHs">
                  <node concept="chp4Y" id="242XA0tEb1e" role="ri$Ld">
                    <ref role="cht4Q" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
                  </node>
                </node>
                <node concept="1xIGOp" id="242XA0tEb1f" role="1xVPHs" />
              </node>
            </node>
            <node concept="3zZkjj" id="242XA0tEj0d" role="2OqNvi">
              <node concept="1bVj0M" id="242XA0tEj0f" role="23t8la">
                <node concept="3clFbS" id="242XA0tEj0g" role="1bW5cS">
                  <node concept="3clFbF" id="242XA0tEj4_" role="3cqZAp">
                    <node concept="3fqX7Q" id="242XA0tEjIl" role="3clFbG">
                      <node concept="2OqwBi" id="242XA0tEjIn" role="3fr31v">
                        <node concept="37vLTw" id="242XA0tEjIo" role="2Oq$k0">
                          <ref role="3cqZAo" node="242XA0tEj0h" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="242XA0tEjIp" role="2OqNvi">
                          <ref role="3TsBF5" to="znfn:242XA0tCw9S" resolve="container" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="242XA0tEj0h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="242XA0tEj0i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4$TEWcBLf75" role="13h7CW">
      <node concept="3clFbS" id="4$TEWcBLf76" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4$TEWcBM0ko">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="znfn:2vFkHU6cXAx" resolve="AbstractCalcItem" />
    <node concept="13i0hz" id="4$TEWcBM010" role="13h7CS">
      <property role="TrG5h" value="isPureInput" />
      <node concept="3Tm1VV" id="4$TEWcBM011" role="1B3o_S" />
      <node concept="10P_77" id="4$TEWcBM01W" role="3clF45" />
      <node concept="3clFbS" id="4$TEWcBM013" role="3clF47">
        <node concept="3clFbF" id="4$TEWcBM030" role="3cqZAp">
          <node concept="2OqwBi" id="4$TEWcBM12$" role="3clFbG">
            <node concept="2OqwBi" id="4$TEWcBM0iS" role="2Oq$k0">
              <node concept="13iPFW" id="4$TEWcBM02Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="4$TEWcBM0xO" role="2OqNvi">
                <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
              </node>
            </node>
            <node concept="3w_OXm" id="4$TEWcBM1DZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4$TEWcBM0kp" role="13h7CW">
      <node concept="3clFbS" id="4$TEWcBM0kq" role="2VODD2" />
    </node>
  </node>
</model>

