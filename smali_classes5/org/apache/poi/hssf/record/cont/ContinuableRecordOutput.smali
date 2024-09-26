.class public final Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field private static final NOPOutput:Lorg/apache/poi/util/LittleEndianOutput;


# instance fields
.field private final _out:Lorg/apache/poi/util/LittleEndianOutput;

.field private _totalPreviousRecordsSize:I

.field private _ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->NOPOutput:Lorg/apache/poi/util/LittleEndianOutput;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    return-void
.end method

.method public static createForCountingOnly()Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;

    sget-object v1, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->NOPOutput:Lorg/apache/poi/util/LittleEndianOutput;

    const/16 v2, -0x309

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    return-object v0
.end method

.method private writeCharacterData(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :goto_0
    sub-int p2, v0, v2

    iget-object v3, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-lez p2, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeShort(I)V

    add-int/lit8 p2, p2, -0x1

    move v2, v4

    goto :goto_1

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_2
    sub-int v3, v0, p2

    iget-object v4, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-lez v3, :cond_3

    iget-object v4, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v4, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeByte(I)V

    add-int/lit8 v3, v3, -0x1

    move p2, v5

    goto :goto_3

    :cond_3
    if-lt p2, v0, :cond_4

    :goto_4
    return-void

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    goto :goto_2
.end method


# virtual methods
.method public getAvailableSpace()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    move-result p0

    return p0
.end method

.method public getTotalSize()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getTotalSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public terminate()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->terminate()V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeByte(I)V

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v0, p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeByte(I)V

    return-void
.end method

.method public writeContinue()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->terminate()V

    iget v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getTotalSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    new-instance v0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    return-void
.end method

.method public writeContinueIfRequired(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeDouble(D)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeLong(J)V

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeShort(I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;II)V
    .locals 3

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    or-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x2

    :cond_1
    if-lez p3, :cond_2

    or-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x4

    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    if-lez p2, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    :cond_3
    if-lez p3, :cond_4

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    :cond_4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeCharacterData(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeStringData(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeCharacterData(Ljava/lang/String;Z)V

    return-void
.end method
