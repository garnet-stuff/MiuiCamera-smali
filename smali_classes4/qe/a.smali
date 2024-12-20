.class public Lqe/a;
.super Lqe/d;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "CED_AudioCodecEncoder"


# instance fields
.field public o:Lqe/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Audio"

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

.method public static bridge synthetic q(Lqe/a;)Lqe/b;
    .locals 0

    iget-object p0, p0, Lqe/a;->o:Lqe/b;

    return-object p0
.end method

.method public static bridge synthetic r(Lqe/a;Lqe/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqe/a;->v(Lqe/e;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lqe/a;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqe/a;->w(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static bridge synthetic t(Lqe/a;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 0

    invoke-virtual {p0, p1}, Lqe/a;->x(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lqe/a;Lqe/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqe/a;->A(Lqe/e;)V

    return-void
.end method


# virtual methods
.method public final A(Lqe/e;)V
    .locals 10

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lqe/e;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lqe/e;->b()I

    move-result v6

    invoke-virtual {p1}, Lqe/e;->d()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lqe/d;->d:Ljava/lang/Thread;

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lqe/d;->j()V

    iget-object p0, p0, Lqe/a;->o:Lqe/b;

    invoke-virtual {p0}, Lqe/b;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lqe/a;->o:Lqe/b;

    invoke-virtual {v0}, Lqe/b;->a()V

    invoke-super {p0}, Lqe/d;->k()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final v(Lqe/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lqe/d;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lqe/d;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqe/e;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lqe/d;->k:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqe/e;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EncoderThread mIsPause = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqe/d;->f:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mMediaCodec = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " clearBuffer"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CED_AudioCodecEncoder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final w(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p2}, Lqe/d;->a(Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lqe/d;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v1

    invoke-interface {v1, v0, p0, p2}, Lqe/d$a;->a(Ljava/nio/ByteBuffer;Lqe/d;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lqe/d;->g:J

    :cond_1
    iget-object v0, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v2, p0, Lqe/d;->l:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    cmp-long p1, v6, v2

    if-ltz p1, :cond_2

    iput-boolean v1, p0, Lqe/d;->e:Z

    :cond_2
    iget-object p1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/media/MediaCodec$BufferInfo;)I
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

    const-string v1, "  EncoderThread INFO_OUTPUT_FORMAT_CHANGED  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_AudioCodecEncoder"

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

.method public y(Landroid/media/MediaFormat;Lqe/b;)V
    .locals 3

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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_AudioCodecEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lqe/d;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, Lqe/a;->o:Lqe/b;

    :try_start_0
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    iget-object p2, p0, Lqe/d;->c:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqe/d;->b()Lqe/d$a;

    move-result-object p1

    iget-object p2, p0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lqe/d$a;->c(Landroid/media/MediaFormat;Lqe/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "init err"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqe/a;->z()V

    return-void
.end method

.method public final z()V
    .locals 1

    new-instance v0, Lqe/a$a;

    invoke-direct {v0, p0}, Lqe/a$a;-><init>(Lqe/a;)V

    iput-object v0, p0, Lqe/d;->d:Ljava/lang/Thread;

    return-void
.end method
