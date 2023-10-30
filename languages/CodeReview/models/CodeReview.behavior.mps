<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bed74c06-a0a4-4a3f-8f01-fafee10669e3(CodeReview.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="97lr" ref="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="7bsA$AwCoXO">
    <ref role="13h7C2" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="13i0hz" id="7bsA$AwCoXZ" role="13h7CS">
      <property role="TrG5h" value="isInProgress" />
      <node concept="3Tm1VV" id="7bsA$AwCoY0" role="1B3o_S" />
      <node concept="10P_77" id="7bsA$AwCoYf" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwCoY2" role="3clF47">
        <node concept="3clFbF" id="7bsA$AwCvph" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwASIC" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwAQhi" role="2Oq$k0">
              <node concept="2OqwBi" id="7bsA$AwCxQo" role="2Oq$k0">
                <node concept="2OqwBi" id="7bsA$AwCvH5" role="2Oq$k0">
                  <node concept="13iPFW" id="7bsA$AwCvyt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7bsA$AwCvRJ" role="2OqNvi">
                    <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7bsA$AwC$NU" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwAQWR" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
            <node concept="21noJN" id="7KqKbdW$Vsf" role="2OqNvi">
              <node concept="21nZrQ" id="7KqKbdW$Vsg" role="21noJM">
                <ref role="21nZrZ" to="97lr:7KqKbdW$VrK" resolve="In_Progress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwC_es" role="13h7CS">
      <property role="TrG5h" value="isForReview" />
      <node concept="3Tm1VV" id="7bsA$AwC_et" role="1B3o_S" />
      <node concept="10P_77" id="7bsA$AwC_eu" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwC_ev" role="3clF47">
        <node concept="3clFbF" id="7bsA$AwC_ew" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwC_ex" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwC_ey" role="2Oq$k0">
              <node concept="2OqwBi" id="7bsA$AwC_ez" role="2Oq$k0">
                <node concept="2OqwBi" id="7bsA$AwC_e$" role="2Oq$k0">
                  <node concept="13iPFW" id="7bsA$AwC_e_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7bsA$AwC_eA" role="2OqNvi">
                    <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7bsA$AwC_eB" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwC_eC" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
            <node concept="21noJN" id="7KqKbdW$Vsh" role="2OqNvi">
              <node concept="21nZrQ" id="7KqKbdW$Vsi" role="21noJM">
                <ref role="21nZrZ" to="97lr:7KqKbdW$VrL" resolve="For_Review" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwC_ld" role="13h7CS">
      <property role="TrG5h" value="isAccepted" />
      <node concept="3Tm1VV" id="7bsA$AwC_le" role="1B3o_S" />
      <node concept="10P_77" id="7bsA$AwC_lf" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwC_lg" role="3clF47">
        <node concept="3clFbF" id="7bsA$AwC_lh" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwC_li" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwC_lj" role="2Oq$k0">
              <node concept="2OqwBi" id="7bsA$AwC_lk" role="2Oq$k0">
                <node concept="2OqwBi" id="7bsA$AwC_ll" role="2Oq$k0">
                  <node concept="13iPFW" id="7bsA$AwC_lm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7bsA$AwC_ln" role="2OqNvi">
                    <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7bsA$AwC_lo" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwC_lp" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
            <node concept="21noJN" id="7KqKbdW$Vsj" role="2OqNvi">
              <node concept="21nZrQ" id="7KqKbdW$Vsk" role="21noJM">
                <ref role="21nZrZ" to="97lr:7KqKbdW$VrM" resolve="Accepted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwC_m9" role="13h7CS">
      <property role="TrG5h" value="isRejected" />
      <node concept="3Tm1VV" id="7bsA$AwC_ma" role="1B3o_S" />
      <node concept="10P_77" id="7bsA$AwC_mb" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwC_mc" role="3clF47">
        <node concept="3clFbF" id="7bsA$AwC_md" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwC_me" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwC_mf" role="2Oq$k0">
              <node concept="2OqwBi" id="7bsA$AwC_mg" role="2Oq$k0">
                <node concept="2OqwBi" id="7bsA$AwC_mh" role="2Oq$k0">
                  <node concept="13iPFW" id="7bsA$AwC_mi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7bsA$AwC_mj" role="2OqNvi">
                    <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7bsA$AwC_mk" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwC_ml" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
            <node concept="21noJN" id="7KqKbdW$Vsl" role="2OqNvi">
              <node concept="21nZrQ" id="7KqKbdW$Vsm" role="21noJM">
                <ref role="21nZrZ" to="97lr:7KqKbdW$VrN" resolve="Rejected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ZQFUMN2olg" role="13h7CS">
      <property role="TrG5h" value="initializeStatusChange" />
      <node concept="3Tm6S6" id="5ZQFUMN2pBF" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZQFUMN2pu$" role="3clF45" />
      <node concept="3clFbS" id="5ZQFUMN2olj" role="3clF47">
        <node concept="3clFbF" id="5ZQFUMN064O" role="3cqZAp">
          <node concept="37vLTI" id="5ZQFUMN0Ep5" role="3clFbG">
            <node concept="Xl_RD" id="5ZQFUMN0Epm" role="37vLTx" />
            <node concept="2OqwBi" id="5ZQFUMN06zF" role="37vLTJ">
              <node concept="37vLTw" id="5ZQFUMN064M" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZQFUMN2p$a" resolve="statusChange" />
              </node>
              <node concept="3TrcHB" id="5ZQFUMN06Fm" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7bsA$Aw_ykH" resolve="author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZQFUMN2mxV" role="3cqZAp">
          <node concept="3cpWsn" id="5ZQFUMN2mxW" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="5ZQFUMN2mxL" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="5ZQFUMN2mxX" role="33vP2m">
              <node concept="2OqwBi" id="5ZQFUMN2mxY" role="2Oq$k0">
                <node concept="37vLTw" id="5ZQFUMN2mxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZQFUMN2p$a" resolve="statusChange" />
                </node>
                <node concept="3TrEf2" id="5ZQFUMN2my0" role="2OqNvi">
                  <ref role="3Tt5mk" to="97lr:7bsA$Aw_yjZ" resolve="comment" />
                </node>
              </node>
              <node concept="zfrQC" id="5ZQFUMN2my1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZQFUMMYwgY" role="3cqZAp">
          <node concept="3cpWsn" id="5ZQFUMMYwgZ" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="5ZQFUMMYwgU" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="5ZQFUMMYwh0" role="33vP2m">
              <node concept="2OqwBi" id="5ZQFUMMYwh1" role="2Oq$k0">
                <node concept="37vLTw" id="5ZQFUMMYwh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZQFUMN2mxW" resolve="t" />
                </node>
                <node concept="3Tsc0h" id="5ZQFUMMYwh3" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="WFELt" id="5ZQFUMMYwh4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZQFUMMXUR1" role="3cqZAp">
          <node concept="2OqwBi" id="5ZQFUMMZ9v4" role="3clFbG">
            <node concept="2OqwBi" id="5ZQFUMMYwN7" role="2Oq$k0">
              <node concept="37vLTw" id="5ZQFUMMYwh5" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZQFUMMYwgZ" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="5ZQFUMMYwWe" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="5ZQFUMN01mU" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZQFUMN2p$a" role="3clF46">
        <property role="TrG5h" value="statusChange" />
        <node concept="3Tqbb2" id="5ZQFUMN2p$9" role="1tU5fm">
          <ref role="ehGHo" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwCHXS" role="13h7CS">
      <property role="TrG5h" value="progress" />
      <node concept="3Tm1VV" id="7bsA$AwCHXT" role="1B3o_S" />
      <node concept="3cqZAl" id="7bsA$AwCI7a" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwCHXV" role="3clF47">
        <node concept="3cpWs8" id="7bsA$AwBDtS" role="3cqZAp">
          <node concept="3cpWsn" id="7bsA$AwBDtT" role="3cpWs9">
            <property role="TrG5h" value="statusChange" />
            <node concept="3Tqbb2" id="7bsA$AwBDtL" role="1tU5fm">
              <ref role="ehGHo" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
            </node>
            <node concept="2OqwBi" id="7bsA$AwCLnl" role="33vP2m">
              <node concept="2OqwBi" id="7bsA$AwCJfF" role="2Oq$k0">
                <node concept="13iPFW" id="7bsA$AwCIxv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7bsA$AwCJK$" role="2OqNvi">
                  <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                </node>
              </node>
              <node concept="WFELt" id="7bsA$AwCOxv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bsA$AwBz1q" role="3cqZAp">
          <node concept="37vLTI" id="7bsA$AwCe_u" role="3clFbG">
            <node concept="2OqwBi" id="7KqKbdW$VsK" role="37vLTx">
              <node concept="1XH99k" id="7KqKbdW$VsL" role="2Oq$k0">
                <ref role="1XH99l" to="97lr:7KqKbdW$VrI" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="7KqKbdW$VsM" role="2OqNvi">
                <ref role="2ViDtZ" to="97lr:7KqKbdW$VrK" resolve="In_Progress" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bsA$AwBEB5" role="37vLTJ">
              <node concept="37vLTw" id="7bsA$AwBDu2" role="2Oq$k0">
                <ref role="3cqZAo" node="7bsA$AwBDtT" resolve="statusChange" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwBEIo" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZQFUMN2r31" role="3cqZAp">
          <node concept="BsUDl" id="5ZQFUMN2r2Z" role="3clFbG">
            <ref role="37wK5l" node="5ZQFUMN2olg" resolve="initializeStatusChange" />
            <node concept="37vLTw" id="5ZQFUMN2rpq" role="37wK5m">
              <ref role="3cqZAo" node="7bsA$AwBDtT" resolve="statusChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwCPm8" role="13h7CS">
      <property role="TrG5h" value="forReview" />
      <node concept="3Tm1VV" id="7bsA$AwCPm9" role="1B3o_S" />
      <node concept="3cqZAl" id="7bsA$AwCPma" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwCPmb" role="3clF47">
        <node concept="3cpWs8" id="7bsA$AwCPmc" role="3cqZAp">
          <node concept="3cpWsn" id="7bsA$AwCPmd" role="3cpWs9">
            <property role="TrG5h" value="statusChange" />
            <node concept="3Tqbb2" id="7bsA$AwCPme" role="1tU5fm">
              <ref role="ehGHo" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
            </node>
            <node concept="2OqwBi" id="7bsA$AwCPmf" role="33vP2m">
              <node concept="2OqwBi" id="7bsA$AwCPmg" role="2Oq$k0">
                <node concept="13iPFW" id="7bsA$AwCPmi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7bsA$AwCPml" role="2OqNvi">
                  <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                </node>
              </node>
              <node concept="WFELt" id="7bsA$AwCPmm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bsA$AwCPmn" role="3cqZAp">
          <node concept="37vLTI" id="7bsA$AwCPmo" role="3clFbG">
            <node concept="2OqwBi" id="7KqKbdW$VsQ" role="37vLTx">
              <node concept="1XH99k" id="7KqKbdW$VsR" role="2Oq$k0">
                <ref role="1XH99l" to="97lr:7KqKbdW$VrI" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="7KqKbdW$VsS" role="2OqNvi">
                <ref role="2ViDtZ" to="97lr:7KqKbdW$VrL" resolve="For_Review" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bsA$AwCPmq" role="37vLTJ">
              <node concept="37vLTw" id="7bsA$AwCPmr" role="2Oq$k0">
                <ref role="3cqZAo" node="7bsA$AwCPmd" resolve="statusChange" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwCPms" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZQFUMN2rPl" role="3cqZAp">
          <node concept="BsUDl" id="5ZQFUMN2rPm" role="3clFbG">
            <ref role="37wK5l" node="5ZQFUMN2olg" resolve="initializeStatusChange" />
            <node concept="37vLTw" id="5ZQFUMN2rPn" role="37wK5m">
              <ref role="3cqZAo" node="7bsA$AwCPmd" resolve="statusChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwCPML" role="13h7CS">
      <property role="TrG5h" value="accept" />
      <node concept="3Tm1VV" id="7bsA$AwCPMM" role="1B3o_S" />
      <node concept="3cqZAl" id="7bsA$AwCPMN" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwCPMO" role="3clF47">
        <node concept="3cpWs8" id="7bsA$AwCPMP" role="3cqZAp">
          <node concept="3cpWsn" id="7bsA$AwCPMQ" role="3cpWs9">
            <property role="TrG5h" value="statusChange" />
            <node concept="3Tqbb2" id="7bsA$AwCPMR" role="1tU5fm">
              <ref role="ehGHo" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
            </node>
            <node concept="2OqwBi" id="7bsA$AwCPMS" role="33vP2m">
              <node concept="2OqwBi" id="7bsA$AwCPMT" role="2Oq$k0">
                <node concept="13iPFW" id="7bsA$AwCPMV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7bsA$AwCPMY" role="2OqNvi">
                  <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                </node>
              </node>
              <node concept="WFELt" id="7bsA$AwCPMZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bsA$AwCPN0" role="3cqZAp">
          <node concept="37vLTI" id="7bsA$AwCPN1" role="3clFbG">
            <node concept="2OqwBi" id="7KqKbdW$VsW" role="37vLTx">
              <node concept="1XH99k" id="7KqKbdW$VsX" role="2Oq$k0">
                <ref role="1XH99l" to="97lr:7KqKbdW$VrI" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="7KqKbdW$VsY" role="2OqNvi">
                <ref role="2ViDtZ" to="97lr:7KqKbdW$VrM" resolve="Accepted" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bsA$AwCPN3" role="37vLTJ">
              <node concept="37vLTw" id="7bsA$AwCPN4" role="2Oq$k0">
                <ref role="3cqZAo" node="7bsA$AwCPMQ" resolve="statusChange" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwCPN5" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZQFUMN2sVy" role="3cqZAp">
          <node concept="BsUDl" id="5ZQFUMN2sVz" role="3clFbG">
            <ref role="37wK5l" node="5ZQFUMN2olg" resolve="initializeStatusChange" />
            <node concept="37vLTw" id="5ZQFUMN2sV$" role="37wK5m">
              <ref role="3cqZAo" node="7bsA$AwCPMQ" resolve="statusChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bsA$AwCPP1" role="13h7CS">
      <property role="TrG5h" value="reject" />
      <node concept="3Tm1VV" id="7bsA$AwCPP2" role="1B3o_S" />
      <node concept="3cqZAl" id="7bsA$AwCPP3" role="3clF45" />
      <node concept="3clFbS" id="7bsA$AwCPP4" role="3clF47">
        <node concept="3cpWs8" id="7bsA$AwCPP5" role="3cqZAp">
          <node concept="3cpWsn" id="7bsA$AwCPP6" role="3cpWs9">
            <property role="TrG5h" value="statusChange" />
            <node concept="3Tqbb2" id="7bsA$AwCPP7" role="1tU5fm">
              <ref role="ehGHo" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
            </node>
            <node concept="2OqwBi" id="7bsA$AwCPP8" role="33vP2m">
              <node concept="2OqwBi" id="7bsA$AwCPP9" role="2Oq$k0">
                <node concept="13iPFW" id="7bsA$AwCPPb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7bsA$AwCPPe" role="2OqNvi">
                  <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                </node>
              </node>
              <node concept="WFELt" id="7bsA$AwCPPf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bsA$AwCPPg" role="3cqZAp">
          <node concept="37vLTI" id="7bsA$AwCPPh" role="3clFbG">
            <node concept="2OqwBi" id="7KqKbdW$Vt2" role="37vLTx">
              <node concept="1XH99k" id="7KqKbdW$Vt3" role="2Oq$k0">
                <ref role="1XH99l" to="97lr:7KqKbdW$VrI" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="7KqKbdW$Vt4" role="2OqNvi">
                <ref role="2ViDtZ" to="97lr:7KqKbdW$VrN" resolve="Rejected" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bsA$AwCPPj" role="37vLTJ">
              <node concept="37vLTw" id="7bsA$AwCPPk" role="2Oq$k0">
                <ref role="3cqZAo" node="7bsA$AwCPP6" resolve="statusChange" />
              </node>
              <node concept="3TrcHB" id="7bsA$AwCPPl" role="2OqNvi">
                <ref role="3TsBF5" to="97lr:7KqKbdW$Vs3" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZQFUMN2tFM" role="3cqZAp">
          <node concept="BsUDl" id="5ZQFUMN2tFN" role="3clFbG">
            <ref role="37wK5l" node="5ZQFUMN2olg" resolve="initializeStatusChange" />
            <node concept="37vLTw" id="5ZQFUMN2tFO" role="37wK5m">
              <ref role="3cqZAo" node="7bsA$AwCPP6" resolve="statusChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bsA$AwCoXP" role="13h7CW">
      <node concept="3clFbS" id="7bsA$AwCoXQ" role="2VODD2" />
    </node>
  </node>
</model>

