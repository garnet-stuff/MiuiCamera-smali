.class public final synthetic Lid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/o;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lid/o;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/i;->a:Lid/o;

    iput-object p2, p0, Lid/i;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lid/i;->a:Lid/o;

    iget-object p0, p0, Lid/i;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p0}, Lid/o;->f(Lid/o;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
