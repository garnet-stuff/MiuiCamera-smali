.class public final Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field _offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->_offset:I

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->_offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    iget p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->_offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->_offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    iget p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->_offset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->_offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
