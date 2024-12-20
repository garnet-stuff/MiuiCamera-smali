.class public final Lorg/apache/poi/hwpf/model/DocumentProperties;
.super Lorg/apache/poi/hwpf/model/types/DOPAbstractType;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _preserved:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSize()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/model/DocumentProperties;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;-><init>()V

    .line 3
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fillFields([BI)V

    .line 4
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSize()I

    move-result v0

    if-eq p3, v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    invoke-static {p1, p2, p3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/DocumentProperties;->_preserved:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/DocumentProperties;->_preserved:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public serialize([BI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->serialize([BI)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/DocumentProperties;->serialize([BI)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/DocumentProperties;->_preserved:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
