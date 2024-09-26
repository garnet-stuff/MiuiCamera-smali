.class public final synthetic Lid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/o;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lid/o;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/m;->a:Lid/o;

    iput-object p2, p0, Lid/m;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lid/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lid/m;->a:Lid/o;

    iget-object v1, p0, Lid/m;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lid/m;->c:I

    invoke-static {v0, v1, p0}, Lid/o;->e(Lid/o;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
