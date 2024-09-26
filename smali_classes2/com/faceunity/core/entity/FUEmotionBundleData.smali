.class public final Lcom/faceunity/core/entity/FUEmotionBundleData;
.super Lcom/faceunity/core/entity/FUAnimationBundleData;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUEmotionBundleData;",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "path",
        "",
        "name",
        "repeatable",
        "",
        "internalLerp",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "clone",
        "getDataMark",
        "isEqual",
        "data",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v12}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData$Companion;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUEmotionBundleData;->clone()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUEmotionBundleData;->clone()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    .line 3
    new-instance v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getInternalLerp()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public getDataMark()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUEmotionBundleData;)Z
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUEmotionBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
