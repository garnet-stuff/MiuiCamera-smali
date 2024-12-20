.class public Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _in:Lorg/apache/poi/hssf/record/RecordInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    return p0
.end method

.method public readLong()J
    .locals 11

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v3

    iget-object v4, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v4

    iget-object v5, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v5

    iget-object v6, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v6

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result p0

    int-to-long v7, p0

    const/16 p0, 0x38

    shl-long/2addr v7, p0

    int-to-long v9, v6

    const/16 p0, 0x30

    shl-long/2addr v9, p0

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    add-long/2addr v7, v3

    shl-int/lit8 p0, v2, 0x10

    int-to-long v2, p0

    add-long/2addr v7, v2

    shl-int/lit8 p0, v1, 0x8

    int-to-long v1, p0

    add-long/2addr v7, v1

    shl-int/lit8 p0, v0, 0x0

    int-to-long v0, p0

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public readShort()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p0

    return p0
.end method

.method public readUByte()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result p0

    return p0
.end method

.method public readUShort()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->readUByte()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->readUByte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    return p0
.end method
