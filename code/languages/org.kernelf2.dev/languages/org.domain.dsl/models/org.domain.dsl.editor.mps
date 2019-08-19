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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
    <node concept="3uPbVW" id="2vFkHU6d3Rc" role="2wV5jI">
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <property role="3vr1H$" value="true" />
      <node concept="3EZMnI" id="2vFkHU6d3UO" role="3v1y6z">
        <node concept="2iRfu4" id="2vFkHU6d3UP" role="2iSdaV" />
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

