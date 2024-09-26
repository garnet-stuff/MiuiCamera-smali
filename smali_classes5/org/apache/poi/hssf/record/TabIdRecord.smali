.class public final Lorg/apache/poi/hssf/record/TabIdRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final EMPTY_SHORT_ARRAY:[S

.field public static final sid:S = 0x13ds


# instance fields
.field public _tabids:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lorg/apache/poi/hssf/record/TabIdRecord;->EMPTY_SHORT_ARRAY:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/hssf/record/TabIdRecord;->EMPTY_SHORT_ARRAY:[S

    iput-object v0, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x13d

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabIdArray([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TABID]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .elements        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .element_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    aget-short v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/TABID]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
