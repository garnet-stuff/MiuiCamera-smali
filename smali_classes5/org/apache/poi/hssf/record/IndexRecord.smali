.class public Lorg/apache/poi/hssf/record/IndexRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x20bs


# instance fields
.field private field_2_first_row:I

.field private field_3_last_row_add1:I

.field private field_4_zero:I

.field private field_5_dbcells:Lorg/apache/poi/util/IntList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_2_first_row:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_3_last_row_add1:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_4_zero:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 8
    new-instance v1, Lorg/apache/poi/util/IntList;

    invoke-direct {v1, v0}, Lorg/apache/poi/util/IntList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/IntList;->add(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected zero for field 1 but got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRecordSizeForBlockCount(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public addDbcell(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/util/IntList;

    invoke-direct {v0}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntList;->add(I)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/IndexRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/IndexRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_2_first_row:I

    iput v1, v0, Lorg/apache/poi/hssf/record/IndexRecord;->field_2_first_row:I

    iget v1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_3_last_row_add1:I

    iput v1, v0, Lorg/apache/poi/hssf/record/IndexRecord;->field_3_last_row_add1:I

    iget v1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_4_zero:I

    iput v1, v0, Lorg/apache/poi/hssf/record/IndexRecord;->field_4_zero:I

    new-instance v1, Lorg/apache/poi/util/IntList;

    invoke-direct {v1}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object v1, v0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    invoke-virtual {v1, p0}, Lorg/apache/poi/util/IntList;->addAll(Lorg/apache/poi/util/IntList;)Z

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getNumDbcells()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getDbcellAt(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p0

    return p0
.end method

.method public getFirstRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_2_first_row:I

    return p0
.end method

.method public getLastRowAdd1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_3_last_row_add1:I

    return p0
.end method

.method public getNumDbcells()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/util/IntList;->size()I

    move-result p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x20b

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getFirstRow()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getLastRowAdd1()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_4_zero:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getNumDbcells()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/IndexRecord;->getDbcellAt(I)I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDbcell(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_5_dbcells:Lorg/apache/poi/util/IntList;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/IntList;->set(II)I

    return-void
.end method

.method public setFirstRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_2_first_row:I

    return-void
.end method

.method public setLastRowAdd1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/IndexRecord;->field_3_last_row_add1:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[INDEX]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .firstrow       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getFirstRow()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .lastrowadd1    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getLastRowAdd1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/IndexRecord;->getNumDbcells()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .dbcell_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/IndexRecord;->getDbcellAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/INDEX]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
