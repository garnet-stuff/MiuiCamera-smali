.class public Lfh/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FuItemHandler"

.field public static b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfh/b;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfh/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lfh/b;

    sget-object v0, Lfh/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lfh/b;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lfh/b;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v1, Lfh/b;->b:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
