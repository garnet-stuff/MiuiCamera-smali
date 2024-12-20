.class public final Lorg/apache/poi/hslf/record/ExControlAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _id:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_header:[B

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExControlAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_header:[B

    const/4 v0, 0x4

    invoke-static {p0, v0, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    new-array v0, p3, [B

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_header:[B

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_id:I

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExControlAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSlideId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_id:I

    return p0
.end method

.method public setSlideId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_id:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget p0, p0, Lorg/apache/poi/hslf/record/ExControlAtom;->_id:I

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
