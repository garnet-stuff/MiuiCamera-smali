.class public final Lcom/faceunity/core/controller/poster/PosterController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/faceunity/core/controller/poster/PosterController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "getRotationData",
        "",
        "modelId",
        "",
        "inputWidth",
        "inputHeight",
        "",
        "input",
        "landmark",
        "Lqk/m2;",
        "loadPosterPhoto",
        "loadPosterTemplate",
        "",
        "value",
        "fixPosterFaceParam",
        "",
        "checkRotation",
        "faceId",
        "landmarks",
        "getLandmarksData",
        "index",
        "getFaceRectData",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    return-void
.end method

.method public static final synthetic access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final getRotationData()[F
    .locals 3

    const/4 p0, 0x4

    new-array p0, p0, [F

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 v1, 0x0

    const-string v2, "rotation"

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    return-object p0
.end method


# virtual methods
.method public final checkRotation()Z
    .locals 26

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/poster/PosterController;->getRotationData()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    float-to-double v5, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    float-to-double v8, v8

    const/4 v10, 0x3

    aget v0, v0, v10

    float-to-double v10, v0

    int-to-double v12, v7

    mul-double v14, v10, v2

    mul-double v16, v5, v8

    add-double v14, v14, v16

    mul-double/2addr v14, v12

    int-to-double v0, v4

    mul-double v16, v2, v2

    mul-double v18, v5, v5

    add-double v16, v16, v18

    mul-double v16, v16, v12

    move-wide/from16 v20, v5

    sub-double v4, v0, v16

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v14

    const/16 v6, 0xb4

    int-to-double v14, v6

    mul-double/2addr v4, v14

    mul-double v22, v10, v20

    mul-double v24, v8, v2

    sub-double v22, v22, v24

    mul-double v22, v22, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->asin(D)D

    move-result-wide v22

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v22, v22, v16

    mul-double v22, v22, v14

    mul-double/2addr v10, v8

    mul-double v2, v2, v20

    add-double/2addr v10, v2

    mul-double/2addr v10, v12

    mul-double/2addr v8, v8

    add-double v18, v18, v8

    mul-double v12, v12, v18

    sub-double/2addr v0, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    const/16 v0, 0x1e

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-gtz v0, :cond_1

    const/16 v0, -0x1e

    int-to-double v0, v0

    cmpg-double v0, v4, v0

    if-ltz v0, :cond_1

    const/16 v0, 0xf

    int-to-double v0, v0

    cmpl-double v0, v22, v0

    if-gtz v0, :cond_1

    const/16 v0, -0xf

    int-to-double v0, v0

    cmpg-double v0, v22, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final fixPosterFaceParam(JD)V
    .locals 3

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixPosterFaceParam value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;D)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLnl/l;)V

    return-void
.end method

.method public final getFaceRectData(I)[F
    .locals 2
    .annotation build Ler/d;
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const-string v1, "face_rect_origin"

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    return-object p0
.end method

.method public final getLandmarksData(I[F)V
    .locals 1
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "landmarks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "landmarks_origin"

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final loadPosterPhoto(JII[B[F)V
    .locals 7
    .param p5    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLnl/l;)V

    return-void
.end method

.method public final loadPosterTemplate(JII[B[F)V
    .locals 7
    .param p5    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterTemplate$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterTemplate$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLnl/l;)V

    return-void
.end method
