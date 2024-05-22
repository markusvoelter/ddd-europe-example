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
    <import index="ffs1" ref="r:4c0d7330-742a-4b17-b923-561470be6092(ddd.test.behavior)" implicit="true" />
    <import index="k3zl" ref="r:ad080701-6795-4780-ae01-776d01c2f2dd(ddd.interpreter.plugin)" implicit="true" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="24kQdi" id="Ex3kMQU0jQ">
    <ref role="1XX52x" to="qrju:Ex3kMQU0jn" resolve="AssertState" />
    <node concept="3EZMnI" id="Ex3kMQU0jV" role="2wV5jI">
      <node concept="2iRfu4" id="Ex3kMQU0jW" role="2iSdaV" />
      <node concept="3F0ifn" id="Ex3kMQU0jS" role="3EZMnx">
        <property role="3F0ifm" value="assert state" />
      </node>
      <node concept="1iCGBv" id="Ex3kMQU0k4" role="3EZMnx">
        <ref role="1NtTu8" to="qrju:Ex3kMQU0jq" resolve="state" />
        <node concept="1sVBvm" id="Ex3kMQU0k6" role="1sWHZn">
          <node concept="3F0A7n" id="Ex3kMQU0ke" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="Ex3kMQVjLM" role="3EZMnx">
        <node concept="1HfYo3" id="Ex3kMQVjLO" role="1HlULh">
          <node concept="3TQlhw" id="Ex3kMQVjLQ" role="1Hhtcw">
            <node concept="3clFbS" id="Ex3kMQVjLS" role="2VODD2">
              <node concept="3cpWs8" id="3zy8GoInvCy" role="3cqZAp">
                <node concept="3cpWsn" id="3zy8GoInvCz" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="17QB3L" id="3zy8GoInvyl" role="1tU5fm" />
                  <node concept="2OqwBi" id="3zy8GoInvC$" role="33vP2m">
                    <node concept="2OqwBi" id="3zy8GoInvC_" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zy8GoInvCA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3zy8GoInvCB" role="2Oq$k0">
                          <node concept="pncrf" id="3zy8GoInvCC" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3zy8GoInvCD" role="2OqNvi">
                            <node concept="1xMEDy" id="3zy8GoInvCE" role="1xVPHs">
                              <node concept="chp4Y" id="3zy8GoInvCF" role="ri$Ld">
                                <ref role="cht4Q" to="qrju:Ex3kMQTQgL" resolve="Test" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3zy8GoInvCG" role="2OqNvi">
                          <ref role="37wK5l" to="ffs1:Ex3kMQVlWE" resolve="getFailureFor" />
                          <node concept="pncrf" id="3zy8GoInvCH" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3zy8GoInvCI" role="2OqNvi">
                        <ref role="2Oxat5" to="k3zl:Ex3kMQUftw" resolve="actual" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3zy8GoInvCJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zy8GoInvVF" role="3cqZAp">
                <node concept="3cpWs3" id="3zy8GoInwkP" role="3clFbG">
                  <node concept="37vLTw" id="3zy8GoInwkT" role="3uHU7w">
                    <ref role="3cqZAo" node="3zy8GoInvCz" resolve="n" />
                  </node>
                  <node concept="Xl_RD" id="3zy8GoInvVE" role="3uHU7B">
                    <property role="Xl_RC" value="failed: was " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="Ex3kMQVjQC" role="pqm2j">
          <node concept="3clFbS" id="Ex3kMQVjQD" role="2VODD2">
            <node concept="3clFbF" id="Ex3kMQVjUE" role="3cqZAp">
              <node concept="2OqwBi" id="Ex3kMQVmNM" role="3clFbG">
                <node concept="2OqwBi" id="Ex3kMQVk9b" role="2Oq$k0">
                  <node concept="pncrf" id="Ex3kMQVjUD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Ex3kMQVkyH" role="2OqNvi">
                    <node concept="1xMEDy" id="Ex3kMQVkyJ" role="1xVPHs">
                      <node concept="chp4Y" id="Ex3kMQVkAW" role="ri$Ld">
                        <ref role="cht4Q" to="qrju:Ex3kMQTQgL" resolve="Test" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Ex3kMQVnma" role="2OqNvi">
                  <ref role="37wK5l" to="ffs1:Ex3kMQVkOD" resolve="hasFailureFor" />
                  <node concept="pncrf" id="Ex3kMQVnuL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="Ex3kMQVnvA" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="VechU" id="Ex3kMQVnGT" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="1HlG4h" id="3zy8GoInvu9" role="3EZMnx">
        <node concept="1HfYo3" id="3zy8GoInvua" role="1HlULh">
          <node concept="3TQlhw" id="3zy8GoInvub" role="1Hhtcw">
            <node concept="3clFbS" id="3zy8GoInvuc" role="2VODD2">
              <node concept="3clFbF" id="3zy8GoInxt7" role="3cqZAp">
                <node concept="Xl_RD" id="3zy8GoInxt6" role="3clFbG">
                  <property role="Xl_RC" value="ok" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3zy8GoInvuq" role="pqm2j">
          <node concept="3clFbS" id="3zy8GoInvur" role="2VODD2">
            <node concept="3clFbF" id="3zy8GoIo04Y" role="3cqZAp">
              <node concept="1Wc70l" id="3zy8GoIo1ka" role="3clFbG">
                <node concept="2OqwBi" id="3zy8GoIo0lp" role="3uHU7B">
                  <node concept="2OqwBi" id="3zy8GoIo050" role="2Oq$k0">
                    <node concept="pncrf" id="3zy8GoIo051" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3zy8GoIo052" role="2OqNvi">
                      <node concept="1xMEDy" id="3zy8GoIo053" role="1xVPHs">
                        <node concept="chp4Y" id="3zy8GoIo054" role="ri$Ld">
                          <ref role="cht4Q" to="qrju:Ex3kMQTQgL" resolve="Test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3zy8GoIo10C" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3zy8GoInxfG" role="3uHU7w">
                  <node concept="2OqwBi" id="3zy8GoInxfI" role="3fr31v">
                    <node concept="2OqwBi" id="3zy8GoInxfJ" role="2Oq$k0">
                      <node concept="pncrf" id="3zy8GoInxfK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3zy8GoInxfL" role="2OqNvi">
                        <node concept="1xMEDy" id="3zy8GoInxfM" role="1xVPHs">
                          <node concept="chp4Y" id="3zy8GoInxfN" role="ri$Ld">
                            <ref role="cht4Q" to="qrju:Ex3kMQTQgL" resolve="Test" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3zy8GoInxfO" role="2OqNvi">
                      <ref role="37wK5l" to="ffs1:Ex3kMQVkOD" resolve="hasFailureFor" />
                      <node concept="pncrf" id="3zy8GoInxfP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="3zy8GoInvu_" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="VechU" id="3zy8GoInvuA" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
</model>

