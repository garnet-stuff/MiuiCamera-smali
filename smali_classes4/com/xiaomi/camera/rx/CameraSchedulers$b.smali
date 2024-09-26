.class public Lcom/xiaomi/camera/rx/CameraSchedulers$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/rx/CameraSchedulers$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->h()Ljava/lang/ThreadLocal;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/rx/CameraSchedulers$b;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
