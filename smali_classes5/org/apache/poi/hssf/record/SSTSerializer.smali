.class final Lorg/apache/poi/hssf/record/SSTSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _numStrings:I

.field private final _numUniqueStrings:I

.field private final bucketAbsoluteOffsets:[I

.field private final bucketRelativeOffsets:[I

.field private final strings:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/IntMapper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->strings:Lorg/apache/poi/util/IntMapper;

    iput p2, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numStrings:I

    iput p3, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numUniqueStrings:I

    invoke-virtual {p1}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->getNumberOfInfoRecsForStrings(I)I

    move-result p1

    new-array p2, p1, [I

    iput-object p2, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketAbsoluteOffsets:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketRelativeOffsets:[I

    return-void
.end method

.method private getUnicodeString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->strings:Lorg/apache/poi/util/IntMapper;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/SSTSerializer;->getUnicodeString(Lorg/apache/poi/util/IntMapper;I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    return-object p0
.end method

.method private static getUnicodeString(Lorg/apache/poi/util/IntMapper;I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;I)",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0
.end method


# virtual methods
.method public getBucketAbsoluteOffsets()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketAbsoluteOffsets:[I

    return-object p0
.end method

.method public getBucketRelativeOffsets()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketRelativeOffsets:[I

    return-object p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 4

    iget v0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numStrings:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numUniqueStrings:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->strings:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v1}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->getTotalSize()I

    move-result v1

    div-int/lit8 v2, v0, 0x8

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketAbsoluteOffsets:[I

    aput v1, v3, v2

    iget-object v3, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketRelativeOffsets:[I

    aput v1, v3, v2

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/SSTSerializer;->getUnicodeString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
