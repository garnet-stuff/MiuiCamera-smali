.class public Ls6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/i$b;
.implements Lpe/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/l0$b;,
        Ls6/l0$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "RecorderController"

.field public static final q:I = 0x32c8


# instance fields
.field public a:Lpe/i;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Ls6/x0;

.field public g:Ls6/e0;

.field public h:Ls6/l0$b;

.field public i:Landroid/view/Surface;

.field public j:Ls6/c1$a;

.field public k:Ls6/l0$c;

.field public l:Ljava/io/File;

.field public final m:I

.field public final n:Lef/g;

.field public final o:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Ls6/x0;Ls6/e0;Ls6/c1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/l0;->l:Ljava/io/File;

    const/16 v0, 0x8

    iput v0, p0, Ls6/l0;->m:I

    new-instance v0, Lef/g;

    invoke-direct {v0}, Lef/g;-><init>()V

    iput-object v0, p0, Ls6/l0;->n:Lef/g;

    new-instance v0, Ls6/h0;

    invoke-direct {v0, p0}, Ls6/h0;-><init>(Ls6/l0;)V

    iput-object v0, p0, Ls6/l0;->o:Lio/reactivex/functions/Action;

    iput-object p1, p0, Ls6/l0;->f:Ls6/x0;

    iput-object p2, p0, Ls6/l0;->g:Ls6/e0;

    iput-object p3, p0, Ls6/l0;->j:Ls6/c1$a;

    return-void
.end method

.method private synthetic B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls6/l0;->f:Ls6/x0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Ls6/x0;->x:J

    invoke-virtual {p0}, Ls6/l0;->G()V

    return-void
.end method

.method public static synthetic C(Lpe/i;)V
    .locals 6

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lpe/i;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseRecorder: reset cost: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lpe/i;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseRecorder: release cost: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Ls6/l0$b;)V
    .locals 2

    const v0, 0x7f12035b

    const v1, 0x7f12035a

    invoke-interface {p0, v0, v1}, Ls6/l0$b;->q3(II)V

    return-void
.end method

