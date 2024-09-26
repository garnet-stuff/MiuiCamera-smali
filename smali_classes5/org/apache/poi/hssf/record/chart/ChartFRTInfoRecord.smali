.class public final Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;
    }
.end annotation


# static fields
.field public static final sid:S = 0x850s


# instance fields
.field private grbitFrt:S

.field private rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

.field private rt:S

.field private verOriginator:B

.field private verWriter:B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verWriter:B

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    iput-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    new-instance v3, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x850

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verWriter:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHARTFRTINFO]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt           ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbitFrt     ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .verOriginator="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .verWriter    ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .nCFRTIDs     ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    array-length p0, p0

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/CHARTFRTINFO]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
