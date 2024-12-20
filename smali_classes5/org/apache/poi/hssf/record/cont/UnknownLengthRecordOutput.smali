.class final Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field private static final MAX_DATA_SIZE:I = 0x2020


# instance fields
.field private final _byteBuffer:[B

.field private final _dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

.field private final _originalOut:Lorg/apache/poi/util/LittleEndianOutput;

.field private _out:Lorg/apache/poi/util/LittleEndianOutput;

.field private _size:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_originalOut:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    instance-of p2, p1, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lorg/apache/poi/util/DelayableLittleEndianOutput;->createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_byteBuffer:[B

    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

    const/16 p1, 0x2020

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_byteBuffer:[B

    new-instance p2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailableSpace()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    rsub-int p0, p0, 0x2020

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Record already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTotalSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public terminate()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

    iget v1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    invoke-interface {v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_byteBuffer:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_originalOut:Lorg/apache/poi/util/LittleEndianOutput;

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    invoke-interface {v2, v0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    return-void

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Record already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 4
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public writeByte(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method
