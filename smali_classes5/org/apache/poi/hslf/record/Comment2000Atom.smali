.class public final Lorg/apache/poi/hslf/record/Comment2000Atom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _data:[B

.field private _header:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_header:[B

    const/16 v1, 0x1c

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Comment2000Atom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 7
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_header:[B

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 9
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    add-int/2addr p2, v0

    .line 10
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/util/SystemTimeUtils;->getDate([BI)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->Comment2000Atom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getXOffset()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getYOffset()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lorg/apache/poi/hslf/util/SystemTimeUtils;->storeDate(Ljava/util/Date;[BI)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setXOffset(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    const/16 v0, 0x18

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000Atom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
