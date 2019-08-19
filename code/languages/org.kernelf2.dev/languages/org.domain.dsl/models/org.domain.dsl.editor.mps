<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:145f16f4-28c0-4a8f-b30d-e7fc5d7fc203(org.domain.dsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="znfn" ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)" implicit="true" />
    <import index="68hx" ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(org.kf2.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
</model>

