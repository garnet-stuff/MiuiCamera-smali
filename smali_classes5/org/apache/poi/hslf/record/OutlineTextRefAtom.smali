.class public final Lorg/apache/poi/hslf/record/OutlineTextRefAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _index:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_index:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_header:[B

    .line 8
    invoke-static {v1, v0, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_header:[B

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 10
    iget-object p0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_header:[B

    const/4 v0, 0x4

    invoke-static {p0, v0, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    new-array v0, p3, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_header:[B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_index:I

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->OutlineTextRefAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getTextIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_index:I

    return p0
.end method

.method public setTextIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_index:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget p0, p0, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->_index:I

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
