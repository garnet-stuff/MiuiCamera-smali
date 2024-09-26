.class public final Lorg/apache/poi/hssf/record/SSTRecord;
.super Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Lorg/apache/poi/hssf/record/common/UnicodeString;

.field static final MAX_DATA_SPACE:I = 0x2018

.field static final SST_RECORD_OVERHEAD:I = 0xc

.field static final STD_RECORD_OVERHEAD:I = 0x4

.field public static final sid:S = 0xfcs


# instance fields
.field bucketAbsoluteOffsets:[I

.field bucketRelativeOffsets:[I

.field private deserializer:Lorg/apache/poi/hssf/record/SSTDeserializer;

.field private field_1_num_strings:I

.field private field_2_num_unique_strings:I

.field private field_3_strings:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hssf/record/SSTRecord;->EMPTY_STRING:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_1_num_strings:I

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    .line 4
    new-instance v0, Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0}, Lorg/apache/poi/util/IntMapper;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/SSTDeserializer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/SSTDeserializer;-><init>(Lorg/apache/poi/util/IntMapper;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->deserializer:Lorg/apache/poi/hssf/record/SSTDeserializer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_1_num_strings:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    .line 9
    new-instance v0, Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0}, Lorg/apache/poi/util/IntMapper;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    .line 10
    new-instance v0, Lorg/apache/poi/hssf/record/SSTDeserializer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/SSTDeserializer;-><init>(Lorg/apache/poi/util/IntMapper;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->deserializer:Lorg/apache/poi/hssf/record/SSTDeserializer;

    .line 11
    iget p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hssf/record/SSTDeserializer;->manufactureStrings(ILorg/apache/poi/hssf/record/RecordInputStream;)V

    return-void
.end method


# virtual methods
.method public addString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_1_num_strings:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_1_num_strings:I

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/SSTRecord;->EMPTY_STRING:Lorg/apache/poi/hssf/record/common/UnicodeString;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/IntMapper;->getIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v0}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/SSTDeserializer;->addToStringTable(Lorg/apache/poi/util/IntMapper;Lorg/apache/poi/hssf/record/common/UnicodeString;)V

    :goto_0
    return v0
.end method

.method public calcExtSSTRecordSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p0}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->getRecordSizeForStrings(I)I

    move-result p0

    return p0
.end method

.method public countStrings()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p0}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result p0

    return p0
.end method

.method public createExtSSTRecord(I)Lorg/apache/poi/hssf/record/ExtSSTRecord;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->bucketAbsoluteOffsets:[I

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->setNumStringsPerBucket(S)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->bucketAbsoluteOffsets:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->bucketRelativeOffsets:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->setBucketOffsets([I[I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SST record has not yet been serialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeserializer()Lorg/apache/poi/hssf/record/SSTDeserializer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->deserializer:Lorg/apache/poi/hssf/record/SSTDeserializer;

    return-object p0
.end method

.method public getNumStrings()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_1_num_strings:I

    return p0
.end method

.method public getNumUniqueStrings()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xfc

    return p0
.end method

.method public getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0
.end method

.method public getStrings()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p0}, Lorg/apache/poi/util/IntMapper;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/SSTSerializer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SSTRecord;->getNumStrings()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SSTRecord;->getNumUniqueStrings()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hssf/record/SSTSerializer;-><init>(Lorg/apache/poi/util/IntMapper;II)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SSTSerializer;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/SSTSerializer;->getBucketAbsoluteOffsets()[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->bucketAbsoluteOffsets:[I

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/SSTSerializer;->getBucketRelativeOffsets()[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTRecord;->bucketRelativeOffsets:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SST]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .numstrings     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SSTRecord;->getNumStrings()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .uniquestrings  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SSTRecord;->getNumUniqueStrings()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v3}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hssf/record/SSTRecord;->field_3_strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/common/UnicodeString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    .string_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "      = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getDebugInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/SST]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
