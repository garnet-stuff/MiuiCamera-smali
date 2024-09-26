.class public Lorg/apache/poi/poifs/storage/RawDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/ListManagedBlock;


# static fields
.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _data:[B

.field private _eof:Z

.field private _hasData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/poifs/storage/RawDataBlock;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/poifs/storage/RawDataBlock;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/storage/RawDataBlock;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_hasData:Z

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    goto :goto_2

    :cond_1
    if-eq p1, p2, :cond_3

    .line 7
    iput-boolean v1, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " byte"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "s"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lorg/apache/poi/poifs/storage/RawDataBlock;->log:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read entire block; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " read before EOF; expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes. Your document "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "was either written by software that "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ignores the spec, or has been truncated!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public eof()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    return p0
.end method

.method public getBigBlockSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    array-length p0, p0

    return p0
.end method

.method public getData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/RawDataBlock;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot return empty data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_hasData:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawDataBlock of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
