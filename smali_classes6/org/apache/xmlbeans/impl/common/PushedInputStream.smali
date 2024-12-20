.class public abstract Lorg/apache/xmlbeans/impl/common/PushedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;
    }
.end annotation


# static fields
.field private static defaultBufferSize:I = 0x800


# instance fields
.field protected buf:[B

.field protected marklimit:I

.field protected markpos:I

.field protected outputStream:Ljava/io/OutputStream;

.field protected readpos:I

.field protected writepos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->defaultBufferSize:I

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;-><init>(Lorg/apache/xmlbeans/impl/common/PushedInputStream;Lorg/apache/xmlbeans/impl/common/PushedInputStream$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->outputStream:Ljava/io/OutputStream;

    if-ltz p1, :cond_0

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative initial buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/common/PushedInputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->shift(I)V

    return-void
.end method

.method private shift(I)V
    .locals 5

    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    if-lez v1, :cond_1

    sub-int v2, v0, v1

    iget v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->marklimit:I

    if-le v2, v3, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    if-lt v4, p1, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    invoke-static {v3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    :goto_1
    if-lez v0, :cond_4

    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    if-lez p1, :cond_3

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    :cond_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract fill(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->marklimit:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->fill(I)V

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    sub-int v0, p3, v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->fill(I)V

    .line 8
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 9
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge v0, p3, :cond_1

    move p3, v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resetting to invalid mark"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    sub-long v2, p1, v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-wide v2, v4

    :cond_1
    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->fill(I)V

    iget v2, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    monitor-exit p0

    return-wide v0

    :cond_2
    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    move-wide p1, v2

    :cond_3
    :try_start_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
