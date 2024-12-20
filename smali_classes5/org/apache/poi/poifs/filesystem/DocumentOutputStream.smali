.class public final Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final _limit:I

.field private final _stream:Ljava/io/OutputStream;

.field private _written:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_stream:Ljava/io/OutputStream;

    iput p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_limit:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_written:I

    return-void
.end method

.method private limitCheck(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_written:I

    add-int v1, v0, p1

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_limit:I

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_written:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "tried to write too much data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_stream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->limitCheck(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_stream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->limitCheck(I)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_stream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeFiller(IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_written:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->_stream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
