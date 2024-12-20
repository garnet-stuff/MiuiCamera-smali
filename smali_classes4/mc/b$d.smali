.class public Lmc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/io/PipedInputStream;

.field public b:Ljava/io/PipedOutputStream;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Lmc/b$e;

.field public final synthetic g:Lmc/b;


# direct methods
.method public constructor <init>(Lmc/b;Lmc/b$e;)V
    .locals 0

    iput-object p1, p0, Lmc/b$d;->g:Lmc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmc/b$d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmc/b$d;->d:Z

    iput-boolean p1, p0, Lmc/b$d;->e:Z

    iput-object p2, p0, Lmc/b$d;->f:Lmc/b$e;

    new-instance p1, Ljava/io/PipedInputStream;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    iput-object p1, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    :try_start_0
    new-instance p1, Ljava/io/PipedOutputStream;

    iget-object p2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    invoke-direct {p1, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    const-string v0, "MediaPlayerImpl"

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lmc/b$d;->c:Z

    if-eqz v2, :cond_3

    if-lez p3, :cond_3

    :try_start_0
    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lmc/b$d;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readStream: read size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readStream: interrupted or loop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmc/b$d;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public b([BZ)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    const/4 p2, 0x0

    iput-object p2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MediaPlayerImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamDecodeTask write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamDecodeTask exit"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/b$d;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmc/b$d;->b([BZ)I

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v1}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v2}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MediaPlayerImpl"

    if-nez v2, :cond_0

    const-string p0, "pullDecodedData: byteBuffer is null"

    invoke-static {v3, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    new-array v6, v4, [B

    invoke-virtual {v2, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lmc/b$d;->f:Lmc/b$e;

    invoke-virtual {v4, v6}, Lmc/b$e;->a([B)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pullDecodedData: length="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v2}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmc/b$d;->f:Lmc/b$e;

    new-array v1, v5, [B

    invoke-virtual {v0, v1}, Lmc/b$e;->a([B)I

    iput-boolean v5, p0, Lmc/b$d;->c:Z

    const-string p0, "pullDecodedData: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e([BZ)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putEncodeData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eof="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v2, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lmc/b$d;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, p1

    move v8, p1

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget-object p0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {p0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    :cond_3
    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putEncodeData: byteBuffer is null, index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask begin"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-instance v4, Lmc/b$b;

    invoke-direct {v4}, Lmc/b$b;-><init>()V

    :goto_0
    iget-boolean v5, p0, Lmc/b$d;->c:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lmc/b$d;->e:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {p0, v3, v1, v2}, Lmc/b$d;->a([BII)I

    move-result v5

    if-eq v5, v2, :cond_0

    :goto_1
    iput-boolean v6, p0, Lmc/b$d;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lmc/b$b;->d([B)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "MediaPlayerImpl"

    const-string v7, "StreamDecodeTask: invalid mp3 header"

    invoke-static {v5, v7}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lmc/b$b;->a()I

    move-result v5

    new-array v7, v5, [B

    invoke-static {v3, v1, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v7, v2, v5}, Lmc/b$d;->a([BII)I

    move-result v8

    if-eq v8, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7, v1}, Lmc/b$d;->e([BZ)V

    goto :goto_2

    :cond_3
    iget-boolean v5, p0, Lmc/b$d;->d:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v6}, Lmc/b$d;->e([BZ)V

    const-string v5, "MediaPlayerImpl"

    const-string v7, "StreamDecodeTask: put end flag"

    invoke-static {v5, v7}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lmc/b$d;->d:Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmc/b$d;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_6

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    :cond_6
    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_7

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->m(Lmc/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {p0, v1}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_8
    :goto_4
    monitor-exit v2

    goto/16 :goto_b

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v2

    goto/16 :goto_d

    :catch_2
    move-exception v2

    :try_start_4
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_9

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    :cond_9
    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_a

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->m(Lmc/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_7
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {p0, v1}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_b
    :goto_7
    monitor-exit v2

    goto :goto_b

    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catch_5
    move-exception v2

    :try_start_8
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v2, v1}, Lmc/b;->f(Lmc/b;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_c

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    :cond_c
    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_d

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->m(Lmc/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_a
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception v0

    :try_start_b
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {p0, v1}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_e
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_b
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamDecodeTask end"

    invoke-static {p0, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :goto_d
    :try_start_d
    iget-object v3, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v3, :cond_f

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask OutputStream close"

    invoke-static {v3, v4}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v3}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->b:Ljava/io/PipedOutputStream;

    :cond_f
    iget-object v3, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    if-eqz v3, :cond_10

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask InputStream close"

    invoke-static {v3, v4}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v3}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lmc/b$d;->a:Ljava/io/PipedInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_e
    iget-object v0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v0}, Lmc/b;->m(Lmc/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_e
    iget-object v3, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v3}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {v3}, Lmc/b;->k(Lmc/b;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception p0

    goto :goto_10

    :catch_9
    move-exception v3

    :try_start_f
    const-string v4, "MediaPlayerImpl"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/b$d;->g:Lmc/b;

    invoke-static {p0, v1}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_11
    :goto_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v2

    :goto_10
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p0
.end method
