<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee14e708-4295-4365-9314-9e361ed5b07f(org.domain.dsl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2vFkHU65Llu">
    <ref role="13h7C2" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
    <node concept="13hLZK" id="2vFkHU65Llv" role="13h7CW">
      <node concept="3clFbS" id="2vFkHU65Llw" role="2VODD2" />
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

