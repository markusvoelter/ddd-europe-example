<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f55c1e41-6eed-4c78-9e44-629531252991(ddd.statemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qnrz" ref="r:b7504a11-7e08-4a5e-8c83-1ad4bea31644(ddd.statemachine.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="Ex3kMQTJNL">
    <ref role="13h7C2" to="qnrz:Ex3kMQTfdW" resolve="Machine" />
    <node concept="13i0hz" id="Ex3kMQTJNW" role="13h7CS">
      <property role="TrG5h" value="states" />
      <node concept="3Tm1VV" id="Ex3kMQTJNX" role="1B3o_S" />
      <node concept="A3Dl8" id="Ex3kMQTMX_" role="3clF45">
        <node concept="3Tqbb2" id="Ex3kMQTMXA" role="A3Ik2">
          <ref role="ehGHo" to="qnrz:Ex3kMQTfdX" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="Ex3kMQTJNZ" role="3clF47">
        <node concept="3clFbF" id="Ex3kMQTJOC" role="3cqZAp">
          <node concept="2OqwBi" id="Ex3kMQTLBH" role="3clFbG">
            <node concept="2OqwBi" id="Ex3kMQTK1p" role="2Oq$k0">
              <node concept="13iPFW" id="Ex3kMQTJOB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Ex3kMQTKh9" role="2OqNvi">
                <ref role="3TtcxE" to="qnrz:Ex3kMQTfhm" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="Ex3kMQTMNj" role="2OqNvi">
              <node concept="chp4Y" id="Ex3kMQTMOu" role="v3oSu">
                <ref role="cht4Q" to="qnrz:Ex3kMQTfdX" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Ex3kMQTMZa" role="13h7CS">
      <property role="TrG5h" value="events" />
      <node concept="3Tm1VV" id="Ex3kMQTMZb" role="1B3o_S" />
      <node concept="A3Dl8" id="Ex3kMQTMZc" role="3clF45">
        <node concept="3Tqbb2" id="Ex3kMQTMZd" role="A3Ik2">
          <ref role="ehGHo" to="qnrz:Ex3kMQTimn" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="Ex3kMQTMZe" role="3clF47">
        <node concept="3clFbF" id="Ex3kMQTMZf" role="3cqZAp">
          <node concept="2OqwBi" id="Ex3kMQTMZg" role="3clFbG">
            <node concept="2OqwBi" id="Ex3kMQTMZh" role="2Oq$k0">
              <node concept="13iPFW" id="Ex3kMQTMZi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Ex3kMQTMZj" role="2OqNvi">
                <ref role="3TtcxE" to="qnrz:Ex3kMQTfhm" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="Ex3kMQTMZk" role="2OqNvi">
              <node concept="chp4Y" id="Ex3kMQTMZl" role="v3oSu">
                <ref role="cht4Q" to="qnrz:Ex3kMQTimn" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Ex3kMQTW$H" role="13h7CS">
      <property role="TrG5h" value="initialState" />
      <node concept="3Tm1VV" id="Ex3kMQTW$I" role="1B3o_S" />
      <node concept="3Tqbb2" id="Ex3kMQTWCf" role="3clF45">
        <ref role="ehGHo" to="qnrz:Ex3kMQTfdX" resolve="State" />
      </node>
      <node concept="3clFbS" id="Ex3kMQTW$K" role="3clF47">
        <node concept="3clFbF" id="Ex3kMQTWCN" role="3cqZAp">
          <node concept="2OqwBi" id="Ex3kMQTWXF" role="3clFbG">
            <node concept="2OqwBi" id="Ex3kMQTWHA" role="2Oq$k0">
              <node concept="13iPFW" id="Ex3kMQTWCM" role="2Oq$k0" />
              <node concept="2qgKlT" id="Ex3kMQTWJe" role="2OqNvi">
                <ref role="37wK5l" node="Ex3kMQTJNW" resolve="states" />
              </node>
            </node>
            <node concept="1uHKPH" id="Ex3kMQTXcl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Ex3kMQTJNM" role="13h7CW">
      <node concept="3clFbS" id="Ex3kMQTJNN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Ex3kMQUnsk">
    <ref role="13h7C2" to="qnrz:Ex3kMQTfdX" resolve="State" />
    <node concept="13i0hz" id="Ex3kMQUnsv" role="13h7CS">
      <property role="TrG5h" value="transitions" />
      <node concept="3Tm1VV" id="Ex3kMQUnsw" role="1B3o_S" />
      <node concept="A3Dl8" id="Ex3kMQUnsJ" role="3clF45">
        <node concept="3Tqbb2" id="Ex3kMQUnsW" role="A3Ik2">
          <ref role="ehGHo" to="qnrz:Ex3kMQTAlu" resolve="Transition" />
        </node>
      </node>
      <node concept="3clFbS" id="Ex3kMQUnsy" role="3clF47">
        <node concept="3clFbF" id="Ex3kMQUntw" role="3cqZAp">
          <node concept="2OqwBi" id="Ex3kMQUp7v" role="3clFbG">
            <node concept="2OqwBi" id="Ex3kMQUnFk" role="2Oq$k0">
              <node concept="13iPFW" id="Ex3kMQUntv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Ex3kMQUnX1" role="2OqNvi">
                <ref role="3TtcxE" to="qnrz:Ex3kMQTkkS" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="Ex3kMQUqjg" role="2OqNvi">
              <node concept="chp4Y" id="Ex3kMQUqkr" role="v3oSu">
                <ref role="cht4Q" to="qnrz:Ex3kMQTAlu" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Ex3kMQUnsl" role="13h7CW">
      <node concept="3clFbS" id="Ex3kMQUnsm" role="2VODD2" />
    </node>
  </node>
</model>

