.class Lorg/apache/poi/hpsf/Blob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _value:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hpsf/Blob;->_value:[B

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Blob;->_value:[B

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Blob;->_value:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method
