.class final Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/model/LinkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalBookBlock"
.end annotation


# instance fields
.field private final _crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

.field private final _externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

.field private _externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lorg/apache/poi/hssf/record/SupBookRecord;->createAddInFunctions()Lorg/apache/poi/hssf/record/SupBookRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 19
    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    new-array v0, v0, [Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 14
    invoke-static {p1}, Lorg/apache/poi/hssf/record/SupBookRecord;->createInternalReferences(S)Lorg/apache/poi/hssf/record/SupBookRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    const/4 p1, 0x0

    new-array v0, p1, [Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    new-array p1, p1, [Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    .line 16
    iput-object p1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hssf/record/ExternalNameRecord;

    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/poi/hssf/record/CRNCountRecord;

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    invoke-direct {v1, p1}, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    iput-object p1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExternalName(Lorg/apache/poi/hssf/record/ExternalNameRecord;)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lorg/apache/poi/hssf/record/ExternalNameRecord;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    iput-object v2, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    return-object p0
.end method

.method public getIndexOfName(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getNameIx(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->getIx()S

    move-result p0

    return p0
.end method

.method public getNameText(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumberOfNames()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    array-length p0, p0

    return p0
.end method