.method private synthetic E(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ls6/l0;->k:Ls6/l0$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ls6/l0$c;->d(Z)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecorder error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object p0

    invoke-virtual {p0}, Lhd/d;->c()V

    return-void
.end method

.method public static M(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ls6/l0;)V
    .locals 0

    invoke-direct {p0}, Ls6/l0;->B()V

    return-void
.end method

.method public static synthetic d(Ls6/l0$b;)V
    .locals 0

    invoke-static {p0}, Ls6/l0;->D(Ls6/l0$b;)V

    return-void
.end method

.method public static synthetic e(Lpe/i;)V
    .locals 0

    invoke-static {p0}, Ls6/l0;->C(Lpe/i;)V

    return-void
.end method

.method public static synthetic f(Ls6/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/l0;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ls6/l0;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic h(Ls6/l0;)Ls6/l0$c;
    .locals 0

    iget-object p0, p0, Ls6/l0;->k:Ls6/l0$c;

    return-object p0
.end method

.method public static bridge synthetic i(Ls6/l0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls6/l0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic j(Ls6/l0;)Lpe/i;
    .locals 0

    iget-object p0, p0, Ls6/l0;->a:Lpe/i;

    return-object p0
.end method

.method public static bridge synthetic k(Ls6/l0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Ls6/l0;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic l(Ls6/l0;)Ls6/x0;
    .locals 0

    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    return-object p0
.end method

.method public static bridge synthetic m(Ls6/l0;)Ls6/l0$b;
    .locals 0

    iget-object p0, p0, Ls6/l0;->h:Ls6/l0$b;

    return-object p0
.end method

.method public static bridge synthetic n(Ls6/l0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Ls6/l0;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    invoke-virtual {p0}, Ls6/l0;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ls6/l0;->J()V

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v1}, Ls6/x0;->b()V

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v1}, Ls6/x0;->a()V

    invoke-virtual {p0}, Ls6/l0;->p()V

    invoke-virtual {p0}, Ls6/l0;->q()Z

    invoke-virtual {p0}, Ls6/l0;->S()Lpe/j;

    move-result-object v1

    iget-object v3, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {v3, v1}, Lpe/i;->s(Lpe/j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v1, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->o:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ls6/e1;->c(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ls6/x0;->o:Ljava/lang/String;

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    iget v5, v1, Ls6/x0;->p:I

    iget-object v3, v1, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v7, v3, Ls6/x0;->o:Ljava/lang/String;

    iget-object v8, v3, Ls6/x0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ls6/x0;->v()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Ls6/e1;->e(Ls6/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Ls6/x0;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v1, Ls6/x0;->i:Ld8/c;

    iget-object v1, v1, Ls6/x0;->n:Landroid/content/ContentValues;

    invoke-virtual {v3, v1}, Ld8/c;->t(Landroid/content/ContentValues;)V

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0}, Ls6/l0;->t()Landroid/media/MediaRecorder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ld8/c;->w(Landroid/media/MediaRecorder;Z)V

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ls6/l0;->l:Ljava/io/File;

    iget-object v5, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ls6/x0;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ls6/l0;->w()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls6/l0;->N(Landroid/view/Surface;)V

    invoke-virtual {p0}, Ls6/l0;->I()V

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {p0, v1, v0}, Ls6/l0;->T(Ls6/x0;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v3, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v3}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/o6;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v5}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls6/l0;->J()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "pauseVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/l0;->g:Ls6/e0;

    invoke-virtual {v1}, Ls6/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {v1}, Lpe/i;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to pause media recorder"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ls6/l0;->g:Ls6/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ls6/l0;->g:Ls6/e0;

    iget-wide v4, v3, Ls6/e0;->c:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Ls6/e0;->b:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Ls6/e0;->a:Z

    iget-object p0, p0, Ls6/l0;->k:Ls6/l0$c;

    invoke-interface {p0}, Ls6/l0$c;->h()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {v2}, Lpe/i;->prepare()V

    iget-object v2, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {v2, p0}, Lpe/i;->e(Lpe/i$a;)V

    iget-object v2, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {v2, p0}, Lpe/i;->p(Lpe/i$b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls6/l0;->a:Lpe/i;

    if-nez v0, :cond_0

    const-string p0, "RecorderController"

    const-string v0, "releaseRecorder  mMediaRecorder has released"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/l0;->a:Lpe/i;

    const/4 v2, 0x0

    iput-object v2, p0, Ls6/l0;->a:Lpe/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {p0}, Ls6/x0;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ls6/g0;

    invoke-direct {v0, v1}, Ls6/g0;-><init>(Lpe/i;)V

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/l0;->i:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const-string v1, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls6/l0;->i:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/l0;->i:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ls6/l0;->i:Landroid/view/Surface;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(Lj7/k2;Ls6/e0;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {v1}, Lpe/i;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Ls6/e0;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p2, Ls6/e0;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Ls6/e0;->b:J

    iput-boolean v0, p2, Ls6/e0;->a:Z

    const-string v1, ""

    iput-object v1, p2, Ls6/e0;->d:Ljava/lang/String;

    invoke-interface {p1}, Lj7/k2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    const-string v1, "RecorderController"

    const-string v2, "failed to resume media recorder"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls6/l0;->J()V

    invoke-interface {p1}, Lj7/k2;->e0()V

    return v0
.end method

.method public final N(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {p0, p1}, Lpe/i;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public O(Ls6/l0$b;)V
    .locals 0

    iput-object p1, p0, Ls6/l0;->h:Ls6/l0$b;

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Ls6/l0;->e:I

    return-void
.end method

.method public Q(Ls6/l0$c;)V
    .locals 0

    iput-object p1, p0, Ls6/l0;->k:Ls6/l0$c;

    return-void
.end method

.method public R(Landroid/content/Context;IZ)Lpe/j;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lpe/j$a;

    invoke-direct {v2}, Lpe/j$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v4}, Ls6/x0;->C()Z

    move-result v4

    invoke-virtual {v2, v4}, Lpe/j$a;->j(Z)Lpe/j$a;

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Lpe/j$a;->b(Z)Lpe/j$a;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lpe/j$a;->x(I)Lpe/j$a;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->f5(I)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Lpe/j$a;->g(I)Lpe/j$a;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, v8}, Lpe/j$a;->g(I)Lpe/j$a;

    :cond_1
    :goto_0
    iget-object v6, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v6}, Lpe/j$a;->r(I)Lpe/j$a;

    iget-object v6, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v6}, Lpe/j$a;->s(I)Lpe/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupRecorder: videoSize = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v9, v9, Ls6/x0;->c:Lcom/android/camera/b3;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->c:Lcom/android/camera/b3;

    iget v10, v6, Lcom/android/camera/b3;->a:I

    iget v6, v6, Lcom/android/camera/b3;->b:I

    invoke-virtual {v2, v10, v6}, Lpe/j$a;->w(II)Lpe/j$a;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v6

    invoke-virtual {v6}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_2

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static {v6}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v12

    invoke-static {v12}, Ls6/e1;->f(I)I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v2, v13}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v14, v0, Ls6/l0;->j:Ls6/c1$a;

    invoke-virtual {v14, v13}, Ls6/c1$a;->m(I)Ls6/c1$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: videoFrameRate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v13

    goto :goto_1

    :cond_3
    iget-object v14, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v14, v14, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v14}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v15, v0, Ls6/l0;->j:Ls6/c1$a;

    iget-object v10, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v10, v10, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v15, v10}, Ls6/c1$a;->m(I)Ls6/c1$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v15, v15, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v10

    invoke-virtual {v10}, Lub/c;->j9()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-eqz v10, :cond_5

    iget-object v6, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v6, v14}, Ls6/b1;->b(Landroid/media/CamcorderProfile;I)I

    move-result v6

    invoke-virtual {v0, v14}, Ls6/l0;->r(I)I

    move-result v15

    const/16 v5, 0x100

    invoke-virtual {v2, v5, v15}, Lpe/j$a;->u(II)Lpe/j$a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v7, v7, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v8, v14

    const/4 v7, 0x3

    const/16 v14, 0x100

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const/4 v7, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const-string v7, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v7, :cond_f

    invoke-static {v5}, Ls6/b1;->a(Landroid/media/CamcorderProfile;)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setupRecorder: H265 bitrate = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v7}, Ls6/x0;->v()Z

    move-result v7

    if-nez v7, :cond_6

    const/high16 v7, 0x40000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x100000

    :goto_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v14

    invoke-virtual {v14}, Lub/c;->B0()I

    move-result v14

    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->v3(I)Z

    move-result v15

    const/16 v8, 0xa

    if-eqz v15, :cond_7

    invoke-static {v6}, Lcom/android/camera2/g;->R1(Lcom/android/camera2/f;)I

    move-result v15

    if-ne v15, v8, :cond_7

    const/4 v15, 0x2

    invoke-virtual {v2, v15, v7}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    invoke-static {v6}, Lcom/android/camera2/g;->p9(Lcom/android/camera2/f;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    invoke-virtual {v2, v14, v7}, Lpe/j$a;->u(II)Lpe/j$a;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const-string v7, "setupRecorder: profile = %d, level = %d"

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v6}, Lcom/android/camera2/g;->o9(Lcom/android/camera2/f;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1000

    invoke-virtual {v2, v14, v7}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v6}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v7}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result v14

    const-string v15, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v14, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v7}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->A5(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v6}, Lcom/android/camera2/g;->R1(Lcom/android/camera2/f;)I

    move-result v14

    if-ne v14, v8, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->x3(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6}, Lcom/android/camera2/g;->A4(Lcom/android/camera2/f;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v7}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    move v6, v5

    goto :goto_7

    :cond_f
    iget v6, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, Lub/e;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "video/avc"

    invoke-static {v5}, Ls6/l0;->M(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v5

    move v8, v9

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v14, v5, v8

    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v9, 0x1000

    if-ne v9, v15, :cond_10

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_10

    invoke-virtual {v2, v15, v9}, Lpe/j$a;->u(II)Lpe/j$a;

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_11
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: H264 bitrate = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v6}, Lpe/j$a;->t(I)Lpe/j$a;

    if-eqz v4, :cond_12

    const v4, 0x4e200

    invoke-virtual {v2, v4}, Lpe/j$a;->e(I)Lpe/j$a;

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v2, v4}, Lpe/j$a;->c(I)Lpe/j$a;

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v2, v4}, Lpe/j$a;->f(I)Lpe/j$a;

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v4}, Lpe/j$a;->d(I)Lpe/j$a;

    :cond_12
    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-boolean v5, v4, Ls6/x0;->d:Z

    if-eqz v5, :cond_16

    const/16 v5, 0xd0

    const/16 v6, 0xa0

    if-ne v1, v5, :cond_13

    const-string v5, "10000"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ls6/x0;->k:I

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->O()Lx0/j0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lx0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Ls6/x0;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v5, Ls6/x0;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-wide v5, v5, Ls6/x0;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->V5()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->W5()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->Q()Lx0/l0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx0/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v4, v7, v5}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ls6/x0;->k:I

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->O()Lx0/j0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v4, v6, v5}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Ls6/x0;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v5, Ls6/x0;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-wide v5, v5, Ls6/x0;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v4, Ls6/x0;->k:I

    if-eqz v4, :cond_1b

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lpe/j$a;->i(D)Lpe/j$a;

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v4}, Ls6/x0;->z()Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0xac

    if-ne v4, v1, :cond_19

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->E2()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v4, Ls6/x0;->f:I

    invoke-virtual {v2, v4}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v4, Ls6/x0;->f:I

    invoke-virtual {v4}, Ls6/x0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v4, Ls6/x0;->f:I

    const/16 v7, 0x1e0

    const-string v8, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v9, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v5, v7, :cond_17

    iget v4, v4, Ls6/x0;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_17

    const-string v4, "camcorder.480fps.bitrate.max"

    const v5, 0x7270e00

    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v4, Ls6/x0;->f:I

    const/16 v7, 0x3c0

    if-ne v5, v7, :cond_18

    iget v4, v4, Ls6/x0;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_18

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->g4()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "camcorder.960fps.bitrate.max"

    const v5, 0x8583b00

    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: bitRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lpe/j$a;->t(I)Lpe/j$a;

    :cond_19
    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v4, Ls6/x0;->f:I

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lpe/j$a;->i(D)Lpe/j$a;

    goto :goto_9

    :cond_1a
    if-lez v13, :cond_1b

    invoke-virtual {v2, v13}, Lpe/j$a;->v(I)Lpe/j$a;

    int-to-double v4, v13

    invoke-virtual {v2, v4, v5}, Lpe/j$a;->i(D)Lpe/j$a;

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_1b

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v4, v12}, Ls6/x0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v4, Ls6/x0;->f:I

    invoke-virtual {v2, v4}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v4, Ls6/x0;->f:I

    invoke-virtual {v4}, Ls6/x0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lpe/j$a;->t(I)Lpe/j$a;

    :cond_1b
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: maxDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget v5, v5, Ls6/x0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v4, Ls6/x0;->a:I

    invoke-virtual {v2, v4}, Lpe/j$a;->o(I)Lpe/j$a;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/x2;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v4

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v2, v5, v4}, Lpe/j$a;->n(FF)Lpe/j$a;

    :cond_1d
    const-string v4, "camera.debug.video_max_size"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-wide v5, v5, Ls6/x0;->s:J

    invoke-static {v4, v5, v6}, Ls6/e1;->h(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide v8, 0xdac00000L

    if-lez v7, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lpe/j$a;->p(J)Lpe/j$a;

    cmp-long v7, v5, v8

    if-lez v7, :cond_1e

    const-string v7, "param-use-64bit-offset=1"

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->K4()Z

    move-result v7

    if-eqz v7, :cond_20

    if-gtz v4, :cond_1f

    cmp-long v4, v5, v8

    if-nez v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Ls6/l0;->c:Z

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    iput-boolean v4, v0, Ls6/l0;->c:Z

    :goto_b
    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v4}, Ls6/o0;->Yr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->E2()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v4}, Ls6/o0;->Qr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Ljava/text/DecimalFormat;

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v6, "0.000"

    invoke-direct {v4, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->g:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video-param-i-frames-interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const-string v4, "video-param-i-frames-interval=0.033"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_23

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "video-param-i-frames-interval=0"

    invoke-static {v11, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x4c4b400

    invoke-virtual {v2, v4}, Lpe/j$a;->t(I)Lpe/j$a;

    :cond_23
    if-nez v10, :cond_25

    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->v3(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_d

    :cond_24
    const-string v4, "video-param-encoding-bframe=0"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    :goto_d
    const-string v4, "video-param-encoding-bframe=1"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->v3(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "video-param-encoding-file-type=4"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lpe/j$a;->h(Z)Lpe/j$a;

    :cond_26
    iget-object v0, v0, Ls6/l0;->f:Ls6/x0;

    iget v0, v0, Ls6/x0;->t:I

    invoke-virtual {v2, v0}, Lpe/j$a;->q(I)Lpe/j$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->A()Ls5/a;

    move-result-object v0

    invoke-virtual {v0}, Ls5/a;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lpe/j$a;->m(Z)Lpe/j$a;

    invoke-virtual {v2, v3}, Lpe/j$a;->l(Ljava/util/List;)Lpe/j$a;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/a3;->U2(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lpe/j$a;->k(Z)Lpe/j$a;

    invoke-virtual {v2}, Lpe/j$a;->a()Lpe/j;

    move-result-object v0

    return-object v0
.end method

.method public S()Lpe/j;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lpe/j$a;

    invoke-direct {v1}, Lpe/j$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v3}, Ls6/x0;->C()Z

    move-result v3

    invoke-virtual {v1, v3}, Lpe/j$a;->j(Z)Lpe/j$a;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lpe/j$a;->x(I)Lpe/j$a;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v5}, Lpe/j$a;->r(I)Lpe/j$a;

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v5}, Lpe/j$a;->s(I)Lpe/j$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupRecorder: videoSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->c:Lcom/android/camera/b3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecorderController"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->c:Lcom/android/camera/b3;

    iget v7, v5, Lcom/android/camera/b3;->a:I

    iget v5, v5, Lcom/android/camera/b3;->b:I

    invoke-virtual {v1, v7, v5}, Lpe/j$a;->w(II)Lpe/j$a;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-virtual {v5}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v7

    invoke-static {v7}, Ls6/e1;->f(I)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v1, v7}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v9, v0, Ls6/l0;->j:Ls6/c1$a;

    invoke-virtual {v9, v7}, Ls6/c1$a;->m(I)Ls6/c1$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: videoFrameRate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_0

    :cond_1
    iget-object v9, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v9, v9, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v9}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v10, v0, Ls6/l0;->j:Ls6/c1$a;

    iget-object v11, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v11, v11, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Ls6/c1$a;->m(I)Ls6/c1$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v11, v11, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v10

    invoke-virtual {v10}, Lub/c;->j9()Z

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v5, v9}, Ls6/b1;->b(Landroid/media/CamcorderProfile;I)I

    move-result v5

    invoke-virtual {v0, v9}, Ls6/l0;->r(I)I

    move-result v10

    const/16 v13, 0x100

    invoke-virtual {v1, v13, v10}, Lpe/j$a;->u(II)Lpe/j$a;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v11, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v11, v11, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const/4 v9, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    const/4 v9, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const-string v9, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v9, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v9, v9, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v11, 0x1000

    const/4 v13, 0x5

    if-ne v13, v10, :cond_8

    invoke-static {v9}, Ls6/b1;->a(Landroid/media/CamcorderProfile;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setupRecorder: H265 bitrate = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v10

    invoke-virtual {v10}, Lub/c;->B0()I

    move-result v10

    const/4 v13, -0x1

    const/high16 v14, 0x40000

    if-eq v10, v13, :cond_4

    invoke-static {v5}, Lcom/android/camera2/g;->p9(Lcom/android/camera2/f;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    invoke-virtual {v1, v10, v14}, Lpe/j$a;->u(II)Lpe/j$a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const-string v10, "setupRecorder: profile = %d, level = %d"

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/android/camera2/g;->o9(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v11, v14}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v4, v14}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v14}, Lpe/j$a;->u(II)Lpe/j$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    move v5, v9

    goto :goto_4

    :cond_8
    iget v5, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, Lub/e;->l()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "video/avc"

    invoke-static {v9}, Ls6/l0;->M(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v13, v6

    :goto_2
    if-ge v13, v10, :cond_a

    aget-object v14, v9, v13

    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v11, v15, :cond_9

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_9

    invoke-virtual {v1, v15, v11}, Lpe/j$a;->u(II)Lpe/j$a;

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: H264 bitrate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v5}, Lpe/j$a;->t(I)Lpe/j$a;

    if-eqz v3, :cond_b

    const v3, 0x4e200

    invoke-virtual {v1, v3}, Lpe/j$a;->e(I)Lpe/j$a;

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v3, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Lpe/j$a;->c(I)Lpe/j$a;

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v3, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Lpe/j$a;->f(I)Lpe/j$a;

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v3, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Lpe/j$a;->d(I)Lpe/j$a;

    :cond_b
    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v3}, Ls6/x0;->z()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->E2()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v3, v3, Ls6/x0;->f:I

    invoke-virtual {v1, v3}, Lpe/j$a;->v(I)Lpe/j$a;

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v7, v3, Ls6/x0;->f:I

    invoke-virtual {v3}, Ls6/x0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v3, Ls6/x0;->f:I

    const/16 v7, 0x1e0

    const-string v9, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v10, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v4, v7, :cond_c

    iget v3, v3, Ls6/x0;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    const-string v3, "camcorder.480fps.bitrate.max"

    const v4, 0x7270e00

    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v3, Ls6/x0;->f:I

    const/16 v7, 0x3c0

    if-ne v4, v7, :cond_d

    iget v3, v3, Ls6/x0;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->g4()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "camcorder.960fps.bitrate.max"

    const v4, 0x8583b00

    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: bitRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lpe/j$a;->t(I)Lpe/j$a;

    :cond_e
    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v3, v3, Ls6/x0;->f:I

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lpe/j$a;->i(D)Lpe/j$a;

    goto :goto_5

    :cond_f
    if-lez v7, :cond_10

    invoke-virtual {v1, v7}, Lpe/j$a;->v(I)Lpe/j$a;

    int-to-double v9, v7

    invoke-virtual {v1, v9, v10}, Lpe/j$a;->i(D)Lpe/j$a;

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v7, v3, Ls6/x0;->f:I

    invoke-virtual {v3}, Ls6/x0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lpe/j$a;->t(I)Lpe/j$a;

    :cond_10
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: maxDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget v4, v4, Ls6/x0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ls6/l0;->f:Ls6/x0;

    iget v3, v3, Ls6/x0;->a:I

    invoke-virtual {v1, v3}, Lpe/j$a;->o(I)Lpe/j$a;

    const-string v3, "camera.debug.video_max_size"

    invoke-static {v3, v6}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-wide v4, v4, Ls6/x0;->s:J

    invoke-static {v3, v4, v5}, Ls6/e1;->h(IJ)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    const-wide v9, 0xdac00000L

    if-lez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lpe/j$a;->p(J)Lpe/j$a;

    cmp-long v7, v4, v9

    if-lez v7, :cond_11

    const-string v7, "param-use-64bit-offset=1"

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->K4()Z

    move-result v7

    if-eqz v7, :cond_13

    if-gtz v3, :cond_12

    cmp-long v3, v4, v9

    if-nez v3, :cond_13

    :cond_12
    iput-boolean v12, v0, Ls6/l0;->c:Z

    goto :goto_6

    :cond_13
    iput-boolean v6, v0, Ls6/l0;->c:Z

    :goto_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->E2()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v4, v0, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->g:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v4

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video-param-i-frames-interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v0, Ls6/l0;->f:Ls6/x0;

    iget v0, v0, Ls6/x0;->t:I

    invoke-virtual {v1, v0}, Lpe/j$a;->q(I)Lpe/j$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->A()Ls5/a;

    move-result-object v0

    invoke-virtual {v0}, Ls5/a;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpe/j$a;->m(Z)Lpe/j$a;

    invoke-virtual {v1, v2}, Lpe/j$a;->l(Ljava/util/List;)Lpe/j$a;

    invoke-virtual {v1}, Lpe/j$a;->a()Lpe/j;

    move-result-object v0

    return-object v0
