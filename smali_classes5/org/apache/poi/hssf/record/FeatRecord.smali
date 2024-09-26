.class public final Lorg/apache/poi/hssf/record/FeatRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger; = null

.field public static final sid:S = 0x868s


# instance fields
.field private cbFeatData:J

.field private cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

.field private futureHeader:Lorg/apache/poi/hssf/record/common/FtrHeader;

.field private isf_sharedFeatureType:I

.field private reserved1:B

.field private reserved2:J

.field private reserved3:I

.field private sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/record/FeatRecord;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FeatRecord;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/common/FtrHeader;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/common/FtrHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->futureHeader:Lorg/apache/poi/hssf/record/common/FtrHeader;

    const/16 p0, 0x868

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/common/FtrHeader;->setRecordType(S)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/common/FtrHeader;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/FtrHeader;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->futureHeader:Lorg/apache/poi/hssf/record/common/FtrHeader;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->reserved1:B

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->reserved2:J

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cbFeatData:J

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->reserved3:I

    .line 12
    new-array v0, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    new-instance v2, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v2, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 16
    sget-object p1, Lorg/apache/poi/hssf/record/FeatRecord;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Shared Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " found!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/common/FeatSmartTag;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/FeatSmartTag;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lorg/apache/poi/hssf/record/common/FeatProtection;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/FeatProtection;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public getCbFeatData()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cbFeatData:J

    return-wide v0
.end method

.method public getCellRefs()[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    return-object p0
.end method

.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1b

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/common/SharedFeature;->getDataSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getIsf_sharedFeatureType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    return p0
.end method

.method public getSharedFeature()Lorg/apache/poi/hssf/record/common/SharedFeature;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x868

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->futureHeader:Lorg/apache/poi/hssf/record/common/FtrHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/common/FtrHeader;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    iget v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->reserved1:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->reserved2:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cbFeatData:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->reserved3:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/common/SharedFeature;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public setCbFeatData(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cbFeatData:J

    return-void
.end method

.method public setCellRefs([Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cellRefs:[Lorg/apache/poi/ss/util/CellRangeAddress;

    return-void
.end method

.method public setSharedFeature(Lorg/apache/poi/hssf/record/common/SharedFeature;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->sharedFeature:Lorg/apache/poi/hssf/record/common/SharedFeature;

    instance-of v0, p1, Lorg/apache/poi/hssf/record/common/FeatProtection;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iput v1, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    :cond_1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/common/FeatSmartTag;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    :cond_2
    iget v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/common/SharedFeature;->getDataSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cbFeatData:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/FeatRecord;->cbFeatData:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "[SHARED FEATURE]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "[/SHARED FEATURE]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
