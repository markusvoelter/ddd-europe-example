<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42cf02f9-5e87-4af4-a76d-fc9e8cfef6fe(ddd.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qnrz" ref="r:b7504a11-7e08-4a5e-8c83-1ad4bea31644(ddd.statemachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="Ex3kMQTfxv">
    <ref role="1XX52x" to="qnrz:Ex3kMQTfdW" resolve="Machine" />
    <node concept="3EZMnI" id="Ex3kMQTfxL" role="2wV5jI">
      <node concept="2iRkQZ" id="Ex3kMQTfxM" role="2iSdaV" />
      <node concept="3EZMnI" id="Ex3kMQTfx$" role="3EZMnx">
        <node concept="2iRfu4" id="Ex3kMQTfx_" role="2iSdaV" />
        <node concept="3F0ifn" id="Ex3kMQTfxx" role="3EZMnx">
          <property role="3F0ifm" value="machine" />
        </node>
        <node concept="3F0A7n" id="Ex3kMQTfxH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <ref role="1NtTu8" to="qnrz:Ex3kMQTfhm" resolve="contents" />
        <node concept="2iRkQZ" id="Ex3kMQTfyj" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ex3kMQTfyP">
    <ref role="1XX52x" to="qnrz:Ex3kMQTfdX" resolve="State" />
    <node concept="3EZMnI" id="Ex3kMQTfyU" role="2wV5jI">
      <node concept="l2Vlx" id="Ex3kMQTkl3" role="2iSdaV" />
      <node concept="3F0ifn" id="Ex3kMQTfyR" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="Ex3kMQTfz3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Ex3kMQTkkY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="Ex3kMQTkln" role="3EZMnx">
        <ref role="1NtTu8" to="qnrz:Ex3kMQTkkS" resolve="contents" />
        <node concept="l2Vlx" id="Ex3kMQTklp" role="2czzBx" />
        <node concept="pVoyu" id="Ex3kMQTklw" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="Ex3kMQTptj" role="3n$kyP">
            <node concept="3clFbS" id="Ex3kMQTptk" role="2VODD2">
              <node concept="3clFbF" id="Ex3kMQTptp" role="3cqZAp">
                <node concept="2OqwBi" id="Ex3kMQTrth" role="3clFbG">
                  <node concept="2OqwBi" id="Ex3kMQTpIU" role="2Oq$k0">
                    <node concept="pncrf" id="Ex3kMQTpto" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Ex3kMQTq6z" role="2OqNvi">
                      <ref role="3TtcxE" to="qnrz:Ex3kMQTkkS" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="Ex3kMQTtII" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="Ex3kMQTkl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="Ex3kMQTzrj" role="3n$kyP">
            <node concept="3clFbS" id="Ex3kMQTzrk" role="2VODD2">
              <node concept="3clFbF" id="Ex3kMQTzvi" role="3cqZAp">
                <node concept="2OqwBi" id="Ex3kMQTzvj" role="3clFbG">
                  <node concept="2OqwBi" id="Ex3kMQTzvk" role="2Oq$k0">
                    <node concept="pncrf" id="Ex3kMQTzvl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Ex3kMQTzvm" role="2OqNvi">
                      <ref role="3TtcxE" to="qnrz:Ex3kMQTkkS" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="Ex3kMQTzvn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="Ex3kMQTklH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Ex3kMQTwFE" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="Ex3kMQTFiR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Ex3kMQTklb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ex3kMQTimO">
    <ref role="1XX52x" to="qnrz:Ex3kMQTimn" resolve="Event" />
    <node concept="3EZMnI" id="Ex3kMQTimT" role="2wV5jI">
      <node concept="2iRfu4" id="Ex3kMQTimU" role="2iSdaV" />
      <node concept="3F0ifn" id="Ex3kMQTimZ" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="Ex3kMQTin8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ex3kMQTA_U">
    <ref role="1XX52x" to="qnrz:Ex3kMQTAlu" resolve="Transition" />
    <node concept="3EZMnI" id="Ex3kMQTA_Z" role="2wV5jI">
      <node concept="2iRfu4" id="Ex3kMQTAA0" role="2iSdaV" />
      <node concept="3F0ifn" id="Ex3kMQTA_W" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="Ex3kMQTAA8" role="3EZMnx">
        <ref role="1NtTu8" to="qnrz:Ex3kMQTAlx" resolve="event" />
        <node concept="1sVBvm" id="Ex3kMQTAAa" role="1sWHZn">
          <node concept="3F0A7n" id="Ex3kMQTAAi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="11S0koT4l_2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="11S0koT4P9C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="11S0koT4l_K" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="qnrz:11S0koT4l$O" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="11S0koT4l_o" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="11S0koT4P9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Ex3kMQTAAr" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="Ex3kMQTAAG" role="3EZMnx">
        <ref role="1NtTu8" to="qnrz:Ex3kMQTAAD" resolve="target" />
        <node concept="1sVBvm" id="Ex3kMQTAAI" role="1sWHZn">
          <node concept="3F0A7n" id="Ex3kMQTAAU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11S0koT4WDJ">
    <ref role="1XX52x" to="qnrz:11S0koT4WDd" resolve="Variable" />
    <node concept="3EZMnI" id="11S0koT4WDO" role="2wV5jI">
      <node concept="2iRfu4" id="11S0koT4WDP" role="2iSdaV" />
      <node concept="3F0ifn" id="11S0koT4WDL" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="11S0koT4WDX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="11S0koT4WE5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="11S0koT4WEf" role="3EZMnx">
        <ref role="1NtTu8" to="qnrz:11S0koT4WDj" resolve="type" />
      </node>
      <node concept="3F0ifn" id="11S0koT53nu" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="11S0koT53nG" role="3EZMnx">
        <ref role="1NtTu8" to="qnrz:11S0koT53nl" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IYG1JE38Sx">
    <ref role="1XX52x" to="qnrz:IYG1JE2PAe" resolve="VarRef" />
    <node concept="1iCGBv" id="IYG1JE38Sz" role="2wV5jI">
      <ref role="1NtTu8" to="qnrz:IYG1JE38S5" resolve="var" />
      <node concept="1sVBvm" id="IYG1JE38S_" role="1sWHZn">
        <node concept="3F0A7n" id="IYG1JE38SG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IYG1JE3HSL">
    <ref role="1XX52x" to="qnrz:IYG1JE3HSi" resolve="IncrementVarStatement" />
    <node concept="3EZMnI" id="IYG1JE3HSQ" role="2wV5jI">
      <node concept="2iRfu4" id="IYG1JE3HSR" role="2iSdaV" />
      <node concept="3F0ifn" id="IYG1JE3HSN" role="3EZMnx">
        <property role="3F0ifm" value="increment" />
      </node>
      <node concept="3F1sOY" id="IYG1JE3HSZ" role="3EZMnx">
        <ref role="1NtTu8" to="qnrz:IYG1JE3HSl" resolve="var" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IYG1JE3HTv">
    <ref role="1XX52x" to="qnrz:IYG1JE3HSe" resolve="EntryAction" />
    <node concept="3EZMnI" id="IYG1JE3HU1" role="2wV5jI">
      <node concept="2iRkQZ" id="IYG1JE3HU2" role="2iSdaV" />
      <node concept="3EZMnI" id="IYG1JE3HT$" role="3EZMnx">
        <node concept="2iRfu4" id="IYG1JE3HT_" role="2iSdaV" />
        <node concept="3F0ifn" id="IYG1JE3HTx" role="3EZMnx">
          <property role="3F0ifm" value="entry" />
        </node>
        <node concept="3F0ifn" id="IYG1JE3HTH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="IYG1JE3HUq" role="3EZMnx">
        <node concept="VPM3Z" id="IYG1JE3HUs" role="3F10Kt" />
        <node concept="3XFhqQ" id="IYG1JE3HUD" role="3EZMnx" />
        <node concept="3F2HdR" id="IYG1JE3HUJ" role="3EZMnx">
          <ref role="1NtTu8" to="qnrz:IYG1JE3HT3" resolve="statements" />
          <node concept="2iRkQZ" id="IYG1JE3HUP" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="IYG1JE3HUv" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="IYG1JE3HUd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

