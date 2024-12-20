.class public abstract Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;
    }
.end annotation


# static fields
.field protected static final MAXPACKETSIZE:I = 0x4f8

.field private static final TAG:Ljava/lang/String; = "AbstractPacketizer"

.field protected static final rtphl:I = 0x18


# instance fields
.field protected buffer:[B

.field protected final mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

.field protected final mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mStarted:Z

.field protected socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

.field protected ts:J


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mStarted:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->createByteBufferPool()Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    :goto_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    new-instance v0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setSSRC(I)V

    return-void
.end method

.method public static fill(Ljava/nio/ByteBuffer;[BII)I
    .locals 3

    array-length v0, p1

    or-int v1, p2, p3

    add-int v2, p2, p3

    or-int/2addr v1, v2

    sub-int v2, v0, v2

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", len = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static printBuffer([BII)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :goto_0
    if-ge p1, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createByteBufferPool()Lnet/majorkernelpanic/streaming/io/ByteBufferPool;
    .locals 9

    new-instance p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    const/4 v1, 0x0

    const/16 v2, 0x800

    const/high16 v3, 0x10000

    const/16 v4, 0x8

    const-wide/32 v5, 0x200000

    const-wide/32 v7, 0x200000

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(IIIIJJ)V

    return-object p0
.end method

.method public dequeueBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mStarted:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    invoke-interface {p0, p1, p2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->acquire(IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    return-object p0
.end method

.method public getSSRC()I
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->getSSRC()I

    move-result p0

    return p0
.end method

.method public queueBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public setDestination(Ljava/net/InetAddress;II)V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {p0, p1, p2, p3}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setDestination(Ljava/net/InetAddress;II)V

    return-void
.end method

.method public setHdrExtData([B)V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setHdrExtData([B)V

    return-void
.end method

.method public setSSRC(I)V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setSSRC(I)V

    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setTimeToLive(I)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mStarted:Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mStarted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics of ByteBufferPool in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractPacketizer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->statistics()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->clear()V

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method
