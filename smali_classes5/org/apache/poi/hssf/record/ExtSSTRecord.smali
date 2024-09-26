.class public final Lorg/apache/poi/hssf/record/ExtSSTRecord;
.super Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUCKET_SIZE:I = 0x8

.field public static final MAX_BUCKETS:I = 0x80

.field public static final sid:S = 0xffs


# instance fields
.field private _sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

.field private _stringsPerBucket:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getNextSid()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    return-void
.end method

.method public static final getNumberOfInfoRecsForStrings(I)I
    .locals 1

    div-int/lit8 v0, p0, 0x8

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 p0, 0x80

    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public static final getRecordSizeForStrings(I)I
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->getNumberOfInfoRecsForStrings(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getInfoSubRecords()[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 3

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBucketOffsets([I[I)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    new-instance v2, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    aget v3, p1, v0

    aget v4, p2, v0

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNumStringsPerBucket(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTSST]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .dsst           = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numInfoRecords = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .inforecord     = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .streampos      = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->getStreamPos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .sstoffset      = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->getBucketSSTOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/EXTSST]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
