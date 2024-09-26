.class public Lorg/apache/poi/hssf/record/ExternSheetRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;
    }
.end annotation


# static fields
.field public static final sid:S = 0x17s


# instance fields
.field private _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    new-instance v2, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 7
    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static combine([Lorg/apache/poi/hssf/record/ExternSheetRecord;)Lorg/apache/poi/hssf/record/ExternSheetRecord;
    .locals 7

    new-instance v0, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExternSheetRecord;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getNumOfREFRecords()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-direct {v3, v5}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->addREFRecord(Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    return-object p0
.end method


# virtual methods
.method public addREFRecord(Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRef(III)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public findRefIndexFromExtBookIndex(I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->getExtBookIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getExtbookIndexFromRefIndex(I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->getExtBookIndex()I

    move-result p0

    return p0
.end method

.method public getFirstSheetIndexFromRefIndex(I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->getFirstSheetIndex()I

    move-result p0

    return p0
.end method

.method public getNumOfREFRecords()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNumOfRefs()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRefIxForSheet(II)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->getExtBookIndex()I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->getFirstSheetIndex()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->getLastSheetIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "[EXTERNSHEET]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "   numOfRefs     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "refrec         #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRef(I)Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/EXTERNSHEET]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
