.class public Lpe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/i;


# static fields
.field public static final b:Ljava/lang/String; = "CED_MiMediaRecorder"


# instance fields
.field public a:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static synthetic u(Lpe/s;Lpe/i$b;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpe/s;->x(Lpe/i$b;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static synthetic v(Lpe/s;Lpe/i$a;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpe/s;->w(Lpe/i$a;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method private synthetic w(Lpe/i$a;Landroid/media/MediaRecorder;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p3, p4}, Lpe/i$a;->b(Lpe/i;II)V

    :cond_0
    return-void
.end method

.method private synthetic x(Lpe/i$b;Landroid/media/MediaRecorder;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p3, p4}, Lpe/i$b;->a(Lpe/i;II)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 8

    const-string v0, "setParameterExtra("

    const-string v1, "CED_MiMediaRecorder"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setParameter"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") successful!"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static z(Landroid/media/MediaRecorder;Lpe/j;)Landroid/media/MediaRecorder;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CED_MiMediaRecorder"

    if-nez p1, :cond_0

    const-string p1, "setupMediaRecorder: null parameter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "setupMediaRecorder: null MediaRecorder"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpe/j;->B()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lpe/j;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_2
    invoke-virtual {p1}, Lpe/j;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {p1}, Lpe/j;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {p1}, Lpe/j;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {p1}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-virtual {p1}, Lpe/j;->M()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lpe/j;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :cond_3
    invoke-virtual {p1}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_4
    invoke-virtual {p1}, Lpe/j;->K()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lpe/j;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_5
    invoke-virtual {p1}, Lpe/j;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lpe/j;->x()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lpe/j;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_6
    invoke-virtual {p1}, Lpe/j;->y()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lpe/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_7
    invoke-virtual {p1}, Lpe/j;->z()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lpe/j;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_8
    invoke-virtual {p1}, Lpe/j;->A()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lpe/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_9
    invoke-virtual {p1}, Lpe/j;->C()D

    move-result-wide v0

    sget v2, Lpe/j;->x:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lpe/j;->C()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_a
    invoke-virtual {p1}, Lpe/j;->F()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lpe/j;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_b
    invoke-virtual {p1}, Lpe/j;->G()J

    move-result-wide v0

    sget v2, Lpe/j;->x:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lpe/j;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_c
    invoke-virtual {p1}, Lpe/j;->H()I

    move-result v0

    sget v1, Lpe/j;->x:I

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Lpe/j;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_d
    invoke-virtual {p1}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_e
    invoke-virtual {p1}, Lpe/j;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lpe/s;->y(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lpe/j;->T()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    :cond_10
    const-string p1, "hdr-on=1"

    invoke-static {p0, p1}, Lpe/s;->y(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_11
    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public c()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public e(Lpe/i$a;)V
    .locals 2

    iget-object v0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    new-instance v1, Lpe/q;

    invoke-direct {v1, p0, p1}, Lpe/q;-><init>(Lpe/s;Lpe/i$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    return-void
.end method

.method public g()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public k()Landroid/media/AudioRecord;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V

    return-void
.end method

.method public n()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    return-void
.end method

.method public p(Lpe/i$b;)V
    .locals 2

    iget-object v0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    new-instance v1, Lpe/r;

    invoke-direct {v1, p0, p1}, Lpe/r;-><init>(Lpe/s;Lpe/i$b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public release()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lpe/j;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-static {p0, p1}, Lpe/s;->z(Landroid/media/MediaRecorder;Lpe/j;)Landroid/media/MediaRecorder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setMediaRecorderParameter >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/s;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method
