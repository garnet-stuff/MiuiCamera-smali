.class Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/PushedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalOutputStream"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/common/PushedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;->this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/common/PushedInputStream;Lorg/apache/xmlbeans/impl/common/PushedInputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;-><init>(Lorg/apache/xmlbeans/impl/common/PushedInputStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;->this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;

    iget v1, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    array-length v3, v3

    if-le v1, v3, :cond_0

    .line 2
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->access$100(Lorg/apache/xmlbeans/impl/common/PushedInputStream;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;->this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    iget v3, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/2addr v3, v2

    .line 4
    iput v3, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    if-ltz p2, :cond_2

    .line 6
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;->this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;

    iget v1, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    add-int/2addr v1, p3

    iget-object v2, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 9
    invoke-static {v0, p3}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->access$100(Lorg/apache/xmlbeans/impl/common/PushedInputStream;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;->this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    iget v0, v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;->this$0:Lorg/apache/xmlbeans/impl/common/PushedInputStream;

    iget p2, p1, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    add-int/2addr p2, p3

    iput p2, p1, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
