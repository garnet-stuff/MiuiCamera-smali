.class public final Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FURenderConfig"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010%\"\u0004\u0008(\u0010\'R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;",
        "",
        "externalInputType",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "inputOrientation",
        "",
        "deviceOrientation",
        "cameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "inputTextureMatrix",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "inputBufferMatrix",
        "outputMatrix",
        "isRenderFaceBeautyOnly",
        "",
        "isNeedBufferReturn",
        "(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V",
        "getCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "setCameraFacing",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V",
        "getDeviceOrientation",
        "()I",
        "setDeviceOrientation",
        "(I)V",
        "getExternalInputType",
        "()Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "setExternalInputType",
        "(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V",
        "getInputBufferMatrix",
        "()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "setInputBufferMatrix",
        "(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V",
        "getInputOrientation",
        "setInputOrientation",
        "getInputTextureMatrix",
        "setInputTextureMatrix",
        "()Z",
        "setNeedBufferReturn",
        "(Z)V",
        "setRenderFaceBeautyOnly",
        "getOutputMatrix",
        "setOutputMatrix",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Ler/d;
    .end annotation
.end field

.field private deviceOrientation:I

.field private externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .annotation build Ler/d;
    .end annotation
.end field

.field private inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .annotation build Ler/d;
    .end annotation
.end field

.field private inputOrientation:I

.field private inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .annotation build Ler/d;
    .end annotation
.end field

.field private isNeedBufferReturn:Z

.field private isRenderFaceBeautyOnly:Z

.field private outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12
    .annotation build Lml/i;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;I)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;II)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p7    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Z)V
    .locals 12
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p7    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p7    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "externalInputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextureMatrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBufferMatrix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    iput p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object p5, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p6, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p7, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-boolean p8, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    iput-boolean p9, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/w;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 4
    sget-object v6, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 5
    sget-object v7, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v3

    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    return p0
.end method

.method public final getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object p0
.end method

.method public final getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public final getInputOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    return p0
.end method

.method public final getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public final getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public final isNeedBufferReturn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    return p0
.end method

.method public final isRenderFaceBeautyOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    return p0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-void
.end method

.method public final setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    return-void
.end method

.method public final setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method public final setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final setInputOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    return-void
.end method

.method public final setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final setNeedBufferReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    return-void
.end method

.method public final setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final setRenderFaceBeautyOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    return-void
.end method
