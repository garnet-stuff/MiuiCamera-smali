.class public Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final synthetic b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V
    .locals 2

    iget-object p0, p1, Lzi/b$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzi/b$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubProps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lzi/b;Z)Lzi/b;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lyi/a;->a:Ljava/lang/String;

    const-string p1, "cloneAvatarAnimation originAnimation isEmpty"

    invoke-static {p0, p1}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    invoke-virtual {p1}, Lzi/b;->b()Lzi/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/b;->g(Lzi/b$a;)V

    invoke-virtual {p1}, Lzi/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/b;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/b;->b()Lzi/b$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzi/b;->b()Lzi/b$a;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {p1}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzi/b;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lzi/b;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {v0}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {p0, v1, p1}, Lyi/a;->a(Lzi/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p1}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzi/b;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lzi/b;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    return-object v0
.end method

.method public c(Lzi/d;Z)Lzi/d;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lyi/a;->a:Ljava/lang/String;

    const-string p1, "cloneAvatarEmotion originEmotion isEmpty"

    invoke-static {p0, p1}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lzi/d;

    invoke-direct {p0}, Lzi/d;-><init>()V

    invoke-virtual {p1}, Lzi/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/d;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/d;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/d;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {p1}, Lzi/d;->b()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzi/d;->b()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lzi/d;->f(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    return-object p0
.end method

.method public final d(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzi/b;",
            ">;",
            "Ljava/util/List<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Loj/e;->e(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzi/b;

    invoke-virtual {p2}, Lzi/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzi/d;",
            ">;",
            "Ljava/util/List<",
            "Lzi/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Loj/e;->e(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzi/d;

    invoke-virtual {p2}, Lzi/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lzi/a;)V
    .locals 10

    const-string v0, "scene_state"

    const-string v1, "animation_state"

    const-string v2, "emotions"

    const-string v3, "animations"

    const-string v4, "list"

    const-string v5, "main"

    sget-object v6, Lyi/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseAvatarAnimation animationPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lzi/a;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p2}, Lzi/a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lzi/a;->e()Ljava/util/Map;

    move-result-object v8

    :try_start_0
    invoke-static {p1}, Lpj/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v9}, Lyi/a;->q(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lyi/a;->d(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyi/a;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lyi/a;->e(Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "idle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lyi/a;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzi/a;->h(Ljava/util/List;)V

    const-string v2, "talk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lyi/a;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzi/a;->j(Ljava/util/List;)V

    const-string v2, "listen"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lyi/a;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzi/a;->i(Ljava/util/List;)V

    const-string v2, "talk_idle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v6}, Lyi/a;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lzi/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzi/a;->k(Lzi/b;)V

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lyi/a;->o(Lorg/json/JSONObject;Z)Lzi/f;

    move-result-object p2

    invoke-interface {v8, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lyi/a;->o(Lorg/json/JSONObject;Z)Lzi/f;

    move-result-object p0

    invoke-interface {v8, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lyi/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseAvatarAnimation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)Lzi/c;
    .locals 3

    new-instance p0, Lzi/c;

    invoke-direct {p0}, Lzi/c;-><init>()V

    const-string v0, "probability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzi/c;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lzi/c;->f(I)V

    :goto_0
    const-string v0, "repeatable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lzi/c;->j(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lzi/c;->j(Z)V

    :goto_1
    const-string v0, "randomGroupMark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/c;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "randomGroupIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/c;->g(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "randomGroupRepeatable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzi/c;->i(Ljava/lang/Boolean;)V

    :cond_5
    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;Z)Lzi/b$a;
    .locals 3

    new-instance v0, Lzi/b$a;

    invoke-direct {v0}, Lzi/b$a;-><init>()V

    const-string v1, "animations"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyi/a;->p(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lzi/b$a;->a:Ljava/util/List;

    :cond_0
    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lyi/a;->s(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lzi/b$a;->b:Ljava/util/List;

    :cond_1
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lyi/a;->l(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lzi/b$a;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :cond_2
    const-string v1, "light"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lyi/a;->l(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lzi/b$a;->e:Lcom/faceunity/core/entity/FUBundleData;

    :cond_3
    const-string v1, "background"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lyi/a;->l(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lzi/b$a;->f:Lcom/faceunity/core/entity/FUBundleData;

    :cond_4
    const-string v1, "foreground"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lyi/a;->l(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lzi/b$a;->g:Lcom/faceunity/core/entity/FUBundleData;

    :cond_5
    const-string v1, "emotion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lyi/a;->m(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p0

    iput-object p0, v0, Lzi/b$a;->d:Lcom/faceunity/core/entity/FUEmotionBundleData;

    :cond_6
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 3

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1, p0, p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;ZLjava/lang/String;)Lzi/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lzi/b;

    invoke-direct {v2}, Lzi/b;-><init>()V

    const-string v3, "ID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzi/b;->i(Ljava/lang/String;)V

    :cond_0
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzi/b;->j(Ljava/lang/String;)V

    :cond_1
    const-string v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzi/b;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lyi/a;->g(Lorg/json/JSONObject;)Lzi/c;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-static {v4}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    move-object v6, v4

    const-string v4, "associate"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v15, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v2}, Lzi/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lzi/c;->e()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lzi/c;->a()I

    move-result v11

    invoke-virtual {v3}, Lzi/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lzi/c;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lzi/c;->d()Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v15}, Lzi/b;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lyi/a;->h(Lorg/json/JSONObject;Z)Lzi/b$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzi/b;->g(Lzi/b$a;)V

    invoke-virtual {v2}, Lzi/b;->b()Lzi/b$a;

    move-result-object v1

    invoke-virtual {v2}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v0, v1, v3}, Lyi/a;->a(Lzi/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v2}, Lzi/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lzi/c;->e()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lzi/c;->a()I

    move-result v11

    invoke-virtual {v3}, Lzi/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lzi/c;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lzi/c;->d()Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v0

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lzi/b;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_1
    return-object v2
.end method

.method public final k(Lorg/json/JSONObject;Z)Lzi/d;
    .locals 2

    new-instance p0, Lzi/d;

    invoke-direct {p0}, Lzi/d;-><init>()V

    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/d;->g(Ljava/lang/String;)V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/d;->h(Ljava/lang/String;)V

    :cond_1
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/d;->e(Ljava/lang/String;)V

    :cond_2
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {p0}, Lzi/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzi/d;->f(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    :cond_4
    return-object p0
.end method

.method public final l(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 3

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1, p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 3

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-direct {p1, v1, p0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lzi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzi/b;",
            ">;)",
            "Lzi/b;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lyi/a;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loj/e;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/b;

    return-object p0
.end method

.method public final o(Lorg/json/JSONObject;Z)Lzi/f;
    .locals 3

    new-instance p0, Lzi/f;

    invoke-direct {p0}, Lzi/f;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v1}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzi/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v2, v1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzi/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    :goto_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {p1}, Lcj/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzi/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzi/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final p(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lyi/a;->i(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzi/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lyi/a;->j(Lorg/json/JSONObject;ZLjava/lang/String;)Lzi/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lzi/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lyi/a;->k(Lorg/json/JSONObject;Z)Lzi/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lyi/a;->l(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzi/b;",
            ">;)",
            "Ljava/util/List<",
            "Lzi/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "animations"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi/b;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lyi/a;->g(Lorg/json/JSONObject;)Lzi/c;

    move-result-object v4

    invoke-virtual {v5}, Lzi/b;->b()Lzi/b$a;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lzi/b;->b()Lzi/b$a;

    move-result-object v7

    new-instance v15, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v5}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lzi/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lzi/c;->e()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lzi/c;->a()I

    move-result v14

    invoke-virtual {v4}, Lzi/c;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lzi/c;->b()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lzi/c;->d()Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, v15

    move-object/from16 v11, p2

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Lzi/b;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {v5}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v0, v7, v4}, Lyi/a;->a(Lzi/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v5}, Lzi/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lzi/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lzi/c;->e()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lzi/c;->a()I

    move-result v14

    invoke-virtual {v4}, Lzi/c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lzi/c;->b()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Lzi/c;->d()Ljava/lang/Boolean;

    move-result-object v17

    move-object v8, v7

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v17}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lzi/b;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method
