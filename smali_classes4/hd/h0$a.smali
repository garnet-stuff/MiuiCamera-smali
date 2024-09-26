.class public Lhd/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/h0;


# direct methods
.method public constructor <init>(Lhd/h0;)V
    .locals 0

    iput-object p1, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "onSessionCallback: anchor timestamp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {v0}, Lhd/h0;->m(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->m(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lhd/k;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/engine/ResultData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/engine/ResultData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionCallback: FLAW getResultId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getResultId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFlawResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getFlawResult()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {v0}, Lhd/h0;->n(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {v0}, Lhd/h0;->n(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->n(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getResultId()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getFlawResult()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/protocol/ISessionStatusCallBackListener;->onSessionStatusFlawResultData(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {v0}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "notifySessionDied"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p0

    invoke-interface {p0}, Lhd/h0$j;->e()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/engine/ResultData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "PostProcessor"

    const-string v3, "onSessionCallback: task %d post process error"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lhd/h0$j;->d(J)V

    :cond_0
    return-void
.end method

.method public onSessionCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "PostProcessor"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown result type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lhd/h0$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhd/h0$a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "onSessionCallback: session died"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhd/h0$a;->c()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p2}, Lhd/h0;->g(Lhd/h0;)Lhd/l$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lhd/h0$a;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->g(Lhd/h0;)Lhd/l$a;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lhd/l$a;->d(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lhd/h0$a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
