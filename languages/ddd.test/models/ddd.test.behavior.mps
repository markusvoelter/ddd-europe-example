<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c0d7330-742a-4b17-b923-561470be6092(ddd.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qrju" ref="r:c6f978c2-3b0d-4119-85ca-ba5691814d77(ddd.test.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="k3zl" ref="r:ad080701-6795-4780-ae01-776d01c2f2dd(ddd.interpreter.plugin)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="Ex3kMQUezU">
    <ref role="13h7C2" to="qrju:Ex3kMQTQgL" resolve="Test" />
    <node concept="13hLZK" id="Ex3kMQUezV" role="13h7CW">
      <node concept="3clFbS" id="Ex3kMQUezW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Ex3kMQUe$5" role="13h7CS">
      <property role="TrG5h" value="runManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumrTm" resolve="runManually" />
      <node concept="3Tm1VV" id="Ex3kMQUe$6" role="1B3o_S" />
      <node concept="3clFbS" id="Ex3kMQUe$b" role="3clF47">
        <node concept="3clFbF" id="3zy8GoIne6N" role="3cqZAp">
          <node concept="2OqwBi" id="3zy8GoIne6K" role="3clFbG">
            <node concept="10M0yZ" id="3zy8GoIne6L" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.err" />
            </node>
            <node concept="liA8E" id="3zy8GoIne6M" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3zy8GoIne75" role="37wK5m">
                <property role="Xl_RC" value="OOO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ex3kMQV0Hk" role="3cqZAp">
          <node concept="3cpWsn" id="Ex3kMQV0Hl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="Ex3kMQUY7D" role="1tU5fm">
              <ref role="3uigEE" to="k3zl:Ex3kMQUeHX" resolve="StatemachineTestResult" />
            </node>
            <node concept="1eOMI4" id="Ex3kMQV0NV" role="33vP2m">
              <node concept="10QFUN" id="Ex3kMQV0NS" role="1eOMHV">
                <node concept="3uibUv" id="Ex3kMQV0PS" role="10QFUM">
                  <ref role="3uigEE" to="k3zl:Ex3kMQUeHX" resolve="StatemachineTestResult" />
                </node>
                <node concept="2YIFZM" id="Ex3kMQV0Hm" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="13iPFW" id="Ex3kMQV0Hn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex3kMQV0W5" role="3cqZAp">
          <node concept="BsUDl" id="Ex3kMQV0W2" role="3clFbG">
            <ref role="37wK5l" to="gdgh:3R3AIvuq5Dp" resolve="storeLastResult" />
            <node concept="37vLTw" id="Ex3kMQV0Xr" role="37wK5m">
              <ref role="3cqZAo" node="Ex3kMQV0Hl" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ex3kMQUe$c" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="Ex3kMQUe$d" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ex3kMQUe$e" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Ex3kMQUe$f" role="13h7CS">
      <property role="TrG5h" value="mustBeRunManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
      <node concept="3Tm1VV" id="Ex3kMQUe$g" role="1B3o_S" />
      <node concept="3clFbS" id="Ex3kMQUe$j" role="3clF47">
        <node concept="3clFbF" id="Ex3kMQUe$m" role="3cqZAp">
          <node concept="3clFbT" id="Ex3kMQUe$l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ex3kMQUe$k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Ex3kMQVkOD" role="13h7CS">
      <property role="TrG5h" value="hasFailureFor" />
      <node concept="3Tm1VV" id="Ex3kMQVkOE" role="1B3o_S" />
      <node concept="10P_77" id="Ex3kMQVkS3" role="3clF45" />
      <node concept="3clFbS" id="Ex3kMQVkOG" role="3clF47">
        <node concept="3clFbF" id="Ex3kMQVmks" role="3cqZAp">
          <node concept="3y3z36" id="Ex3kMQVmq2" role="3clFbG">
            <node concept="10Nm6u" id="Ex3kMQVmuP" role="3uHU7w" />
            <node concept="BsUDl" id="Ex3kMQVmkq" role="3uHU7B">
              <ref role="37wK5l" node="Ex3kMQVlWE" resolve="getFailureFor" />
              <node concept="37vLTw" id="Ex3kMQVmmQ" role="37wK5m">
                <ref role="3cqZAo" node="Ex3kMQVkSB" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ex3kMQVkSB" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="Ex3kMQVkSA" role="1tU5fm">
          <ref role="ehGHo" to="qrju:Ex3kMQU0jn" resolve="AssertState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Ex3kMQVlWE" role="13h7CS">
      <property role="TrG5h" value="getFailureFor" />
      <node concept="3Tm1VV" id="Ex3kMQVlWF" role="1B3o_S" />
      <node concept="3uibUv" id="Ex3kMQVm6x" role="3clF45">
        <ref role="3uigEE" to="k3zl:Ex3kMQUfn5" resolve="FailedAssert" />
      </node>
      <node concept="3clFbS" id="Ex3kMQVlWH" role="3clF47">
        <node concept="3cpWs8" id="Ex3kMQVlWI" role="3cqZAp">
          <node concept="3cpWsn" id="Ex3kMQVlWJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="Ex3kMQVlWK" role="1tU5fm">
              <ref role="3uigEE" to="k3zl:Ex3kMQUeHX" resolve="StatemachineTestResult" />
            </node>
            <node concept="1eOMI4" id="Ex3kMQVlWL" role="33vP2m">
              <node concept="10QFUN" id="Ex3kMQVlWM" role="1eOMHV">
                <node concept="BsUDl" id="Ex3kMQVlWN" role="10QFUP">
                  <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                </node>
                <node concept="3uibUv" id="Ex3kMQVlWO" role="10QFUM">
                  <ref role="3uigEE" to="k3zl:Ex3kMQUeHX" resolve="StatemachineTestResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ex3kMQVlWP" role="3cqZAp">
          <node concept="3clFbS" id="Ex3kMQVlWQ" role="3clFbx">
            <node concept="3cpWs6" id="Ex3kMQVlWR" role="3cqZAp">
              <node concept="10Nm6u" id="Ex3kMQVm53" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Ex3kMQVlWT" role="3clFbw">
            <node concept="10Nm6u" id="Ex3kMQVlWU" role="3uHU7w" />
            <node concept="37vLTw" id="Ex3kMQVlWV" role="3uHU7B">
              <ref role="3cqZAo" node="Ex3kMQVlWJ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex3kMQVlWW" role="3cqZAp">
          <node concept="2OqwBi" id="Ex3kMQVlWZ" role="3clFbG">
            <node concept="37vLTw" id="Ex3kMQVlX0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ex3kMQVlWJ" resolve="res" />
            </node>
            <node concept="liA8E" id="Ex3kMQVlX1" role="2OqNvi">
              <ref role="37wK5l" to="k3zl:Ex3kMQUTic" resolve="failureForAssert" />
              <node concept="37vLTw" id="Ex3kMQVlX2" role="37wK5m">
                <ref role="3cqZAo" node="Ex3kMQVlX3" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ex3kMQVlX3" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="Ex3kMQVlX4" role="1tU5fm">
          <ref role="ehGHo" to="qrju:Ex3kMQU0jn" resolve="AssertState" />
        </node>
      </node>
    </node>
  </node>
</model>

