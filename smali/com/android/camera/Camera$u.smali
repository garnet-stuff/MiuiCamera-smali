.class public Lcom/android/camera/Camera$u;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$u;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera$u;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera$u;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/Camera$u;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/android/camera/Camera$u;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$u;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/o6;->N0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera$u;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
