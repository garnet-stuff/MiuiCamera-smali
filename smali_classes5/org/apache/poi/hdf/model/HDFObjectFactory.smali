.class public final Lorg/apache/poi/hdf/model/HDFObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

.field private _fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

.field private _filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private _listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

.field _mainDocument:[B

.field private _parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

.field _tableBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/apache/poi/hdf/model/HDFObjectModel;

    invoke-direct {p2}, Lorg/apache/poi/hdf/model/HDFObjectModel;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 4
    :goto_0
    new-instance p2, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p2, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    const-string p2, "WordDocument"

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 8
    new-instance p1, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    iget-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    invoke-direct {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initTableStream()V

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initTextPieces()V

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initFormattingProperties()V

    return-void
.end method

.method private createFontTable()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcSttbfffn()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbSttbfffn()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/FontTable;

    invoke-direct {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/FontTable;-><init>([B)V

    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V

    return-void
.end method

.method private createListTables()V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlfLfo()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlfLfo()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfLst()I

    move-result v1

    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfLst()I

    move-result v3

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    iget-object v5, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-static {v5, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    invoke-direct {v0, v3, v2}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;-><init>([B[B)V

    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V

    :cond_0
    return-void
.end method

.method private createStyleSheet()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcStshf()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbStshf()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-direct {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;-><init>([B)V

    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V

    return-void
.end method

.method public static getTypes(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v1, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    const-string v2, "WordDocument"

    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-direct {v1, p0}, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initCharacterProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V
    .locals 11

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPageIndex()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/util/ParsingState;->getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPropIndex()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v4

    :cond_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v5

    invoke-virtual {v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v6

    invoke-virtual {v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getGrpprl(I)[B

    move-result-object v7

    iget-object v8, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-direct {v9, v5, v10, v7}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;-><init>(II[B)V

    invoke-interface {v8, v9}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    if-ge v6, p4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/poi/hdf/model/util/ParsingState;->setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    const/16 v3, 0x200

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    invoke-direct {v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v3

    move v4, v3

    move v3, v6

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return-void
.end method

.method private initDocumentProperties()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcDop()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbDop()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

    invoke-direct {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;-><init>([B)V

    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V

    return-void
.end method

.method private initFormattingProperties()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->createStyleSheet()V

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->createListTables()V

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->createFontTable()V

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initDocumentProperties()V

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initSectionProperties()V

    return-void
.end method

.method private initParagraphProperties()V
    .locals 22

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbtePapx()I

    move-result v1

    .line 17
    iget-object v2, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbtePapx()I

    move-result v2

    .line 18
    iget-object v3, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbteChpx()I

    move-result v3

    .line 19
    iget-object v4, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbteChpx()I

    move-result v4

    .line 20
    new-instance v5, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 21
    new-instance v4, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 22
    iget-object v2, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v2, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    .line 23
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v7

    const/16 v8, 0x200

    new-array v9, v8, [B

    .line 24
    iget-object v10, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/lit16 v11, v2, 0x200

    invoke-static {v10, v11, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance v10, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    invoke-direct {v10, v9}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    .line 26
    invoke-virtual {v10}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v9

    .line 27
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v11

    move v12, v6

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v12, v11, :cond_4

    .line 28
    iget-object v15, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v4, v12}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v16

    add-int v6, v1, v16

    invoke-static {v15, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    new-array v15, v8, [B

    move/from16 v16, v1

    .line 29
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/2addr v6, v8

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v1, v6, v15, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;

    invoke-direct {v1, v15}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;-><init>([B)V

    .line 31
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 32
    invoke-virtual {v1, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v15

    .line 33
    invoke-virtual {v1, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v8

    move/from16 v18, v2

    .line 34
    invoke-virtual {v1, v6}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v2

    move-object/from16 v19, v1

    .line 35
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    move-object/from16 v20, v4

    new-instance v4, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-direct {v4, v15, v8, v2}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;-><init>(II[B)V

    invoke-interface {v1, v4}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V

    :cond_0
    if-ge v14, v9, :cond_2

    .line 36
    invoke-virtual {v10, v14}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v1

    .line 37
    invoke-virtual {v10, v14}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v2

    .line 38
    invoke-virtual {v10, v14}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v4

    .line 39
    iget-object v15, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    move/from16 v21, v9

    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    invoke-direct {v9, v1, v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;-><init>(II[B)V

    invoke-interface {v15, v9}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    if-ge v2, v8, :cond_1

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move/from16 v1, v17

    move/from16 v9, v21

    const/16 v2, 0x200

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    move/from16 v9, v21

    const/16 v2, 0x200

    const/4 v15, 0x0

    goto :goto_3

    .line 40
    :cond_2
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v13}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    const/16 v2, 0x200

    new-array v4, v2, [B

    .line 41
    iget-object v9, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/lit16 v10, v1, 0x200

    const/4 v15, 0x0

    invoke-static {v9, v10, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    invoke-direct {v9, v4}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    .line 43
    invoke-virtual {v9}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v4

    move-object v10, v9

    move v14, v15

    move v9, v4

    :goto_2
    add-int/lit8 v4, v7, 0x1

    move/from16 v17, v1

    if-le v1, v4, :cond_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto :goto_1

    :cond_3
    move-object/from16 v20, v4

    move v2, v8

    const/4 v15, 0x0

    add-int/lit8 v12, v12, 0x1

    move v6, v15

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private initParagraphProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v3

    .line 2
    iget-object v4, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPageIndex()I

    move-result v4

    .line 3
    iget-object v5, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/util/ParsingState;->getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v6}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPropIndex()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v8

    .line 7
    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v9

    .line 8
    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getGrpprl(I)[B

    move-result-object v10

    .line 9
    iget-object v11, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v12, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-direct {v12, v13, v14, v10}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;-><init>(II[B)V

    invoke-interface {v11, v12}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V

    .line 10
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct {p0, v11, v12, v8, v10}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initCharacterProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V

    if-ge v9, v2, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v10, v6

    move-object/from16 v6, p2

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v0, v4, v5, v6}, Lorg/apache/poi/hdf/model/util/ParsingState;->setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V

    goto :goto_2

    :cond_1
    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 12
    iget-object v5, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v7

    add-int v7, p1, v7

    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    const/16 v7, 0x200

    new-array v8, v7, [B

    .line 13
    iget-object v9, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/2addr v5, v7

    const/4 v10, 0x0

    invoke-static {v9, v5, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v5, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;

    invoke-direct {v5, v8}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;-><init>([B)V

    .line 15
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v7

    :goto_1
    if-lt v4, v3, :cond_2

    :goto_2
    return-void

    :cond_2
    move v6, v10

    goto :goto_0
.end method

.method private initParsingStates(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {v0, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p3

    const/16 p4, 0x200

    new-array v0, p4, [B

    iget-object v2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/lit16 v3, p3, 0x200

    invoke-static {v2, v3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    invoke-direct {v2, v0}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    new-instance v0, Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-direct {v0, p3, v2}, Lorg/apache/poi/hdf/model/util/ParsingState;-><init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    iget-object p3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {p2, v1}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    new-array p2, p4, [B

    iget-object p3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/lit16 v0, p1, 0x200

    invoke-static {p3, v0, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;

    invoke-direct {p3, p2}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;-><init>([B)V

    new-instance p2, Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hdf/model/util/ParsingState;-><init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V

    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    return-void
.end method

.method private initSectionProperties()V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getCcpText()I

    move-result v0

    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getCcpFtn()I

    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcMin()I

    move-result v8

    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfsed()I

    move-result v9

    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfsed()I

    move-result v1

    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbtePapx()I

    move-result v10

    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbtePapx()I

    move-result v2

    iget-object v3, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbteChpx()I

    move-result v11

    iget-object v3, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbteChpx()I

    move-result v3

    new-instance v12, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    const/4 v4, 0x4

    invoke-direct {v12, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    new-instance v13, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    invoke-direct {v13, v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    invoke-direct {v7, v10, v13, v11, v12}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initParsingStates(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;)V

    new-instance v14, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    const/16 v2, 0xc

    invoke-direct {v14, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    invoke-virtual {v14}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v15

    add-int v6, v8, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v15, :cond_1

    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int v3, v0, v8

    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v14, v2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int v1, v0, v8

    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v16

    add-int v16, v9, v16

    add-int/lit8 v5, v16, 0x2

    invoke-static {v0, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iget-object v5, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    invoke-static {v5, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    move/from16 v16, v4

    new-array v4, v5, [B

    move/from16 v18, v8

    iget-object v8, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    add-int/lit8 v0, v0, 0x2

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v8, v0, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;-><init>(III[B)V

    iget-object v4, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    invoke-interface {v4, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v0, p0

    move v5, v1

    move v1, v10

    move/from16 v17, v2

    move-object v2, v13

    move/from16 v20, v3

    move v3, v11

    move-object v4, v12

    move-object/from16 v21, v12

    move v12, v9

    move v9, v5

    move/from16 v5, v20

    move v12, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initParagraphProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V

    if-le v9, v12, :cond_0

    goto :goto_1

    :cond_0
    move v6, v12

    move/from16 v4, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v12, v21

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move v12, v6

    :goto_1
    move/from16 v4, v16

    :goto_2
    if-ge v4, v15, :cond_2

    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    move-result v1

    add-int v9, v19, v1

    invoke-static {v0, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v14, v8}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    move-result v2

    add-int v9, v19, v2

    invoke-static {v1, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    add-int v6, v1, v18

    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v2

    add-int v9, v19, v2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v1, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    new-array v3, v2, [B

    iget-object v4, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;

    invoke-direct {v1, v8, v0, v6, v3}, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;-><init>(III[B)V

    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    invoke-interface {v2, v1}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v13

    move v3, v11

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initParagraphProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V

    move v4, v8

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    invoke-interface {v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->endSections()V

    return-void
.end method

.method private initTableStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->isFWhichTblStm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1Table"

    goto :goto_0

    :cond_0
    const-string v0, "0Table"

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-void
.end method

.method private initTextPieces()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcClx()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    aget-byte v2, v1, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_3

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_2

    iget-object v6, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v7, v1, 0x1

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v0

    mul-int/lit8 v8, v5, 0x8

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    invoke-static {v6, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v6

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v6, v7

    div-int/2addr v6, v3

    move v7, v2

    :goto_2
    iget-object v8, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v9, v5, 0x1

    mul-int/lit8 v10, v9, 0x4

    add-int/2addr v10, v0

    invoke-static {v8, v10}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    iget-object v10, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v0

    invoke-static {v10, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    sub-int/2addr v8, v5

    new-instance v5, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;

    invoke-direct {v5, v6, v8, v7}, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;-><init>(IIZ)V

    iget-object v6, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    invoke-interface {v6, v5}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V

    move v5, v9

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The text piece table is corrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "c:\\test.doc"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
