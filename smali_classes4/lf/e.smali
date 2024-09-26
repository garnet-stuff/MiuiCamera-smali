.class public final Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    return-void
.end method
