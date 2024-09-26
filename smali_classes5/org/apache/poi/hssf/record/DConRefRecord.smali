.class public Lorg/apache/poi/hssf/record/DConRefRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x51s


# instance fields
.field private _unused:[B

.field private charCount:I

.field private charType:I

.field private firstCol:I

.field private firstRow:I

.field private lastCol:I

.field private lastRow:I

.field private path:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    .line 23
    iget v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 25
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    .line 26
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong sid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/16 v2, 0x51

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    const/16 v1, 0x9

    .line 6
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/16 v1, 0xc

    .line 8
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    .line 9
    iget v3, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v3, v1

    const/16 v1, 0xd

    .line 10
    invoke-static {p1, v1, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    add-int/2addr v1, v3

    .line 11
    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_0

    .line 12
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Character count must be >= 2"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "incompatible sid."

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x9

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    array-length p0, p0

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public getFirstColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    return p0
.end method

.method public getFirstRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    return p0
.end method

.method public getLastColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    return p0
.end method

.method public getLastRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    return p0
.end method

.method public getPath()[B
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/poi/util/ArrayUtil;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getReadablePath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lorg/apache/poi/util/ArrayUtil;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u0003"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x51

    return p0
.end method

.method public isExternalRef()Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DCONREF]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .ref\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        .firstrow   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        .lastrow    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        .firstcol   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        .lastcol    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .cch            = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .stFile\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        .h          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        .rgb        = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DConRefRecord;->getReadablePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/DCONREF]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
