.class public final Lorg/apache/poi/hssf/record/CRNRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x5as


# instance fields
.field private field_1_last_column_index:I

.field private field_2_first_column_index:I

.field private field_3_row_index:I

.field private field_4_constant_values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "incomplete code"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_1_last_column_index:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_2_first_column_index:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_3_row_index:I

    .line 7
    iget v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_1_last_column_index:I

    iget v1, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_2_first_column_index:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->parse(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_4_constant_values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_4_constant_values:[Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->getEncodedSize([Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getNumberOfCRNs()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_1_last_column_index:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_1_last_column_index:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_2_first_column_index:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_3_row_index:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_4_constant_values:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->encode(Lorg/apache/poi/util/LittleEndianOutput;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lorg/apache/poi/hssf/record/CRNRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [CRN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " rowIx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_3_row_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " firstColIx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_2_first_column_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " lastColIx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/CRNRecord;->field_1_last_column_index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
