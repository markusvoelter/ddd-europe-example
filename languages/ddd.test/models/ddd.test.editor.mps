<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50fb3c7b-0a83-4b30-85e2-3b0bf774d873(ddd.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qnrz" ref="r:b7504a11-7e08-4a5e-8c83-1ad4bea31644(ddd.statemachine.structure)" />
    <import index="qrju" ref="r:c6f978c2-3b0d-4119-85ca-ba5691814d77(ddd.test.structure)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Ex3kMQTQhg">
    <ref role="1XX52x" to="qrju:Ex3kMQTQgL" resolve="Test" />
    <node concept="3EZMnI" id="Ex3kMQTfxL" role="2wV5jI">
      <node concept="2iRkQZ" id="Ex3kMQTfxM" role="2iSdaV" />
      <node concept="3EZMnI" id="Ex3kMQTfx$" role="3EZMnx">
        <node concept="2iRfu4" id="Ex3kMQTfx_" role="2iSdaV" />
        <node concept="3F0ifn" id="Ex3kMQTfxx" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0A7n" id="Ex3kMQTfxH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="Ex3kMQTSaD" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="Ex3kMQTSaN" role="3EZMnx">
          <ref role="1NtTu8" to="qrju:Ex3kMQTQgO" resolve="machine" />
          <node concept="1sVBvm" id="Ex3kMQTSaP" role="1sWHZn">
            <node concept="3F0A7n" id="Ex3kMQTSaZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="Ex3kMQTfy3" role="3EZMnx">
        <node concept="2T_bXS" id="Ex3kMQTgWl" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2T_bXT" id="Ex3kMQTgWq" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
      </node>
      <node concept="3F2HdR" id="Ex3kMQTfyh" role="3EZMnx">
        <ref role="1NtTu8" to="qrju:Ex3kMQTSan" resolve="contents" />
        <node concept="2iRkQZ" id="Ex3kMQTfyj" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ex3kMQTXgk">
    <ref role="1XX52x" to="qrju:Ex3kMQTU8X" resolve="TriggerEvent" />
    <node concept="3EZMnI" id="Ex3kMQTXgp" role="2wV5jI">
      <node concept="2iRfu4" id="Ex3kMQTXgq" role="2iSdaV" />
      <node concept="3F0ifn" id="Ex3kMQTXgm" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
      </node>
      <node concept="1iCGBv" id="Ex3kMQTXgy" role="3EZMnx">
        <ref role="1NtTu8" to="qrju:Ex3kMQTU8Y" resolve="event" />
        <node concept="1sVBvm" id="Ex3kMQTXg$" role="1sWHZn">
          <node concept="3F0A7n" id="Ex3kMQTXgG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

