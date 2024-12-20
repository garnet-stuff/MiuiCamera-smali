.class public Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;
.super Lorg/apache/poi/poifs/nio/DataSource;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field private size:J


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 4
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/nio/DataSource;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    return-void
.end method

.method private extend(J)V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    array-length v1, v0

    int-to-long v1, v1

    sub-long/2addr p1, v1

    long-to-double v1, p1

    array-length v3, v0

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    array-length p1, v0

    int-to-double p1, p1

    mul-double/2addr p1, v5

    double-to-long p1, p1

    :cond_0
    const-wide/16 v1, 0x1000

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    array-length v1, v0

    int-to-long v1, v1

    add-long/2addr p1, v1

    long-to-int p1, p1

    new-array p1, p1, [B

    iget-wide v1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    long-to-int p2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    return-void
.end method

.method public copyTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    iget-wide v1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public read(IJ)Ljava/nio/ByteBuffer;
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    int-to-long v2, p1

    sub-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    long-to-int p2, p2

    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " in stream of length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    iget-object v2, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->extend(J)V

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    long-to-int p2, p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    iput-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    :cond_1
    return-void
.end method
