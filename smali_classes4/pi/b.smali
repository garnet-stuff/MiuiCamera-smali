.class public final Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J&\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lpi/b;",
        "",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "scene",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lpi/e;",
        "config",
        "Lpi/c;",
        "listener",
        "Lqk/m2;",
        "k",
        "currentAvatar",
        "j",
        "m",
        "l",
        "targetScene",
        "targetAvatar",
        "n",
        "",
        "frameCount",
        "d",
        "f",
        "e",
        "i",
        "h",
        "width",
        "height",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "g",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpi/b;ILpi/e;Lpi/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpi/b;->d(ILpi/e;Lpi/c;)V

    return-void
.end method

.method public static final synthetic b(Lpi/b;Lpi/e;Lpi/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpi/b;->e(Lpi/e;Lpi/c;)V

    return-void
.end method

.method public static final synthetic c(Lpi/b;ILpi/e;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpi/b;->f(ILpi/e;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V

    return-void
.end method


# virtual methods
.method public final d(ILpi/e;Lpi/c;)V
    .locals 9

    new-instance v0, Lcom/faceunity/pta_helper/encode/helper/ApngEncoderHelper;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/helper/ApngEncoderHelper;-><init>()V

    invoke-virtual {p2}, Lpi/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lpi/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lpi/e;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/pta_helper/encode/helper/ApngEncoderHelper;->startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    const/16 v1, 0x3e8

    invoke-virtual {p2}, Lpi/e;->l()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setFps(I)V

    new-instance v1, Lpi/b$a;

    invoke-direct {v1, p3}, Lpi/b$a;-><init>(Lpi/c;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setRecordListener(Lcom/faceunity/pta_helper/encode/RecordListener;)V

    new-instance p3, Lpi/a;

    invoke-direct {p3}, Lpi/a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sget-object v2, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {p2}, Lpi/e;->m()I

    move-result v3

    invoke-virtual {p2}, Lpi/e;->e()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lpi/b;->g(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->component1()I

    move-result v3

    invoke-virtual {p2}, Lpi/e;->m()I

    move-result v4

    invoke-virtual {p2}, Lpi/e;->e()I

    move-result v5

    sget-object v8, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    move-object v2, p3

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lpi/a;->c(III[F[F)I

    move-result v2

    invoke-virtual {v0, v2, v8, v8}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encodeFrame(I[F[F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->staskEnd()V

    invoke-virtual {p3}, Lpi/a;->b()V

    return-void
.end method

.method public final e(Lpi/e;Lpi/c;)V
    .locals 7

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {p1}, Lpi/e;->m()I

    move-result v1

    invoke-virtual {p1}, Lpi/e;->e()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lpi/b;->g(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    sget-object v4, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v1, "IDENTITY_MATRIX"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v6

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setSynchronize(Z)V

    new-instance p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    new-instance v1, Lpi/b$b;

    invoke-direct {v1, p2, p1}, Lpi/b$b;-><init>(Lpi/c;Lpi/e;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, -0x1

    const-string p1, "FURenderOutputData  texture is null"

    invoke-interface {p2, p0, p1}, Lpi/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final f(ILpi/e;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 11

    new-instance v0, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;-><init>()V

    invoke-virtual {p2}, Lpi/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lpi/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lpi/e;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;->startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    const/16 v1, 0x3e8

    invoke-virtual {p2}, Lpi/e;->l()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setFps(I)V

    new-instance v1, Lpi/b$c;

    invoke-direct {v1, p3}, Lpi/b$c;-><init>(Lpi/c;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setRecordListener(Lcom/faceunity/pta_helper/encode/RecordListener;)V

    new-instance p3, Lpi/a;

    invoke-direct {p3}, Lpi/a;-><init>()V

    mul-int/lit8 v1, p1, 0x2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_4

    iget-object v2, p4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    if-eqz v9, :cond_1

    if-lt v9, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2, v3, v8}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(ZZ)V

    sget-object v2, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {p2}, Lpi/e;->m()I

    move-result v3

    invoke-virtual {p2}, Lpi/e;->e()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lpi/b;->g(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->component1()I

    move-result v3

    if-lt v9, p1, :cond_3

    invoke-virtual {p2}, Lpi/e;->m()I

    move-result v4

    invoke-virtual {p2}, Lpi/e;->e()I

    move-result v5

    sget-object v10, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    move-object v2, p3

    move-object v6, v10

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lpi/a;->c(III[F[F)I

    move-result v2

    invoke-virtual {v0, v2, v10, v10}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encodeFrame(I[F[F)V

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->staskEnd()V

    invoke-virtual {p3}, Lpi/a;->b()V

    return-void
.end method

.method public final g(II)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object p2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p1

    sget-object p2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object p2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    sget-object p2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object p0
.end method

.method public final h(Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Lpi/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    invoke-virtual {p2}, Lpi/e;->h()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_0
    invoke-virtual {p2}, Lpi/e;->i()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p2, p1, v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_1
    return-object p0
.end method

.method public final i(Lcom/faceunity/core/avatar/model/Scene;Lpi/e;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 3

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->clone()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p2}, Lpi/e;->c()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v1, "BaseBlendNodeBlendTime0"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    invoke-virtual {p2}, Lpi/e;->f()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-virtual {p2}, Lpi/e;->b()Lcom/faceunity/core/entity/FUColorRGBData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-object p0
.end method

.method public final j(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string p0, "currentAvatar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lwi/a;->values()[Lwi/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "bundleData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {p0, v2, v3, v5, v4}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-static {p1, v3, v3, v5, v4}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend$default(Lcom/faceunity/core/avatar/avatar/BlendShape;ZZILjava/lang/Object;)V

    return-object p0
.end method

.method public final k(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lpi/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lpi/c;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lpi/b;->h(Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Lpi/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lpi/e;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p2

    invoke-virtual {p3}, Lpi/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lpi/b;->j(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v8, Lpi/b$d;

    move-object v1, v8

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lpi/b$d;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/b;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, v8, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final l(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lpi/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lpi/c;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lpi/b;->h(Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {p0, p1, p3}, Lpi/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lpi/e;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p2

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v8, Lpi/b$e;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lpi/b$e;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lpi/e;Lpi/b;Lcom/faceunity/core/avatar/model/Avatar;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, v8, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final m(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lpi/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lpi/c;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lpi/b;->h(Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, p1, p3}, Lpi/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lpi/e;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p2

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v8, Lpi/b$f;

    move-object v1, v8

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lpi/b$f;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/b;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, v8, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final n(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lpi/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lpi/c;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "targetScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAvatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpi/e;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p3}, Lpi/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result p2

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {p3}, Lpi/e;->k()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lpi/b;->e(Lpi/e;Lpi/c;)V

    return-void
.end method
