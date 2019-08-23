<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:145f16f4-28c0-4a8f-b30d-e7fc5d7fc203(org.domain.dsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" implicit="true" />
    <import index="68hx" ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(org.kf2.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7zIOBGDxy$_">
    <ref role="1XX52x" to="znfn:7zIOBGDxyt3" resolve="MoneyType" />
    <node concept="3F0ifn" id="7zIOBGDxy$B" role="2wV5jI">
      <property role="3F0ifm" value="money" />
      <ref role="1k5W1q" to="68hx:3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="2vFkHU65Ozd">
    <ref role="1XX52x" to="znfn:2vFkHU65OyD" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="2vFkHU668$F" role="2wV5jI">
      <node concept="1kIj98" id="2vFkHU668$P" role="3EZMnx">
        <node concept="3F1sOY" id="2vFkHU668$V" role="1kIj9b">
          <ref role="1NtTu8" to="znfn:2vFkHU6603J" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="2vFkHU668_8" role="3EZMnx">
        <property role="3F0ifm" value="EUR" />
      </node>
      <node concept="2iRfu4" id="2vFkHU668$I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vFkHU6cXBo">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="znfn:2vFkHU6cX_u" resolve="Calculation" />
    <node concept="3uPbVW" id="2vFkHU6cYqy" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="2vFkHU6e0Gj" role="3v1y6z">
        <node concept="2iRfu4" id="2vFkHU6e0Gk" role="2iSdaV" />
        <node concept="1kHk_G" id="242XA0tCwdu" role="3EZMnx">
          <ref role="1NtTu8" to="znfn:242XA0tCw9S" resolve="container" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0ifn" id="2vFkHU6e0Gl" role="3EZMnx">
          <property role="3F0ifm" value="calculation" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="2vFkHU6e0Gm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="2vFkHU6e0Gn" role="3EZMnx">
          <node concept="3EZMnI" id="2vFkHU6e0Go" role="_tjki">
            <node concept="3F0ifn" id="2vFkHU6e0Gp" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="2vFkHU6e0Gq" role="3EZMnx">
              <ref role="1NtTu8" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
            </node>
            <node concept="2iRfu4" id="2vFkHU6e0Gr" role="2iSdaV" />
            <node concept="VPM3Z" id="2vFkHU6e0Gs" role="3F10Kt" />
          </node>
        </node>
        <node concept="_tjkj" id="2vFkHU6e0Gt" role="3EZMnx">
          <node concept="3EZMnI" id="2vFkHU6e0Gu" role="_tjki">
            <node concept="3F0ifn" id="2vFkHU6e0Gv" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="2vFkHU6e0Gw" role="3EZMnx">
              <ref role="1NtTu8" to="znfn:2vFkHU6d3Jf" resolve="formula" />
            </node>
            <node concept="2iRfu4" id="2vFkHU6e0Gx" role="2iSdaV" />
            <node concept="VPM3Z" id="2vFkHU6e0Gy" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2vFkHU6cYqW" role="3v87hO">
        <ref role="1NtTu8" to="znfn:2vFkHU6cXA$" resolve="subitems" />
        <node concept="2iRkQZ" id="2vFkHU6cYqY" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vFkHU6d3JF">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="znfn:2vFkHU6d3Jc" resolve="CalcItem" />
    <node concept="1QoScp" id="NJ_b6VbQPY" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="NJ_b6VbQPZ" role="3e4ffs">
        <node concept="3clFbS" id="NJ_b6VbQQ0" role="2VODD2">
          <node concept="3clFbF" id="NJ_b6VbQXK" role="3cqZAp">
            <node concept="2OqwBi" id="NJ_b6VbU$s" role="3clFbG">
              <node concept="2OqwBi" id="NJ_b6VbRdR" role="2Oq$k0">
                <node concept="pncrf" id="NJ_b6VbQXJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="NJ_b6VbRF4" role="2OqNvi">
                  <ref role="3TtcxE" to="znfn:2vFkHU6cXA$" resolve="subitems" />
                </node>
              </node>
              <node concept="3GX2aA" id="NJ_b6VbZix" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uPbVW" id="2vFkHU6d3Rc" role="1QoS34">
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <property role="3vr1H$" value="true" />
        <node concept="3EZMnI" id="2vFkHU6d3UO" role="3v1y6z">
          <node concept="2iRfu4" id="2vFkHU6d3UP" role="2iSdaV" />
          <node concept="1kHk_G" id="242XA0tCdz4" role="3EZMnx">
            <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
            <ref role="1NtTu8" to="znfn:242XA0tCw9S" resolve="container" />
          </node>
          <node concept="3F0ifn" id="2vFkHU6d3UQ" role="3EZMnx">
            <property role="3F0ifm" value="item" />
            <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
          </node>
          <node concept="3F0A7n" id="2vFkHU6d3UR" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="_tjkj" id="2vFkHU6d3US" role="3EZMnx">
            <node concept="3EZMnI" id="2vFkHU6d3UT" role="_tjki">
              <node concept="3F0ifn" id="2vFkHU6d3UU" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3F1sOY" id="2vFkHU6d3UV" role="3EZMnx">
                <ref role="1NtTu8" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
              </node>
              <node concept="2iRfu4" id="2vFkHU6d3UW" role="2iSdaV" />
              <node concept="VPM3Z" id="2vFkHU6d3UX" role="3F10Kt" />
            </node>
          </node>
          <node concept="_tjkj" id="2vFkHU6d3UY" role="3EZMnx">
            <node concept="3EZMnI" id="2vFkHU6d3UZ" role="_tjki">
              <node concept="3F0ifn" id="2vFkHU6d3V0" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="2vFkHU6d3V1" role="3EZMnx">
                <ref role="1NtTu8" to="znfn:2vFkHU6d3Jf" resolve="formula" />
              </node>
              <node concept="2iRfu4" id="2vFkHU6d3V2" role="2iSdaV" />
              <node concept="VPM3Z" id="2vFkHU6d3V3" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2vFkHU6d3UF" role="3v87hO">
          <ref role="1NtTu8" to="znfn:2vFkHU6cXA$" resolve="subitems" />
          <node concept="2iRkQZ" id="2vFkHU6d3UL" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="NJ_b6VbZFm" role="1QoVPY">
        <node concept="2iRfu4" id="NJ_b6VbZFn" role="2iSdaV" />
        <node concept="3F0ifn" id="NJ_b6VdMi4" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11L4FC" id="NJ_b6VeA1t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="NJ_b6VdMtX" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="NJ_b6VbZTR" role="3EZMnx">
          <property role="3F0ifm" value="container" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
          <node concept="pkWqt" id="NJ_b6VcX2k" role="pqm2j">
            <node concept="3clFbS" id="NJ_b6VcX2l" role="2VODD2">
              <node concept="3clFbF" id="NJ_b6VcX9E" role="3cqZAp">
                <node concept="2OqwBi" id="NJ_b6VcXpL" role="3clFbG">
                  <node concept="pncrf" id="NJ_b6VcX9D" role="2Oq$k0" />
                  <node concept="3TrcHB" id="NJ_b6VcXSf" role="2OqNvi">
                    <ref role="3TsBF5" to="znfn:242XA0tCw9S" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="NJ_b6VbZFp" role="3EZMnx">
          <property role="3F0ifm" value="item" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="NJ_b6VbZFq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="NJ_b6VbZFs" role="3EZMnx">
          <node concept="3F0ifn" id="NJ_b6VbZFt" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="NJ_b6VbZFu" role="3EZMnx">
            <ref role="1NtTu8" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
          </node>
          <node concept="2iRfu4" id="NJ_b6VbZFv" role="2iSdaV" />
          <node concept="VPM3Z" id="NJ_b6VbZFw" role="3F10Kt" />
          <node concept="pkWqt" id="NJ_b6VbZV4" role="pqm2j">
            <node concept="3clFbS" id="NJ_b6VbZV5" role="2VODD2">
              <node concept="3clFbF" id="NJ_b6Vc02q" role="3cqZAp">
                <node concept="3y3z36" id="NJ_b6Vc1vj" role="3clFbG">
                  <node concept="10Nm6u" id="NJ_b6Vc1DB" role="3uHU7w" />
                  <node concept="2OqwBi" id="NJ_b6Vc0ix" role="3uHU7B">
                    <node concept="pncrf" id="NJ_b6Vc02p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="NJ_b6Vc0Np" role="2OqNvi">
                      <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jd" resolve="declaredType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="NJ_b6VbZFy" role="3EZMnx">
          <node concept="3F0ifn" id="NJ_b6VbZFz" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="NJ_b6VbZF$" role="3EZMnx">
            <ref role="1NtTu8" to="znfn:2vFkHU6d3Jf" resolve="formula" />
          </node>
          <node concept="2iRfu4" id="NJ_b6VbZF_" role="2iSdaV" />
          <node concept="VPM3Z" id="NJ_b6VbZFA" role="3F10Kt" />
          <node concept="pkWqt" id="NJ_b6Vc2bS" role="pqm2j">
            <node concept="3clFbS" id="NJ_b6Vc2bT" role="2VODD2">
              <node concept="3clFbF" id="NJ_b6Vc2je" role="3cqZAp">
                <node concept="3y3z36" id="NJ_b6Vc3H7" role="3clFbG">
                  <node concept="10Nm6u" id="NJ_b6Vc3Rr" role="3uHU7w" />
                  <node concept="2OqwBi" id="NJ_b6Vc2zl" role="3uHU7B">
                    <node concept="pncrf" id="NJ_b6Vc2jd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="NJ_b6Vc30W" role="2OqNvi">
                      <ref role="3Tt5mk" to="znfn:2vFkHU6d3Jf" resolve="formula" />
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
  <node concept="24kQdi" id="2vFkHU6hsBT">
    <ref role="1XX52x" to="znfn:2vFkHU6hszx" resolve="ItemRef" />
    <node concept="1iCGBv" id="2vFkHU6hsBV" role="2wV5jI">
      <ref role="1NtTu8" to="znfn:2vFkHU6hsBu" resolve="item" />
      <node concept="1sVBvm" id="2vFkHU6hsBX" role="1sWHZn">
        <node concept="3F0A7n" id="2vFkHU6hsC4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vFkHU6jcYu">
    <property role="3GE5qa" value="run" />
    <ref role="1XX52x" to="znfn:2vFkHU6jcXZ" resolve="ItemValue" />
    <node concept="3EZMnI" id="2vFkHU6jcYG" role="2wV5jI">
      <node concept="2iRfu4" id="2vFkHU6jcYH" role="2iSdaV" />
      <node concept="1iCGBv" id="2vFkHU6jcYw" role="3EZMnx">
        <ref role="1NtTu8" to="znfn:2vFkHU6jcY0" resolve="item" />
        <node concept="1sVBvm" id="2vFkHU6jcYy" role="1sWHZn">
          <node concept="3F0A7n" id="2vFkHU6jcYD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPXOz" id="2vFkHU6kvUO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2vFkHU6jcZ7" role="3EZMnx">
        <ref role="1NtTu8" to="znfn:2vFkHU6jcY2" resolve="value" />
        <node concept="VPXOz" id="2vFkHU6kvUQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vFkHU6jesU">
    <property role="3GE5qa" value="run" />
    <ref role="1XX52x" to="znfn:2vFkHU6jcXW" resolve="RunCalc" />
    <node concept="3EZMnI" id="2vFkHU6jesZ" role="2wV5jI">
      <node concept="2iRfu4" id="2vFkHU6jet0" role="2iSdaV" />
      <node concept="3F0ifn" id="2vFkHU6jesW" role="3EZMnx">
        <property role="3F0ifm" value="run" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="1iCGBv" id="2vFkHU6jet8" role="3EZMnx">
        <ref role="1NtTu8" to="znfn:2vFkHU6jcXX" resolve="calc" />
        <node concept="1sVBvm" id="2vFkHU6jeta" role="1sWHZn">
          <node concept="3F0A7n" id="2vFkHU6jeti" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vFkHU6jetr" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F2HdR" id="2vFkHU6jetD" role="3EZMnx">
        <ref role="1NtTu8" to="znfn:2vFkHU6jesu" resolve="values" />
        <node concept="2EHx9g" id="2vFkHU6jXUz" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

