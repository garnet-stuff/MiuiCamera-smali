.class public Lqe/f;
.super Lqe/d;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "CED_VideoCodecEncoder"


# instance fields
.field public o:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Video"

    .line 2
    invoke-direct {p0, v0}, Lqe/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Lqe/f;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqe/f;->s(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static bridge synthetic r(Lqe/f;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 0

    invoke-virtual {p0, p1}, Lqe/f;->t(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lqe/d;->d:Ljava/lang/Thread;

    return-object p0
.end method

.method public l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resumeSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_VideoCodecEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    iget-object p0, p0, Lqe/f;->o:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final s(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    :goto_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p2}, Lqe/d;->a(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v1

    invoke-interface {v1, v0, p0, p2}, Lqe/d$a;->a(Ljava/nio/ByteBuffer;Lqe/d;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lqe/d;->g:J

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v2, p0, Lqe/d;->l:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    cmp-long p1, v6, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lqe/d;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lqe/d;->e:Z

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " EncoderThread INFO_OUTPUT_FORMAT_CHANGED  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_VideoCodecEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v0

    iget-object v1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lqe/d$a;->e(Landroid/media/MediaFormat;Lqe/d;)V

    :cond_0
    return p1
.end method

.method public u()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lqe/f;->o:Landroid/view/Surface;

    return-object p0
.end method

.method public v(Landroid/media/MediaFormat;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_VideoCodecEncoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, p0, Lqe/d;->c:Landroid/media/MediaFormat;

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lqe/f;->o:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init setInputSurface "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe/f;->o:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lqe/f;->o:Landroid/view/Surface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init createInputSurface "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe/f;->o:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object p1

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lqe/d$a;->c(Landroid/media/MediaFormat;Lqe/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "init err"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqe/f;->w()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init End >> "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lqe/f$a;

    iget-object v1, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lqe/f$a;-><init>(Lqe/f;Ljava/lang/String;)V

    iput-object v0, p0, Lqe/d;->d:Ljava/lang/Thread;

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lqe/f;->o:Landroid/view/Surface;

    return-void
.end method
