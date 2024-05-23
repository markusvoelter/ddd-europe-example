<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bfbe165-56ea-419d-ab99-1a3cb63dc252(ddd.statemachine.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="qnrz" ref="r:b7504a11-7e08-4a5e-8c83-1ad4bea31644(ddd.statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="11S0koT4UVY">
    <property role="TrG5h" value="typeof_Transition" />
    <node concept="3clFbS" id="11S0koT4UVZ" role="18ibNy">
      <node concept="1ZobV4" id="11S0koT4Vy1" role="3cqZAp">
        <node concept="mw_s8" id="11S0koT4Vyn" role="1ZfhKB">
          <node concept="2YIFZM" id="11S0koT4VGl" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="11S0koT4Vy4" role="1ZfhK$">
          <node concept="1Z2H0r" id="11S0koT4UW5" role="mwGJk">
            <node concept="2OqwBi" id="11S0koT4V9s" role="1Z2MuG">
              <node concept="1YBJjd" id="11S0koT4UZD" role="2Oq$k0">
                <ref role="1YBMHb" node="11S0koT4UW1" resolve="transition" />
              </node>
              <node concept="3TrEf2" id="11S0koT4VlT" role="2OqNvi">
                <ref role="3Tt5mk" to="qnrz:11S0koT4l$O" resolve="guard" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11S0koT4UW1" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="qnrz:Ex3kMQTAlu" resolve="Transition" />
    </node>
  </node>
  <node concept="1YbPZF" id="11S0koT53oe">
    <property role="TrG5h" value="typeof_Variable" />
    <node concept="3clFbS" id="11S0koT53of" role="18ibNy">
      <node concept="1ZobV4" id="11S0koT53ZK" role="3cqZAp">
        <node concept="mw_s8" id="11S0koT5408" role="1ZfhKB">
          <node concept="1Z2H0r" id="11S0koT5404" role="mwGJk">
            <node concept="2OqwBi" id="11S0koT54cg" role="1Z2MuG">
              <node concept="1YBJjd" id="11S0koT540p" role="2Oq$k0">
                <ref role="1YBMHb" node="11S0koT53oh" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="11S0koT54wP" role="2OqNvi">
                <ref role="3Tt5mk" to="qnrz:11S0koT4WDj" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="11S0koT53ZN" role="1ZfhK$">
          <node concept="1Z2H0r" id="11S0koT53ol" role="mwGJk">
            <node concept="2OqwBi" id="11S0koT53A3" role="1Z2MuG">
              <node concept="1YBJjd" id="11S0koT53qf" role="2Oq$k0">
                <ref role="1YBMHb" node="11S0koT53oh" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="11S0koT53Sn" role="2OqNvi">
                <ref role="3Tt5mk" to="qnrz:11S0koT53nl" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="11S0koT54Ia" role="3cqZAp">
        <node concept="mw_s8" id="11S0koT54ID" role="1ZfhKB">
          <node concept="1Z2H0r" id="11S0koT54I_" role="mwGJk">
            <node concept="2OqwBi" id="11S0koT54UL" role="1Z2MuG">
              <node concept="1YBJjd" id="11S0koT54IU" role="2Oq$k0">
                <ref role="1YBMHb" node="11S0koT53oh" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="11S0koT55gL" role="2OqNvi">
                <ref role="3Tt5mk" to="qnrz:11S0koT4WDj" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="11S0koT54Id" role="1ZfhK$">
          <node concept="1Z2H0r" id="11S0koT54D7" role="mwGJk">
            <node concept="1YBJjd" id="11S0koT54Fe" role="1Z2MuG">
              <ref role="1YBMHb" node="11S0koT53oh" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11S0koT53oh" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="qnrz:11S0koT4WDd" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="IYG1JE38T9">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="IYG1JE38Ta" role="18ibNy">
      <node concept="1Z5TYs" id="IYG1JE39Kd" role="3cqZAp">
        <node concept="mw_s8" id="IYG1JE39Kx" role="1ZfhKB">
          <node concept="1Z2H0r" id="IYG1JE39Kt" role="mwGJk">
            <node concept="2OqwBi" id="IYG1JE39UW" role="1Z2MuG">
              <node concept="1YBJjd" id="IYG1JE39KM" role="2Oq$k0">
                <ref role="1YBMHb" node="IYG1JE38Tc" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="IYG1JE3aa8" role="2OqNvi">
                <ref role="3Tt5mk" to="qnrz:IYG1JE38S5" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="IYG1JE39Kg" role="1ZfhK$">
          <node concept="1Z2H0r" id="IYG1JE38Tm" role="mwGJk">
            <node concept="1YBJjd" id="IYG1JE38TA" role="1Z2MuG">
              <ref role="1YBMHb" node="IYG1JE38Tc" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="IYG1JE38Tc" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="qnrz:IYG1JE2PAe" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="IYG1JE3OEZ">
    <property role="TrG5h" value="typeof_IncrementVarStatement" />
    <node concept="3clFbS" id="IYG1JE3OF0" role="18ibNy">
      <node concept="1Z5TYs" id="IYG1JE3OML" role="3cqZAp">
        <node concept="mw_s8" id="IYG1JE3ON2" role="1ZfhKB">
          <node concept="2YIFZM" id="IYG1JE3OTp" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQcM" resolve="createIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="IYG1JE3OUC" role="37wK5m" />
          </node>
        </node>
        <node concept="mw_s8" id="IYG1JE3OMO" role="1ZfhK$">
          <node concept="1Z2H0r" id="IYG1JE3OFf" role="mwGJk">
            <node concept="1YBJjd" id="IYG1JE3OFm" role="1Z2MuG">
              <ref role="1YBMHb" node="IYG1JE3OF2" resolve="ivs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="IYG1JE3OF2" role="1YuTPh">
      <property role="TrG5h" value="ivs" />
      <ref role="1YaFvo" to="qnrz:IYG1JE3HSi" resolve="IncrementVarStatement" />
    </node>
  </node>
</model>

