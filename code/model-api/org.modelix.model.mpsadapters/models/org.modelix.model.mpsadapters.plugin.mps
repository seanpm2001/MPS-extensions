<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e02002-a261-47cb-817e-50aceb01c2eb(org.modelix.model.mpsadapters.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6bQHiZUzuGj" />
  <node concept="2uRRBC" id="6bQHiZUzuGk">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="6bQHiZUzuGl" role="2uRRBG">
      <property role="TrG5h" value="mpsLanguageRepository" />
      <node concept="3Tm6S6" id="6bQHiZUzuGm" role="1B3o_S" />
      <node concept="3uibUv" id="6bQHiZUzuYg" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
      </node>
      <node concept="2ShNRf" id="6bQHiZUzuYz" role="33vP2m">
        <node concept="YeOm9" id="6bQHiZUzv2_" role="2ShVmc">
          <node concept="1Y3b0j" id="6bQHiZUzv2C" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6bQHiZUzv2D" role="1B3o_S" />
            <node concept="3clFb_" id="6bQHiZUzv2I" role="jymVt">
              <property role="TrG5h" value="resolveConcept" />
              <node concept="3Tm1VV" id="6bQHiZUzv2J" role="1B3o_S" />
              <node concept="2AHcQZ" id="6bQHiZUzv2L" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="3uibUv" id="6bQHiZUzv2M" role="3clF45">
                <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
              </node>
              <node concept="37vLTG" id="6bQHiZUzv2N" role="3clF46">
                <property role="TrG5h" value="uid" />
                <node concept="17QB3L" id="6bQHiZUzvgN" role="1tU5fm" />
                <node concept="2AHcQZ" id="6bQHiZUzv2P" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6bQHiZUzv2Q" role="3clF47">
                <node concept="3clFbF" id="6bQHiZUzL9e" role="3cqZAp">
                  <node concept="2YIFZM" id="6bQHiZUzL9V" role="3clFbG">
                    <ref role="37wK5l" to="xxte:6bQHiZUzC9n" resolve="resolveConcept" />
                    <ref role="1Pybhc" to="xxte:7cdb92Lw0s6" resolve="MPSArea" />
                    <node concept="37vLTw" id="6bQHiZUzLbL" role="37wK5m">
                      <ref role="3cqZAo" node="6bQHiZUzv2N" resolve="uid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6bQHiZUzv2S" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="6bQHiZUzLdU" role="2uRRBE">
      <node concept="3clFbS" id="6bQHiZUzLdV" role="2VODD2">
        <node concept="3clFbF" id="6bQHiZUzLnr" role="3cqZAp">
          <node concept="2OqwBi" id="6bQHiZUzLxo" role="3clFbG">
            <node concept="10M0yZ" id="6bQHiZUzLsJ" role="2Oq$k0">
              <ref role="3cqZAo" to="jks5:~ILanguageRepository.Companion" resolve="Companion" />
              <ref role="1PxDUh" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
            </node>
            <node concept="liA8E" id="6bQHiZUzLAz" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ILanguageRepository$Companion.register(org.modelix.model.api.ILanguageRepository)" resolve="register" />
              <node concept="2OqwBi" id="6bQHiZUzLB4" role="37wK5m">
                <node concept="2WthIp" id="6bQHiZUzLB7" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6bQHiZUzLB9" role="2OqNvi">
                  <ref role="2WH_rO" node="6bQHiZUzuGl" resolve="mpsLanguageRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="6bQHiZUzLDl" role="2uRRBF">
      <node concept="3clFbS" id="6bQHiZUzLDm" role="2VODD2">
        <node concept="3clFbF" id="6bQHiZUzLIp" role="3cqZAp">
          <node concept="2OqwBi" id="6bQHiZUzLIq" role="3clFbG">
            <node concept="10M0yZ" id="6bQHiZUzLIr" role="2Oq$k0">
              <ref role="1PxDUh" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
              <ref role="3cqZAo" to="jks5:~ILanguageRepository.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="6bQHiZUzLIs" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ILanguageRepository$Companion.unregister(org.modelix.model.api.ILanguageRepository)" resolve="unregister" />
              <node concept="2OqwBi" id="6bQHiZUzLIt" role="37wK5m">
                <node concept="2WthIp" id="6bQHiZUzLIu" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6bQHiZUzLIv" role="2OqNvi">
                  <ref role="2WH_rO" node="6bQHiZUzuGl" resolve="mpsLanguageRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

