.class public interface abstract Lcom/faceunity/core/camera/infe/IFaceUnityCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\"\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0010H&J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H&J0\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001f\u001a\u00020\u001aH&J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001aH&J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001aH&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/faceunity/core/camera/infe/IFaceUnityCamera;",
        "",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getCameraFacing",
        "",
        "getCameraWidth",
        "getCameraHeight",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "getCameraByte",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "config",
        "texId",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "onCameraListener",
        "Lqk/m2;",
        "openCamera",
        "closeCamera",
        "releaseCamera",
        "switchCamera",
        "width",
        "height",
        "changeResolution",
        "viewWidth",
        "viewHeight",
        "",
        "rawX",
        "rawY",
        "areaSize",
        "handleFocus",
        "getExposureCompensation",
        "value",
        "setExposureCompensation",
        "zoomRatio",
        "setZoomRatio",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getCameraByte()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .annotation build Ler/e;
    .end annotation
.end method

.method public abstract getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Ler/e;
    .end annotation
.end method

.method public abstract getCameraHeight()I
.end method

.method public abstract getCameraWidth()I
.end method

.method public abstract getExposureCompensation()F
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .annotation build Ler/e;
    .end annotation
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraConfig;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build Ler/e;
        .end annotation
    .end param
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract switchCamera()V
.end method
