.class public final Lti/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lti/c;",
        "",
        "Lqk/m2;",
        "g",
        "h",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "c",
        "a",
        "",
        "path",
        "Lpi/e;",
        "e",
        "d",
        "Lorg/json/JSONObject;",
        "obj",
        "b",
        "f",
        "Lti/b;",
        "Lti/b;",
        "mEditorSourceRepo",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "mFUSceneKit",
        "<init>",
        "(Lti/b;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lti/b;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Lcom/faceunity/core/faceunity/FURenderKit;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final c:Lcom/faceunity/core/faceunity/FUSceneKit;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/b;)V
    .locals 1
    .param p1    # Lti/b;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "mEditorSourceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/c;->a:Lti/b;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    iput-object p1, p0, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, Lti/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 23
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "avatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v10, Lmi/a;->a:Lmi/a;

    invoke-virtual {v10}, Lmi/a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    new-instance v6, Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v6, v2, v3, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-virtual {v10}, Lmi/a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Lmi/a;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v11, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v10}, Lmi/a;->d0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lmi/a;->f0()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v7, 0x1

    invoke-static {v2, v5, v7, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v2

    const-string v8, "age"

    invoke-virtual {v1, v8}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    invoke-virtual {v2, v8}, Lvi/e;->o(Ljava/lang/String;)I

    move-result v2

    iget-object v8, v0, Lti/c;->a:Lti/b;

    invoke-virtual {v8, v2}, Lti/b;->v(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lti/c;->a:Lti/b;

    invoke-virtual {v8, v2}, Lti/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lti/c;->a:Lti/b;

    invoke-virtual {v0, v2}, Lti/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v6, v2, v5, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_2
    invoke-static {v6, v7, v5, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v17, "BaseBlendNodeBlendTime0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v2, v5, v5, v4, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v7, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    const/16 v22, 0x0

    move-object v11, v7

    move-object v12, v0

    invoke-direct/range {v11 .. v22}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    invoke-static {v2, v7, v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v7}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v0, v2, v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v0, v7, v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-object v6
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lmi/a;->a:Lmi/a;

    invoke-virtual {v1}, Lmi/a;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lmi/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lmi/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lmi/a;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lmi/a;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lmi/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v6, "animationPath"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-lez v2, :cond_8

    if-lez v4, :cond_8

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lpi/e;

    move-object/from16 v6, p2

    invoke-direct {v3, v2, v4, v5, v6}, Lpi/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmi/a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-direct {v4, v5, v6, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v3, v4}, Lpi/e;->u(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    :cond_3
    invoke-virtual {v1}, Lmi/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lmi/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpi/e;->v(Ljava/lang/Float;)V

    :cond_4
    invoke-virtual {v1}, Lmi/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lmi/a;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lti/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmi/a;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "cameraPath"

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lmi/a;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v2}, Lpi/e;->q(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lmi/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmi/a;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v2}, Lpi/e;->q(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lmi/a;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    const-string v4, "lightPath"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v2}, Lpi/e;->t(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_7
    invoke-virtual {v1}, Lmi/a;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lmi/a;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lpi/e;->y(I)V

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final c(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 23
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "avatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v10, Lmi/a;->a:Lmi/a;

    invoke-virtual {v10}, Lmi/a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    new-instance v6, Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v6, v2, v3, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v4, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-virtual {v10}, Lmi/a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Lmi/a;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v11, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v10}, Lmi/a;->d0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lmi/a;->f0()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v2, v7, v5, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v2

    const-string v8, "age"

    invoke-virtual {v1, v8}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    invoke-virtual {v2, v8}, Lvi/e;->o(Ljava/lang/String;)I

    move-result v2

    iget-object v8, v0, Lti/c;->a:Lti/b;

    invoke-virtual {v8, v2}, Lti/b;->v(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lti/c;->a:Lti/b;

    invoke-virtual {v8, v2}, Lti/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lti/c;->a:Lti/b;

    invoke-virtual {v0, v2}, Lti/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v6, v2, v7, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_2
    invoke-static {v6, v5, v7, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v17, "BaseBlendNodeBlendTime0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    const/16 v22, 0x0

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v11 .. v22}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    invoke-static {v2, v5, v7, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-object v6
.end method

.method public final d(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lmi/a;->a:Lmi/a;

    invoke-virtual {v1}, Lmi/a;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmi/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lti/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmi/a;->a:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lmi/a;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmi/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lti/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbm/c0;->G3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".bundle"

    const-string v2, ""

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lbm/b0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v0, p0, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    iget-object p0, p0, Lti/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    new-instance v7, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v0, Lmi/a;->a:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v0, p0, Lti/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    iget-object p0, p0, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method