.end method

.method public T(Ls6/x0;I)Z
    .locals 9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j7()Z

    move-result v0

    const-string v1, "RecorderController"

    if-eqz v0, :cond_1

    iget v0, p1, Ls6/x0;->b:I

    invoke-static {v0}, Lcom/android/camera/a3;->L2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ls6/e1;->f(I)I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget v0, p1, Ls6/x0;->b:I

    invoke-static {v0, p2}, Lcom/android/camera/u5;->c(II)V

    const-string p2, "notifyThermalRecordStart"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ls6/l0;->a:Lpe/i;

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-interface {v4}, Lpe/i;->start()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->C()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/a3;->S4(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->I()Lu0/w;

    move-result-object v4

    invoke-virtual {v4}, Lu0/w;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ls6/l0;->f:Ls6/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v4, Ls6/x0;->x:J

    iget-object v4, p0, Ls6/l0;->f:Ls6/x0;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ls6/x0;->y:J

    iget-object v4, p0, Ls6/l0;->n:Lef/g;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    iget-object v6, p0, Ls6/l0;->o:Lio/reactivex/functions/Action;

    const-wide/16 v7, 0x32c8

    invoke-virtual {v4, v7, v8, v5, v6}, Lef/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecorder: videoFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p1}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cost = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls6/l0;->g:Ls6/e0;

    iput-boolean p2, p1, Ls6/e0;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "could not start recorder: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/l0;->h:Ls6/l0$b;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Ls6/f0;

    invoke-direct {p2, p0}, Ls6/f0;-><init>(Ls6/l0$b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return v0
.end method

.method public U(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lp6/g;->K(II)I

    move-result v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->j7()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls6/l0;->f:Ls6/x0;

    iget v2, v2, Ls6/x0;->b:I

    invoke-static {v2}, Lcom/android/camera/a3;->L2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls6/e1;->f(I)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object v3, p0, Ls6/l0;->f:Ls6/x0;

    iget v3, v3, Ls6/x0;->b:I

    invoke-static {v3, v2}, Lcom/android/camera/u5;->d(II)V

    :cond_1
    new-instance v2, Ls6/l0$a;

    invoke-direct {v2, p0, v0, v1, p1}, Ls6/l0$a;-><init>(Ls6/l0;IIZ)V

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ls6/i0;

    invoke-direct {v0, p0}, Ls6/i0;-><init>(Ls6/l0;)V

    new-instance p0, Ls6/j0;

    invoke-direct {p0}, Ls6/j0;-><init>()V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final V()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Ls6/l0;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Ls6/l0;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitLastStopDone: waitTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lpe/i;II)V
    .locals 9

    iget-object p1, p0, Ls6/l0;->g:Ls6/e0;

    iget-boolean p1, p1, Ls6/e0;->f:Z

    const/4 p3, 0x0

    const-string v0, "RecorderController"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo: ignore event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo what : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "next output file started"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls6/l0;->k:Ls6/l0$c;

    invoke-interface {p1}, Ls6/l0$c;->e()V

    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    iget-object p1, p0, Ls6/x0;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/x0;->m:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Ls6/l0;->c:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max file size is approaching. split: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls6/l0;->f:Ls6/x0;

    iget-object p1, p1, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    iget-object v2, v1, Ls6/x0;->o:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Ls6/e1;->c(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ls6/x0;->o:Ljava/lang/String;

    iget-object v1, p0, Ls6/l0;->f:Ls6/x0;

    iget v2, v1, Ls6/x0;->p:I

    iget-object v4, v1, Ls6/x0;->o:Ljava/lang/String;

    iget-object v5, v1, Ls6/x0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ls6/x0;->v()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Ls6/e1;->e(Ls6/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ls6/l0;->a:Lpe/i;

    invoke-static {p2, p3}, Ls6/e1;->l(Ljava/lang/String;Lpe/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    iput-object p1, p0, Ls6/x0;->m:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ls6/l0;->k:Ls6/l0$c;

    invoke-interface {p0}, Ls6/l0$c;->f()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Ls6/l0;->k:Ls6/l0$c;

    invoke-interface {p0}, Ls6/l0$c;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpe/i;II)V
    .locals 3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "MediaRecorder error. what=%d extra=%d"

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecorderController"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/l0;->k:Ls6/l0$c;

    invoke-interface {p0, p2}, Ls6/l0$c;->b(I)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Ls6/l0;->n:Lef/g;

    invoke-virtual {p0}, Lef/g;->b()V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/l0;->i:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ls6/l0;->i:Landroid/view/Surface;

    const-string v1, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls6/l0;->i:Landroid/view/Surface;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 7

    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/l0;->a:Lpe/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ls6/l0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpe/m;

    invoke-direct {v1}, Lpe/m;-><init>()V

    iput-object v1, p0, Ls6/l0;->a:Lpe/i;

    sget-object v3, La8/b0;->y:Ljava/lang/String;

    invoke-interface {v1, v3}, Lpe/i;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ls6/l0;->a:Lpe/i;

    invoke-virtual {p0}, Ls6/l0;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lpe/i;->i(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpe/s;

    invoke-direct {v1}, Lpe/s;-><init>()V

    iput-object v1, p0, Ls6/l0;->a:Lpe/i;

    :goto_0
    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder: createRecorder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls6/l0;->a:Lpe/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mOperatingMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls6/l0;->e:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {p0}, Lpe/i;->reset()V

    const-string p0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createRecorder: reset cost: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(I)I
    .locals 3

    iget-object v0, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->v()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_5

    iget-object v0, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    invoke-virtual {p0}, Ls6/x0;->u()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    if-ne p1, v2, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    if-ne p1, v2, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const/16 p0, 0x30

    if-ne p1, p0, :cond_7

    const/16 p0, 0x80

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    const/16 p0, 0x100

    goto :goto_1

    :cond_8
    const/16 p0, 0x40

    :goto_1
    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0}, Ld8/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {p0}, Lpe/i;->a()Landroid/media/MediaRecorder;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {p0}, Lpe/i;->c()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6/l0;->a:Lpe/i;

    invoke-interface {p0}, Lpe/i;->n()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6/l0;->i:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()Ls6/x0;
    .locals 0

    iget-object p0, p0, Ls6/l0;->f:Ls6/x0;

    return-object p0
.end method

.method public y(ZLs6/b;Landroid/content/Context;I)Ls6/x;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-static {}, Ldf/l;->d()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Ls6/x;

    invoke-direct {v14}, Ls6/x;-><init>()V

    iget-object v15, v1, Ls6/l0;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls6/l0;->V()V

    invoke-virtual/range {p0 .. p0}, Ls6/l0;->p()V

    invoke-virtual/range {p0 .. p0}, Ls6/l0;->q()Z

    move-result v3

    iput-boolean v3, v14, Ls6/x;->c:Z

    iget-object v3, v1, Ls6/l0;->i:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Ls6/l0;->N(Landroid/view/Surface;)V

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls6/l0;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Ls6/l0;->a:Lpe/i;

    invoke-interface {v3}, Lpe/i;->k()Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, v1, Ls6/l0;->a:Lpe/i;

    invoke-interface {v4}, Lpe/i;->g()Landroid/media/AudioParaManger$TuneListener;

    move-result-object v4

    invoke-virtual {v2, v0, v10, v3, v4}, Ls6/b;->m(ZLandroid/content/Context;Landroid/media/AudioRecord;Landroid/media/AudioParaManger$TuneListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls6/l0;->t()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3}, Ls6/b;->n(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ls6/b;->p()Z

    move-result v3

    move/from16 v4, p4

    invoke-virtual {v1, v10, v4, v3}, Ls6/l0;->R(Landroid/content/Context;IZ)Lpe/j;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "RecorderController"

    const-string v4, "initializeRecorder: MICinematicRecoder createRecordSurface "

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ls6/l0;->a:Lpe/i;

    invoke-interface {v3, v8}, Lpe/i;->s(Lpe/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->W4()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ls6/b;->A(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_5

    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v2}, Ld8/c;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v4, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->o:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Ls6/e1;->c(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ls6/x0;->o:Ljava/lang/String;

    iget-object v7, v1, Ls6/l0;->f:Ls6/x0;

    iget v3, v7, Ls6/x0;->p:I

    iget-object v2, v7, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v2, Ls6/x0;->o:Ljava/lang/String;

    iget-object v6, v2, Ls6/x0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ls6/x0;->v()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x1

    move-object v2, v7

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object v10, v9

    move/from16 v9, v17

    :try_start_5
    invoke-static/range {v2 .. v9}, Ls6/e1;->e(Ls6/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v11, Ls6/x0;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v2, Ls6/x0;->i:Ld8/c;

    iget-object v2, v2, Ls6/x0;->n:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Ld8/c;->t(Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v8

    move-object v10, v9

    :goto_2
    iget-object v2, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->i:Ld8/c;

    iget-object v3, v1, Ls6/l0;->a:Lpe/i;

    invoke-virtual {v2, v3, v0}, Ld8/c;->x(Lpe/i;Z)V

    iget-object v2, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v3, v2, Ls6/x0;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ls6/x0;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Ls6/l0;->l:Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Ls6/l0;->l:Ljava/io/File;

    :cond_5
    iget-object v0, v1, Ls6/l0;->f:Ls6/x0;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ls6/l0;->l:Ljava/io/File;

    iget-object v4, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ls6/x0;->r:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls6/l0;->I()V

    iget-object v0, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    iget-object v2, v1, Ls6/l0;->a:Lpe/i;

    invoke-interface {v2}, Lpe/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld8/c;->v(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, v16

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v10, v9

    :goto_4
    move-object/from16 v9, v16

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v10, v9

    :goto_5
    :try_start_6
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_7

    iget-object v2, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v2}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o6;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v10, v1, Ls6/l0;->i:Landroid/view/Surface;

    :cond_7
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ls6/l0;->f:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v5}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed with param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v14, Ls6/x;->c:Z

    invoke-virtual/range {p0 .. p0}, Ls6/l0;->J()V

    move-object v8, v9

    :goto_6
    iget-boolean v0, v14, Ls6/x;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder: recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ls6/l0;->i:Landroid/view/Surface;

    invoke-static {v3}, Lcom/android/camera/o6;->d2(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ls6/l0;->t()Landroid/media/MediaRecorder;

    move-result-object v0

    iput-object v0, v14, Ls6/x;->a:Landroid/media/MediaRecorder;

    iput-object v8, v14, Ls6/x;->b:Lpe/j;

    :cond_8
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeRecorder<<time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 1

    iget p0, p0, Ls6/l0;->e:I

    const v0, 0x8032

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
