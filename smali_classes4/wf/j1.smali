.class public final synthetic Lwf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/j1;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwf/j1;->a:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {p0, p1}, Lwf/w2;->Fo(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
