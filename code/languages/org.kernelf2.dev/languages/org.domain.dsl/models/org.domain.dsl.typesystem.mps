<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8b28f62-f493-4e28-b4e5-a197dfa1b3f3(org.domain.dsl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" />
    <import index="599g" ref="r:ee14e708-4295-4365-9314-9e361ed5b07f(org.domain.dsl.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
    <node concept="3ciAk0" id="3_RZNKCNXeX" role="3he0YX">
      <node concept="3gn64h" id="1mjLFXsmkhD" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
      </node>
      <node concept="3ciZUL" id="3_RZNKCNXfh" role="32tDT$">
        <node concept="3clFbS" id="3_RZNKCNXfm" role="2VODD2">
          <node concept="3clFbF" id="3_RZNKCNXms" role="3cqZAp">
            <node concept="2pJPEk" id="3_RZNKCNXmq" role="3clFbG">
              <node concept="2pJPED" id="3_RZNKCNXrM" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3_RZNKCNXjY" role="3ciSkW">
        <node concept="2pJPED" id="3_RZNKCNXjZ" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3_RZNKCNXlc" role="3ciSnv">
        <node concept="2pJPED" id="3_RZNKCNXld" role="2pJPEn">
          <ref role="2pJxaS" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
        </node>
      </node>
    </node>
  </node>
</model>

