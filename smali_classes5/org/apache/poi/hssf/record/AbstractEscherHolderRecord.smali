.class public abstract Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;
.super Lorg/apache/poi/hssf/record/Record;
.source "SourceFile"


# static fields
.field private static DESERIALISE:Z


# instance fields
.field private escherRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field private rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "poi.deserialize.escher"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-direct {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-direct {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 7
    sget-boolean v0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readAllContinuedRemainder()[B

    move-result-object p1

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    :goto_0
    return-void
.end method

.method private convertToEscherRecords(II[B)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p3, v1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    invoke-virtual {v2, p3, v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)",
            "Lorg/apache/poi/ddf/EscherRecord;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addEscherRecord(ILorg/apache/poi/ddf/EscherRecord;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clearEscherRecords()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public convertRawBytesToEscherRecords()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    return-void
.end method

.method public decode()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    :cond_1
    return-void
.end method

.method public findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    return-object p0
.end method

.method public getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v1, v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEscherRecord(I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    return-object p0
.end method

.method public getEscherRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    return-object p0
.end method

.method public getRawData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public getRecordSize()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    array-length p0, v0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public abstract getSid()S
.end method

.method public join(Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    return-void
.end method

.method public processContinueRecord([B)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    return-void
.end method

.method public serialize(I[B)I
    .locals 4

    add-int/lit8 v0, p1, 0x0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getSid()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-short v2, v2

    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getSid()S

    move-result v3

    invoke-static {p2, v0, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    int-to-short p0, p0

    invoke-static {p2, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x4

    array-length p0, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    add-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getSid()S

    move-result v2

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    new-instance v2, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v2}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result p0

    return p0
.end method

.method public setRawData([B)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->clear()V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Escher Records Decoded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
