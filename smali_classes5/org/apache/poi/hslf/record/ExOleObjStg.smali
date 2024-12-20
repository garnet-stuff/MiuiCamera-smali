.class public Lorg/apache/poi/hslf/record/ExOleObjStg;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hslf/record/PositionDependentRecord;
.implements Lorg/apache/poi/hslf/record/PersistRecord;


# instance fields
.field private _data:[B

.field private _header:[B

.field private _persistId:I

.field protected myLastOnDiskOffset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    const/16 v2, 0x10

    .line 4
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 10
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    add-int/2addr p2, v0

    .line 11
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    const/4 v2, 0x4

    array-length v3, p0

    invoke-direct {v1, p0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p0, Lorg/apache/poi/util/BoundedInputStream;

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    int-to-long v0, v0

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/util/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    array-length p0, p0

    return p0
.end method

.method public getLastOnDiskOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->myLastOnDiskOffset:I

    return p0
.end method

.method public getPersistId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_persistId:I

    return p0
.end method

.method public getRawData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExOleObjStg:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setData([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    array-length v3, p1

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    array-length p1, p1

    invoke-static {p0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->myLastOnDiskOffset:I

    return-void
.end method

.method public setPersistId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_persistId:I

    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
