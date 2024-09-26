.class public Lq5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "PcmRecorder"

.field public static final n:I = 0x4

.field public static final o:S = 0x1s

.field public static final p:I = 0x3e80

.field public static final q:I = 0x28


# instance fields
.field public final a:S

.field public b:[B

.field public c:Landroid/media/AudioRecord;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq5/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput-short v0, p0, Lq5/a;->a:S

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq5/a;->b:[B

    .line 5
    iput-object v0, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    .line 6
    iput-object v0, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq5/a;->f:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lq5/a;->g:D

    .line 10
    iput-wide v0, p0, Lq5/a;->h:D

    const/16 v0, 0x28

    .line 11
    iput v0, p0, Lq5/a;->k:I

    .line 12
    iput p3, p0, Lq5/a;->l:I

    .line 13
    iput p1, p0, Lq5/a;->i:I

    .line 14
    iput p2, p0, Lq5/a;->j:I

    if-lt p2, v0, :cond_0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    .line 15
    :cond_0
    iput v0, p0, Lq5/a;->j:I

    :cond_1
    const/16 p1, 0xa

    .line 16
    iput p1, p0, Lq5/a;->k:I

    return-void
.end method


# virtual methods
.method public final a([BI)D
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    array-length p0, p1

    const/4 p2, 0x0

    move v2, p2

    move-wide v3, v0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-byte v5, p1, v2

    int-to-double v5, v5

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    int-to-double v5, p0

    div-double/2addr v3, v5

    array-length p0, p1

    :goto_1
    if-ge p2, p0, :cond_1

    aget-byte v2, p1, p2

    int-to-double v5, v2

    sub-double/2addr v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public b(SII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    iget-object v2, v0, Lq5/a;->c:Landroid/media/AudioRecord;

    const/4 v9, 0x0

    const-string v10, "PcmRecorder"

    if-eqz v2, :cond_0

    const-string v2, "[initRecord] recoder release first"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lq5/a;->d()V

    :cond_0
    mul-int v2, v8, p3

    div-int/lit16 v11, v2, 0x3e8

    mul-int/lit8 v2, v11, 0x4

    mul-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1

    move v14, v12

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v14, v3

    :goto_0
    invoke-static {v8, v14, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v15

    if-ge v2, v15, :cond_2

    move v6, v15

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    new-instance v7, Landroid/media/AudioRecord;

    iget v3, v0, Lq5/a;->l:I

    const/16 v16, 0x2

    move-object v2, v7

    move/from16 v4, p2

    move v5, v14

    move/from16 p3, v6

    move/from16 v6, v16

    move-object v13, v7

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v0, Lq5/a;->c:Landroid/media/AudioRecord;

    mul-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iput-object v1, v0, Lq5/a;->b:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nSampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nFramePeriod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nMinBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nActualBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq5/a;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string v0, "create AudioRecord error"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq5/a;->b:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lq5/a;->b:[B

    invoke-static {v2, v0}, Lq5/b;->a([BI)I

    move-result v2

    iget-object v3, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/a$a;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lq5/a;->b:[B

    invoke-interface {v3, p0, v1, v0, v2}, Lq5/a$a;->a([BIII)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record read data error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PcmRecorder"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v1, v0

    :cond_2
    return v1
.end method

.method public final declared-synchronized d()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PcmRecorder"

    const-string v3, "release: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq5/a$a;->b()V

    :cond_1
    iput-object v1, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    :cond_2
    const-string v0, "PcmRecorder"

    const-string v1, "release record over"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lq5/a$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized f(Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lq5/a;->f:Z

    iget-object v1, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    iget-object v1, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    if-eqz p1, :cond_3

    const-string p1, "PcmRecorder"

    const-string v3, "stopRecord...release"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v3, 0x3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne v0, p1, :cond_1

    const-string p1, "PcmRecorder"

    const-string v0, "stopRecord releaseRecording ing..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    const-string p1, "PcmRecorder"

    const-string v0, "stopRecord releaseRecording end..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    :cond_1
    iget-object p1, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq5/a$a;->b()V

    :cond_2
    iput-object v1, p0, Lq5/a;->e:Ljava/lang/ref/WeakReference;

    :cond_3
    const-string p1, "PcmRecorder"

    const-string v0, "stop record"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PcmRecorder"

    const-string v2, "[finalize] release recoder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5/a;->d()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 10

    const-string v0, "PcmRecorder"

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lq5/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x28

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez v3, :cond_1

    :try_start_1
    iget v3, p0, Lq5/a;->i:I

    iget v8, p0, Lq5/a;->j:I

    invoke-virtual {p0, v7, v3, v8}, Lq5/a;->b(SII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    add-int/2addr v2, v7

    if-ge v2, v6, :cond_0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    iget-boolean v3, p0, Lq5/a;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_3

    :try_start_3
    iget-object v3, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v3, p0, Lq5/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    const-string v3, "recorder state is not recoding"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    add-int/2addr v2, v7

    if-ge v2, v6, :cond_2

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    const-string v2, "recoder start failed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string v2, "recoder start success "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/a$a;

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-interface {v2, v7}, Lq5/a$a;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    :goto_4
    iget-boolean v4, p0, Lq5/a;->f:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lq5/a;->c()I

    move-result v4

    if-eqz v7, :cond_9

    iget-wide v5, p0, Lq5/a;->g:D

    int-to-double v8, v4

    add-double/2addr v5, v8

    iput-wide v5, p0, Lq5/a;->g:D

    iget-wide v5, p0, Lq5/a;->h:D

    iget-object v8, p0, Lq5/a;->b:[B

    array-length v9, v8

    invoke-virtual {p0, v8, v9}, Lq5/a;->a([BI)D

    move-result-wide v8

    add-double/2addr v5, v8

    iput-wide v5, p0, Lq5/a;->h:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v8, 0x3e8

    cmp-long v5, v5, v8

    if-ltz v5, :cond_9

    iget-wide v5, p0, Lq5/a;->g:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_8

    iget-wide v5, p0, Lq5/a;->h:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v7, v1

    goto :goto_6

    :cond_8
    :goto_5
    const-string v2, "cannot get record permission, get invalid audio data."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v5, p0, Lq5/a;->b:[B

    array-length v5, v5

    if-le v5, v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current record read size is less than buffer size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lq5/a;->k:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a$a;

    if-eqz v0, :cond_a

    const/16 v1, 0x6f

    invoke-interface {v0, v1}, Lq5/a$a;->onError(I)V

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lq5/a;->d()V

    return-void
.end method
