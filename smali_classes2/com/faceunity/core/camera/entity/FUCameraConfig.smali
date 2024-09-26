.class public final Lcom/faceunity/core/camera/entity/FUCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "",
        "()V",
        "cameraFPS",
        "",
        "cameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraHeight",
        "cameraType",
        "Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;",
        "cameraWidth",
        "isHighestRate",
        "",
        "setCameraFPS",
        "setCameraFacing",
        "setCameraHeight",
        "setCameraType",
        "setCameraWidth",
        "setHighestRate",
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
.field public cameraFPS:I
    .annotation build Lml/e;
    .end annotation
.end field

.field public cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field public cameraHeight:I
    .annotation build Lml/e;
    .end annotation
.end field

.field public cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field public cameraWidth:I
    .annotation build Lml/e;
    .end annotation
.end field

.field public isHighestRate:Z
    .annotation build Lml/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;->CAMERA2:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    return-void
.end method


# virtual methods
.method public final setCameraFPS(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    return-object p0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "cameraFacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final setCameraHeight(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    return-object p0
.end method

.method public final setCameraType(Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "cameraType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    return-object p0
.end method

.method public final setCameraWidth(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    return-object p0
.end method

.method public final setHighestRate(Z)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iput-boolean p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->isHighestRate:Z

    return-object p0
.end method
