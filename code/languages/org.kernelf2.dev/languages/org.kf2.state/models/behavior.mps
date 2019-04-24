<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36101ed5-e8f6-450d-8b77-92fa3531fcc6(org.kf2.state.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="mwg5" ref="r:d82f3afe-4f95-461e-93ae-4c8788affda2(org.kf2.state.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="13h7C7" id="2FZjDWBUj8N">
    <ref role="13h7C2" to="mwg5:2FZjDWBTREJ" resolve="Event" />
    <node concept="13hLZK" id="2FZjDWBUj8O" role="13h7CW">
      <node concept="3clFbS" id="2FZjDWBUj8P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FZjDWBUj8Y" role="13h7CS">
      <property role="TrG5h" value="typeInferenceNode" />
      <ref role="13i0hy" to="pooj:7iudlBAOzk$" resolve="typeInferenceNode" />
      <node concept="3Tm1VV" id="2FZjDWBUj8Z" role="1B3o_S" />
      <node concept="3clFbS" id="2FZjDWBUj92" role="3clF47">
        <node concept="3clFbF" id="2FZjDWBUj9h" role="3cqZAp">
          <node concept="10Nm6u" id="2FZjDWBUj9g" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2FZjDWBUj93" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FZjDWBVKrf">
    <ref role="13h7C2" to="mwg5:2FZjDWBSwoI" resolve="Box" />
    <node concept="13hLZK" id="2FZjDWBVKrg" role="13h7CW">
      <node concept="3clFbS" id="2FZjDWBVKrh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FZjDWBVKsE" role="13h7CS">
      <property role="TrG5h" value="typeInferenceNode" />
      <ref role="13i0hy" to="pooj:7iudlBAOzk$" resolve="typeInferenceNode" />
      <node concept="3Tm1VV" id="2FZjDWBVKsF" role="1B3o_S" />
      <node concept="3clFbS" id="2FZjDWBVKsI" role="3clF47">
        <node concept="3clFbF" id="2FZjDWBVKsX" role="3cqZAp">
          <node concept="2OqwBi" id="2FZjDWBVKC_" role="3clFbG">
            <node concept="13iPFW" id="2FZjDWBVKsW" role="2Oq$k0" />
            <node concept="3TrEf2" id="2FZjDWBVKUf" role="2OqNvi">
              <ref role="3Tt5mk" to="mwg5:3JPN2vWhXg5" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2FZjDWBVKsJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XeCGq">
    <ref role="13h7C2" to="mwg5:2FZjDWBUC58" resolve="BoxRead" />
    <node concept="13hLZK" id="5vAcs0XeCGr" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XeCGs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vAcs0XeCG_" role="13h7CS">
      <property role="TrG5h" value="describeEffect" />
      <ref role="13i0hy" to="pooj:5vAcs0Xe9Qc" resolve="describeEffect" />
      <node concept="3Tm1VV" id="5vAcs0XeCGA" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XeCGD" role="3clF47">
        <node concept="3clFbF" id="5wz9KQaGfYO" role="3cqZAp">
          <node concept="2pJPEk" id="5wz9KQaGfYK" role="3clFbG">
            <node concept="2pJPED" id="5wz9KQaGg1F" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5vAcs0XebHG" resolve="ReadEffect" />
              <node concept="2pIpSj" id="5wz9KQaGg42" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:5wz9KQaFN6B" resolve="creator" />
                <node concept="36biLy" id="5wz9KQaGg7f" role="2pJxcZ">
                  <node concept="13iPFW" id="5wz9KQaGg8v" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0XeCGE" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0Xmeuv">
    <ref role="13h7C2" to="mwg5:2FZjDWBUjhR" resolve="Updater" />
    <node concept="13hLZK" id="5vAcs0Xmeuw" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0Xmeux" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vAcs0XmeuE" role="13h7CS">
      <property role="TrG5h" value="describeEffect" />
      <ref role="13i0hy" to="pooj:5vAcs0Xe9Qc" resolve="describeEffect" />
      <node concept="3Tm1VV" id="5vAcs0XmeuF" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XmeuI" role="3clF47">
        <node concept="3clFbF" id="5wz9KQaGgRX" role="3cqZAp">
          <node concept="2pJPEk" id="5wz9KQaGgRY" role="3clFbG">
            <node concept="2pJPED" id="5wz9KQaGgRZ" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5vAcs0XebHH" resolve="WriteEffect" />
              <node concept="2pIpSj" id="5wz9KQaGgS0" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:5wz9KQaFN6B" resolve="creator" />
                <node concept="36biLy" id="5wz9KQaGgS1" role="2pJxcZ">
                  <node concept="13iPFW" id="5wz9KQaGgS2" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0XmeuJ" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
    </node>
  </node>
</model>

