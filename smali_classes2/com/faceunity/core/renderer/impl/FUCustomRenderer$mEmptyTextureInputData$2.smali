.class final Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/a<",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        ">;"
    }
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;

    invoke-direct {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    .line 2
    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData;

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 3
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 6
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 7
    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;->invoke()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method
