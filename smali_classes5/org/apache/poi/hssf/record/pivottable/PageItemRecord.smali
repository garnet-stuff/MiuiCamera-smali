.class public final Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;
    }
.end annotation


# static fields
.field public static final sid:S = 0xb6s


# instance fields
.field private final _fieldInfos:[Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    rem-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x6

    new-array v1, v0, [Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    return-void

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad data size "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xb6

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SXPI]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "    item["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "]="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->appendDebugInfo(Ljava/lang/StringBuffer;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/SXPI]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
