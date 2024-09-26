.class public final Lorg/apache/poi/hdf/model/hdftypes/ListTables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _lists:Ljava/util/Hashtable;

.field _pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->initLST([B)V

    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->initLFO([B)V

    return-void
.end method

.method private createLVL([BILorg/apache/poi/hdf/model/hdftypes/LVL;)I
    .locals 5

    invoke-static {p1, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 v0, p0, 0x1

    aget-byte p0, p1, p0

    iput-byte p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_nfc:B

    add-int/lit8 p0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    iput-byte v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_jc:B

    and-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v1

    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fLegal:Z

    and-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v1

    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fNoRestart:Z

    and-int/lit8 v1, v0, 0x10

    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v1

    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fPrev:Z

    and-int/lit8 v1, v0, 0x20

    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v1

    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fPrevSpace:Z

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v0

    iput-boolean v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fWord6:Z

    iget-object v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_rgbxchNums:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v2

    add-int/lit8 v0, p0, 0x1

    aget-byte p0, p1, p0

    iput-byte p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_ixchFollow:B

    iget-boolean p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fWord6:Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_dxaSpace:I

    add-int/lit8 p0, v0, 0x4

    invoke-static {p1, p0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_dxaIndent:I

    :cond_0
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p0, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, p1, p0

    new-array v3, v0, [B

    iput-object v3, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_chpx:[B

    new-array v4, p0, [B

    iput-object v4, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_papx:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v2, v0

    iget-object v4, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_papx:[B

    invoke-static {p1, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    invoke-static {p1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    add-int/lit8 v2, v2, 0x2

    new-array v0, p0, [C

    iput-object v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    :goto_0
    if-ge v1, p0, :cond_1

    iget-object v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    sub-int/2addr v2, p2

    return v2
.end method

.method private initLFO([B)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v1

    new-array v2, v1, [Lorg/apache/poi/hdf/model/hdftypes/LFO;

    iput-object v2, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;

    invoke-direct {v3}, Lorg/apache/poi/hdf/model/hdftypes/LFO;-><init>()V

    mul-int/lit8 v4, v2, 0x10

    add-int/lit8 v5, v4, 0x4

    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v5

    iput v5, v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    add-int/lit8 v4, v4, 0x10

    aget-byte v4, p1, v4

    iput v4, v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    new-array v4, v4, [Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    iput-object v4, v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    iget-object v4, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x10

    add-int/lit8 v2, v2, 0x4

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    aget-object v6, v6, v3

    iget v6, v6, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v6, v0

    :goto_2
    iget-object v7, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    aget-object v7, v7, v3

    iget v7, v7, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    new-instance v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    invoke-direct {v8}, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;-><init>()V

    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v9

    iput v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_iStartAt:I

    add-int/lit8 v7, v7, 0x4

    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v7

    iput v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    and-int/lit8 v7, v7, 0x10

    invoke-static {v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v7

    iput-boolean v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fStartAt:Z

    iget v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    and-int/lit8 v7, v7, 0x20

    invoke-static {v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v7

    iput-boolean v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fFormatting:Z

    iget v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    and-int/lit8 v9, v9, 0xf

    iput v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_2

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/LVL;

    invoke-direct {v9}, Lorg/apache/poi/hdf/model/hdftypes/LVL;-><init>()V

    iput-object v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_override:Lorg/apache/poi/hdf/model/hdftypes/LVL;

    invoke-direct {p0, p1, v7, v9}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->createLVL([BILorg/apache/poi/hdf/model/hdftypes/LVL;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    aget-object v7, v7, v3

    iget-object v7, v7, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private initLST([B)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v4, Lorg/apache/poi/hdf/model/hdftypes/LST;

    invoke-direct {v4}, Lorg/apache/poi/hdf/model/hdftypes/LST;-><init>()V

    mul-int/lit8 v5, v2, 0x1c

    add-int/lit8 v6, v5, 0x2

    invoke-static {p1, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v6

    iput v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_lsid:I

    add-int/lit8 v6, v5, 0x6

    invoke-static {p1, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v6

    iput v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_tplc:I

    add-int/lit8 v6, v5, 0xa

    iget-object v7, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    const/16 v8, 0x12

    invoke-static {p1, v6, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1c

    aget-byte v5, p1, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    invoke-static {v5}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result v5

    iput-boolean v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_fSimpleList:Z

    iget-object v5, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    iget v7, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_lsid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_fSimpleList:Z

    if-eqz v5, :cond_0

    new-array v5, v6, [Lorg/apache/poi/hdf/model/hdftypes/LVL;

    iput-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    goto :goto_1

    :cond_0
    const/16 v5, 0x9

    new-array v5, v5, [Lorg/apache/poi/hdf/model/hdftypes/LVL;

    iput-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    :goto_1
    move v5, v0

    :goto_2
    iget-object v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    mul-int/lit8 v7, v1, 0x1c

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    new-instance v8, Lorg/apache/poi/hdf/model/hdftypes/LVL;

    invoke-direct {v8}, Lorg/apache/poi/hdf/model/hdftypes/LVL;-><init>()V

    aput-object v8, v6, v5

    iget-object v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    aget-object v6, v6, v5

    invoke-direct {p0, p1, v7, v6}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->createLVL([BILorg/apache/poi/hdf/model/hdftypes/LVL;)I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getLevel(II)Lorg/apache/poi/hdf/model/hdftypes/LVL;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    if-ne v2, p2, :cond_1

    iget-boolean v2, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fFormatting:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    iget p1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LST;

    iget-object p1, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_override:Lorg/apache/poi/hdf/model/hdftypes/LVL;

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_istd:S

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fStartAt:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    iget p1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LST;

    iget-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/LVL;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_istd:S

    iget p0, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_iStartAt:I

    iput p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    iget p1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LST;

    iget-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    aget-object p1, p1, p2

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_istd:S

    return-object p1
.end method
