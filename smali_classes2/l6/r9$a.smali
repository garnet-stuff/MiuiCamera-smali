.class public Ll6/r9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/r9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/r9;


# direct methods
.method public constructor <init>(Ll6/r9;)V
    .locals 0

    iput-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 7

    iget-object v0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v0}, Ll6/r9;->c0(Ll6/r9;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v0}, Ll6/r9;->c0(Ll6/r9;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v2}, Ll6/r9;->d0(Ll6/r9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll6/r9$a;->a:Ll6/r9;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2, v3}, Ll6/r9;->l0(Ll6/r9;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    iget-object v2, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v2}, Ll6/r9;->d0(Ll6/r9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v1}, Ll6/r9;->d0(Ll6/r9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0, v0}, Ll6/r9;->r0(Ll6/r9;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v2}, Ll6/r9;->d0(Ll6/r9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v2

    const/16 v3, 0x13

    const-string v4, "FML"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "CANCELING"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "CANCELED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1, v0}, Ll6/r9;->x0(Ll6/r9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lz7/a;->q1(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0, v0}, Ll6/r9;->y0(Ll6/r9;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    iget-object v2, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v2, v0}, Ll6/r9;->x0(Ll6/r9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lz7/a;->q1(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAILED :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xa

    const/16 v2, 0x101

    if-eq p1, v1, :cond_3

    const/4 v1, -0x6

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_4

    const/16 v1, 0x102

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :cond_4
    :goto_1
    iget-object v1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {v1}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/c;->l(Ljava/lang/String;)V

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0, v0}, Ll6/r9;->B0(Ll6/r9;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1, v0}, Ll6/r9;->x0(Ll6/r9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lz7/a;->q1(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p1

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p1}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/c;->l(Ljava/lang/String;)V

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0, v0}, Ll6/r9;->G0(Ll6/r9;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string p0, "INSTALLING"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "DOWNLOADED"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-virtual {v2, v0}, Ll6/r9;->y5(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v5

    long-to-float p1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p1, v5

    long-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/data/observeable/c;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DOWNLOADING: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    const-string p1, "PENDING"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/r9$a;->a:Ll6/r9;

    invoke-static {p0}, Ll6/r9;->k0(Ll6/r9;)Lcom/android/camera/data/observeable/c;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/observeable/c;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x64
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Ll6/r9$a;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
