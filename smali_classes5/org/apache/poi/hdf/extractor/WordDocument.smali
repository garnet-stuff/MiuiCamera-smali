.class public final Lorg/apache/poi/hdf/extractor/WordDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static FOOTER_EVEN_INDEX:I = 0x2

.field private static FOOTER_FIRST_INDEX:I = 0x5

.field private static FOOTER_ODD_INDEX:I = 0x3

.field private static HEADER_EVEN_INDEX:I = 0x0

.field private static HEADER_FIRST_INDEX:I = 0x4

.field private static HEADER_ODD_INDEX:I = 0x1

.field private static final K_1440_0F:F = 1440.0f

.field private static _outName:Ljava/lang/String;


# instance fields
.field _bodyBuffer:Ljava/lang/StringBuffer;

.field _ccpFtn:I

.field _ccpText:I

.field _cellBuffer:Ljava/lang/StringBuffer;

.field _cells:Ljava/util/ArrayList;

.field _characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field _currentList:I

.field _docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

.field _fcMin:I

.field _fonts:Lorg/apache/poi/hdf/extractor/FontTable;

.field _header:[B

.field _headerBuffer:Ljava/lang/StringBuffer;

.field _listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

.field _paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field _plcfHdd:[B

.field _sectionCounter:I

.field _sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field _styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

.field _table:Ljava/util/ArrayList;

.field _tableSize:I

.field _text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field private filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private istream:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/hdf/extractor/data/DOP;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/data/DOP;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_currentList:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 6
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 7
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 8
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 9
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->istream:Ljava/io/InputStream;

    .line 13
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->istream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->readFIB()V

    .line 15
    iget p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    iget v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hdf/extractor/util/SepxNode;

    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v4

    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/SepxNode;->getSepx()[B

    move-result-object v2

    new-instance v5, Lorg/apache/poi/hdf/extractor/SEP;

    invoke-direct {v5}, Lorg/apache/poi/hdf/extractor/SEP;-><init>()V

    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v2, v5, v6}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/apache/poi/hdf/extractor/SEP;

    .line 21
    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    iget v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    add-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v10, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v11, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v12, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lorg/apache/poi/hdf/extractor/WordDocument;->writeSection(IILorg/apache/poi/hdf/extractor/SEP;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/StyleSheet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->istream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V
    .locals 9

    iget-object p4, p4, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, p1, p2, p4}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->createParagraph(IILorg/apache/poi/hdf/extractor/util/PapxNode;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    aget-short v1, p2, v0

    const v2, 0xff00

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->getBorderStyle(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-short v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->getColor(I)Ljava/lang/String;

    move-result-object v3

    aget-short p2, p2, v0

    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->getBorderThickness(I)Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "border-"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-style=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-color=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-width=\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "pt\"\r\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V
    .locals 4

    const-string v0, "<fo:inline "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font-family=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fonts:Lorg/apache/poi/hdf/extractor/FontTable;

    iget-short v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/hdf/extractor/FontTable;->getFont(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font-size=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "pt\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->getColor(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const-string v2, "top"

    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const-string v2, "bottom"

    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const-string v2, "left"

    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const-string v2, "right"

    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    if-eqz v0, :cond_0

    const-string v0, "font-style=\"italic\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    if-eqz v0, :cond_1

    const-string v0, "font-weight=\"bold\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    if-eqz v0, :cond_2

    const-string v0, "font-variant=\"small-caps\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    if-eqz v0, :cond_3

    const-string v0, "text-transform=\"uppercase\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "text-decoration=\"line-through\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    div-int/lit8 v0, v0, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text-shadow=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "pt\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    if-eqz v0, :cond_7

    const-string v0, "text-transform=\"lowercase\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    if-lez v0, :cond_8

    const-string v0, "text-decoration=\"underline\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background-color=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->getColor(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    const-string v0, "in\" "

    const/high16 v1, 0x44b40000    # 1440.0f

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "padding-start=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "padding-end=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string p0, ">"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private addListParagraphContent(Lorg/apache/poi/hdf/extractor/data/LVL;Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V
    .locals 7

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_papx:[B

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-direct {p0, p3, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addParagraphProperties(Lorg/apache/poi/hdf/extractor/PAP;Ljava/lang/StringBuffer;)V

    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, p5, p6, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    add-int/lit8 v0, p6, -0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    move-result-object v0

    invoke-virtual {p7}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v0, v1, v3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    iget-object v1, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_chpx:[B

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v1, v0, v3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    iget v1, p3, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    mul-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hdf/extractor/WordDocument;->getBulletText(Lorg/apache/poi/hdf/extractor/data/LVL;Lorg/apache/poi/hdf/extractor/PAP;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte p1, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_ixchFollow:B

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    move p1, v2

    :goto_1
    if-ge p1, p6, :cond_5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    move-result-object v0

    invoke-virtual {p7}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v0, v1, v3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v0

    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result p3

    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, v0, p3, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hdf/extractor/TextPiece;

    invoke-virtual {v5}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v6

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v5}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v0, p3, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addUnicodeText(IILjava/lang/StringBuffer;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0, p3, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(IILjava/lang/StringBuffer;)V

    :goto_3
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeBlock(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private addParagraphContent(Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V
    .locals 8

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addParagraphProperties(Lorg/apache/poi/hdf/extractor/PAP;Ljava/lang/StringBuffer;)V

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result p4

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object p5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object p5, p5, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, p2, p4, p5}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    move-result-object v2

    invoke-virtual {p6}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v2, v3, v4}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-direct {p0, v2, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v2

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v1

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v3, v3, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, v2, v1, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p5

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hdf/extractor/TextPiece;

    invoke-virtual {v6}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v2, v1, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addUnicodeText(IILjava/lang/StringBuffer;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2, v1, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(IILjava/lang/StringBuffer;)V

    :goto_2
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeBlock(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private addParagraphProperties(Lorg/apache/poi/hdf/extractor/PAP;Ljava/lang/StringBuffer;)V
    .locals 4

    const-string v0, "<fo:block "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text-align=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p1, Lorg/apache/poi/hdf/extractor/PAP;->_jc:B

    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->getTextAlignment(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "linefeed-treatment=\"preserve\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "white-space-collapse=\"false\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fKeep:B

    if-lez v0, :cond_0

    const-string v0, "keep-together.within-page=\"always\"\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fKeepFollow:B

    if-lez v0, :cond_1

    const-string v0, "keep-with-next.within-page=\"always\"\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fPageBreakBefore:B

    if-lez v0, :cond_2

    const-string v0, "break-before=\"page\"\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fNoAutoHyph:B

    if-nez v0, :cond_3

    const-string v0, "hyphenate=\"true\"\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v0, "hyphenate=\"false\"\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    const-string v1, "in\"\r\n"

    const/high16 v2, 0x44b40000    # 1440.0f

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start-indent=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end-indent=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text-indent=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    const-string v1, "top"

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    const-string v1, "bottom"

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    const-string v1, "left"

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object p1, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    const-string v0, "right"

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    const-string p0, ">"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fo:static-content flow-name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getStart()I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getEnd()I

    move-result v3

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    const-string p1, "</fo:static-content>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private addText(CLjava/lang/StringBuffer;)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    const/16 v1, 0x61

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7a

    if-le p1, v1, :cond_7

    :cond_0
    const/16 v1, 0x41

    if-lt p1, v1, :cond_1

    const/16 v1, 0x5a

    if-le p1, v1, :cond_7

    :cond_1
    const/16 v1, 0x30

    if-lt p1, v1, :cond_2

    const/16 v1, 0x39

    if-le p1, v1, :cond_7

    :cond_2
    const/16 v1, 0x5f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x20

    if-eq p1, v1, :cond_7

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_7

    const/16 v2, 0x2e

    if-eq p1, v2, :cond_7

    const/16 v2, 0x24

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    if-ne v0, p1, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    .line 6
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeBlock(Ljava/lang/StringBuffer;)V

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    const-string p0, "&#"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x3b

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method private addText(IILjava/lang/StringBuffer;)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    aget-byte v0, v0, p1

    int-to-char v0, v0

    .line 2
    invoke-direct {p0, v0, p3}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addUnicodeText(IILjava/lang/StringBuffer;)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    invoke-static {v0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->getUnicodeCharacter([BI)C

    move-result v0

    invoke-direct {p0, v0, p3}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calculateHeaderHeight(III)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v3, v3, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v10

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v11, v11, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {v0, v9, v10, v11}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    move v15, v14

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/util/PapxNode;->getPapx()[B

    move-result-object v1

    invoke-static {v1, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    iget-object v6, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-virtual {v6, v1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    move-result-object v6

    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v6, v1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    const/16 v1, 0xa

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {v0, v6, v14, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v18, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/apache/poi/hdf/extractor/TextPiece;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v23, v3

    invoke-virtual/range {v21 .. v21}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v3

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/poi/hdf/extractor/WordDocument;->addUnicodeText(IILjava/lang/StringBuffer;)V

    goto :goto_3

    :cond_0
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(IILjava/lang/StringBuffer;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v22

    move/from16 v3, v23

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    mul-int/2addr v1, v3

    add-int/2addr v15, v1

    move/from16 v1, p3

    if-le v15, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    move v14, v2

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v8, v20

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v1, p3

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v6, v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v17, v17, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    return v17
.end method

.method private closeBlock(Ljava/lang/StringBuffer;)V
    .locals 0

    const-string p0, "</fo:block>\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private closeFlow()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    const-string v0, "</fo:flow>\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private closeLine(Ljava/lang/StringBuffer;)V
    .locals 0

    const-string p0, "</fo:inline>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private closePage()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    const-string v0, "</fo:page-sequence>\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private createEvenOddPageSequence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my-sequence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fo:page-sequence-master master-name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<fo:repeatable-page-master-alternatives>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fo:conditional-page-master-reference page-position=\"first\" master-reference=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"/>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v0, "<fo:conditional-page-master-reference odd-or-even=\"odd\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "master-reference=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"/> "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v0, "<fo:conditional-page-master-reference odd-or-even=\"even\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string p2, "</fo:repeatable-page-master-alternatives>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string p1, "</fo:page-sequence-master>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p4
.end method

.method private createFontTable([B)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0x112

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x116

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/apache/poi/hdf/extractor/FontTable;

    invoke-direct {p1, v2}, Lorg/apache/poi/hdf/extractor/FontTable;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fonts:Lorg/apache/poi/hdf/extractor/FontTable;

    return-void
.end method

.method private createListTables([B)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0x2ea

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x2ee

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v4, 0x2e2

    invoke-static {v1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    invoke-static {v5, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    if-lez v1, :cond_0

    if-lez v4, :cond_0

    sub-int/2addr v0, v1

    new-array v4, v0, [B

    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/apache/poi/hdf/extractor/data/ListTables;

    invoke-direct {p1, v4, v2}, Lorg/apache/poi/hdf/extractor/data/ListTables;-><init>([B[B)V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

    :cond_0
    return-void
.end method

.method private createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    int-to-float v0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v0, v1

    iget v2, p1, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-page"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<fo:simple-page-master master-name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "page-height=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "in\"\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "page-width=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v2, ">\r\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v2, "<fo:region-body "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "margin=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    const-string v2, "top"

    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    const-string v2, "bottom"

    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    const-string v2, "left"

    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    const-string v2, "right"

    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-short p3, p1, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    if-lez p3, :cond_1

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column-count=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p1, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p3, p1, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column-gap=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "in\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string p3, "column-gap=\"0.25in\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string p3, "/>\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_2

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string p1, "</fo:simple-page-master>\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method private createPageSequence(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my-sequence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fo:page-sequence-master master-name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fo:single-page-master-reference master-reference=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"/>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fo:repeatable-page-master-reference master-reference=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string p1, "</fo:page-sequence-master>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method private createParagraph(IILorg/apache/poi/hdf/extractor/util/PapxNode;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V
    .locals 10

    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PapxNode;->getPapx()[B

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {p5, v1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hdf/extractor/PAP;

    iget-byte v2, v1, Lorg/apache/poi/hdf/extractor/PAP;->_fInTable:B

    if-lez v2, :cond_3

    iget-byte p4, v1, Lorg/apache/poi/hdf/extractor/PAP;->_fTtp:B

    if-nez p4, :cond_1

    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    :cond_0
    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    :cond_2
    new-instance p1, Lorg/apache/poi/hdf/extractor/TAP;

    invoke-direct {p1}, Lorg/apache/poi/hdf/extractor/TAP;-><init>()V

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {p5, p1, p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hdf/extractor/TAP;

    new-instance p2, Lorg/apache/poi/hdf/extractor/TableRow;

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hdf/extractor/TableRow;-><init>(Ljava/util/ArrayList;Lorg/apache/poi/hdf/extractor/TAP;)V

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->printTable()V

    :goto_0
    iget p5, v1, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    if-lez p5, :cond_4

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

    iget-byte v3, v1, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    invoke-virtual {v2, p5, v3}, Lorg/apache/poi/hdf/extractor/data/ListTables;->getLevel(II)Lorg/apache/poi/hdf/extractor/data/LVL;

    move-result-object v3

    move-object v2, p0

    move-object v4, p4

    move-object v5, v1

    move-object v6, p3

    move v7, p1

    move v8, p2

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hdf/extractor/WordDocument;->addListParagraphContent(Lorg/apache/poi/hdf/extractor/data/LVL;Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p4

    move-object v4, v1

    move-object v5, p3

    move v6, p1

    move v7, p2

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->addParagraphContent(Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V

    :goto_1
    return-void
.end method

.method private createRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<fo:region-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " overflow=\"scroll\" region-name=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"/>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "region-name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getStart()I

    move-result p4

    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getEnd()I

    move-result p2

    iget v0, p3, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    div-int/lit8 v0, v0, 0x14

    invoke-direct {p0, p4, p2, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->calculateHeaderHeight(III)I

    move-result p0

    if-eqz p1, :cond_2

    .line 4
    iget p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    div-int/lit8 p1, p1, 0x14

    add-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x14

    .line 5
    iget p2, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    const-string p1, "before"

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    div-int/lit8 p1, p1, 0x14

    add-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x14

    .line 7
    iget p2, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    const-string p1, "after"

    :goto_1
    move-object p2, p1

    .line 8
    iget p4, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    div-int/lit8 p4, p4, 0x14

    .line 9
    iget p3, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    div-int/lit8 p3, p3, 0x14

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<fo:region-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " display-align=\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" extent=\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "pt\" "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/>"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createStyleSheet([B)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0xa6

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-direct {p1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    return-void
.end method

.method private findFormatting([BIIII)V
    .locals 10

    invoke-virtual {p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openDoc()V

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createStyleSheet([B)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createListTables([B)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createFontTable([B)V

    add-int/lit8 p3, p3, -0x4

    div-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1ff

    const/16 v3, 0x200

    if-ge v1, p3, :cond_2

    add-int/lit8 v4, p3, 0x1

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    new-array v5, v3, [B

    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    mul-int/2addr v4, v3

    invoke-static {v6, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v5, v2

    invoke-static {v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v3, 0x4

    invoke-static {v5, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v3

    aget-byte v3, v5, v8

    invoke-static {v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    new-instance v8, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    new-array v9, v0, [B

    invoke-direct {v8, v4, v7, v9}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;-><init>(II[B)V

    invoke-virtual {v3, v8}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    aget-byte v8, v5, v3

    invoke-static {v8}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v8

    new-array v9, v8, [B

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    new-instance v8, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    invoke-direct {v8, v4, v7, v9}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;-><init>(II[B)V

    invoke-virtual {v3, v8}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p5, p5, -0x4

    div-int/lit8 p5, p5, 0x8

    move p2, v0

    :goto_3
    if-ge p2, p5, :cond_5

    add-int/lit8 p3, p5, 0x1

    mul-int/lit8 p3, p3, 0x4

    mul-int/lit8 v1, p2, 0x4

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p3

    new-array v1, v3, [B

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    mul-int/2addr p3, v3

    invoke-static {v4, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p3, v1, v2

    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result p3

    move v4, v0

    :goto_4
    if-ge v4, p3, :cond_4

    mul-int/lit8 v5, v4, 0x4

    invoke-static {v1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v7, v6, 0x4

    invoke-static {v1, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    add-int/lit8 v8, p3, 0x1

    mul-int/lit8 v8, v8, 0x4

    mul-int/lit8 v4, v4, 0xd

    add-int/2addr v8, v4

    aget-byte v4, v1, v8

    invoke-static {v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    aget-byte v8, v1, v4

    invoke-static {v8}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v8, v1, v4

    invoke-static {v8}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, -0x1

    :goto_5
    new-array v9, v8, [B

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    new-instance v8, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    invoke-direct {v8, v5, v7, v9}, Lorg/apache/poi/hdf/extractor/util/PapxNode;-><init>(II[B)V

    invoke-virtual {v4, v8}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 p3, 0x18

    invoke-static {p2, p3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 p4, 0xca

    invoke-static {p3, p4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p3

    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 p5, 0xce

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p4

    new-array p5, p4, [B

    invoke-static {p1, p3, p5, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p4, p4, -0x4

    div-int/lit8 p4, p4, 0x10

    move p1, v0

    :goto_6
    if-ge p1, p4, :cond_6

    mul-int/lit8 p3, p1, 0x4

    invoke-static {p5, p3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v1, 0x4

    invoke-static {p5, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, p4, 0x1

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x2

    invoke-static {p5, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p1

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    invoke-static {v3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    add-int/lit8 p1, p1, 0x2

    invoke-static {v5, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/apache/poi/hdf/extractor/util/SepxNode;

    invoke-direct {p1, v1, p3, v2, v4}, Lorg/apache/poi/hdf/extractor/util/SepxNode;-><init>(III[B)V

    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-virtual {p3, p1}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_4

    iget-object v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    check-cast v2, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v4

    if-ge v4, p2, :cond_1

    if-lt v4, p1, :cond_3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_5

    aget-object v2, p3, v1

    if-eqz v2, :cond_5

    iget-object v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    check-cast v2, Lorg/apache/poi/hdf/extractor/util/PropertyNode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v5

    if-ge v4, p2, :cond_2

    if-lt v4, p1, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ge p1, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_plcfHdd:[B

    array-length v1, v0

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    new-instance p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;

    invoke-direct {p0, v3, v3, v3}, Lorg/apache/poi/hdf/extractor/HeaderFooter;-><init>(III)V

    return-object p0

    :cond_0
    iget v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpFtn:I

    add-int/2addr v1, v2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->FOOTER_FIRST_INDEX:I

    goto :goto_0

    :pswitch_1
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->HEADER_FIRST_INDEX:I

    goto :goto_0

    :pswitch_2
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->FOOTER_ODD_INDEX:I

    goto :goto_0

    :pswitch_3
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->FOOTER_EVEN_INDEX:I

    goto :goto_0

    :pswitch_4
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->HEADER_ODD_INDEX:I

    goto :goto_0

    :pswitch_5
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->HEADER_EVEN_INDEX:I

    :goto_0
    mul-int/lit8 v3, p2, 0x6

    add-int/2addr v3, v2

    :goto_1
    mul-int/lit8 v2, v3, 0x4

    invoke-static {v0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_plcfHdd:[B

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Lorg/apache/poi/hdf/extractor/HeaderFooter;

    invoke-direct {v2, p1, v0, v1}, Lorg/apache/poi/hdf/extractor/HeaderFooter;-><init>(III)V

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    if-le p2, v4, :cond_1

    sub-int/2addr p2, v4

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findText([BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    aget-byte v0, p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_3

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, -0x4

    div-int/lit8 v0, v0, 0xc

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p2

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v5

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v5, v6

    div-int/2addr v5, v1

    move v6, v3

    :goto_2
    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v8, p2

    invoke-static {p1, v8}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    sub-int/2addr v8, v4

    new-instance v4, Lorg/apache/poi/hdf/extractor/TextPiece;

    invoke-direct {v4, v5, v8, v6}, Lorg/apache/poi/hdf/extractor/TextPiece;-><init>(IIZ)V

    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-virtual {v5, v4}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted Word file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBorderStyle(I)Ljava/lang/String;
    .locals 2

    const-string p0, "dotted"

    const-string v0, "dashed"

    const-string v1, "double"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "solid"

    return-object p0

    :pswitch_1
    const-string p0, "grooved"

    return-object p0

    :pswitch_2
    const-string p0, "ridge"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    return-object p0

    :pswitch_6
    return-object v0

    :pswitch_7
    return-object p0

    :pswitch_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getBorderThickness(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const-string p0, "medium"

    return-object p0

    :cond_0
    const-string p0, "thin"

    return-object p0

    :cond_1
    const-string p0, "thick"

    return-object p0
.end method

.method private getBulletText(Lorg/apache/poi/hdf/extractor/data/LVL;Lorg/apache/poi/hdf/extractor/PAP;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_xst:[C

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-char v2, v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

    iget v4, p2, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/hdf/extractor/data/ListTables;->getLevel(II)Lorg/apache/poi/hdf/extractor/data/LVL;

    move-result-object v2

    iget v3, v2, Lorg/apache/poi/hdf/extractor/data/LVL;->_iStartAt:I

    if-ne p1, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/poi/hdf/extractor/data/LVL;->_iStartAt:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_1
    iget-byte v2, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_nfc:B

    invoke-static {v3, v2}, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->getNumber(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getColor(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "black"

    return-object p0

    :pswitch_0
    const-string p0, "lightgray"

    return-object p0

    :pswitch_1
    const-string p0, "darkgray"

    return-object p0

    :pswitch_2
    const-string p0, "darkyellow"

    return-object p0

    :pswitch_3
    const-string p0, "darkred"

    return-object p0

    :pswitch_4
    const-string p0, "darkmagenta"

    return-object p0

    :pswitch_5
    const-string p0, "darkgreen"

    return-object p0

    :pswitch_6
    const-string p0, "darkcyan"

    return-object p0

    :pswitch_7
    const-string p0, "darkblue"

    return-object p0

    :pswitch_8
    const-string p0, "white"

    return-object p0

    :pswitch_9
    const-string p0, "yellow"

    return-object p0

    :pswitch_a
    const-string p0, "red"

    return-object p0

    :pswitch_b
    const-string p0, "magenta"

    return-object p0

    :pswitch_c
    const-string p0, "green"

    return-object p0

    :pswitch_d
    const-string p0, "cyan"

    return-object p0

    :pswitch_e
    const-string p0, "blue"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTextAlignment(B)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "left"

    return-object p0

    :cond_0
    const-string p0, "justify"

    return-object p0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string p0, "center"

    return-object p0

    :cond_3
    const-string p0, "start"

    return-object p0
.end method

.method private initDocProperties([B)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0x192

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x196

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    aget-byte v0, v2, v3

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p1, Lorg/apache/poi/hdf/extractor/data/DOP;->_fFacingPages:Z

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    iput v0, p1, Lorg/apache/poi/hdf/extractor/data/DOP;->_fpc:I

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    and-int/lit8 v3, v0, 0x3

    iput v3, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_rncFtn:I

    const v3, 0xfffc

    and-int/2addr v0, v3

    int-to-short v0, v0

    shr-int/2addr v0, p1

    iput v0, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_nFtn:I

    const/16 v0, 0x34

    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    and-int/lit8 v4, v0, 0x3

    iput v4, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_rncEdn:I

    and-int/2addr v0, v3

    int-to-short v0, v0

    shr-int/lit8 p1, v0, 0x2

    iput p1, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_nEdn:I

    const/16 p1, 0x36

    invoke-static {v2, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/apache/poi/hdf/extractor/data/DOP;->_epc:I

    return-void
.end method

.method private initPclfHdd([B)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0xf6

    invoke-static {v0, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0xf2

    invoke-static {v1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v1

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_plcfHdd:[B

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    aget-object v0, p0, v0

    sput-object v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_outName:Ljava/lang/String;

    new-instance v0, Lorg/apache/poi/hdf/extractor/WordDocument;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/poi/hdf/extractor/WordDocument;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeDoc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private openFlow()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    const-string v0, "<fo:flow flow-name=\"xsl-region-body\">\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private openPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<fo:page-sequence master-reference=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">\r\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private overrideCellBorder(IIIILorg/apache/poi/hdf/extractor/TC;Lorg/apache/poi/hdf/extractor/TAP;)V
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    :cond_0
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    :cond_1
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_b

    :cond_2
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_7

    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_4

    if-ne p1, p0, :cond_5

    :cond_4
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    :cond_5
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_6

    if-ne p1, p0, :cond_b

    :cond_6
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    goto :goto_0

    :cond_7
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_8

    if-ne p1, p0, :cond_9

    :cond_8
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    :cond_9
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_a

    if-ne p1, p0, :cond_b

    :cond_a
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    :cond_b
    :goto_0
    if-nez p2, :cond_f

    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_c

    if-ne p1, p0, :cond_d

    :cond_c
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    :cond_d
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_e

    if-ne p1, p0, :cond_17

    :cond_e
    iget-object p0, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    iput-object p0, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    goto :goto_1

    :cond_f
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_13

    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_10

    if-ne p1, p0, :cond_11

    :cond_10
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    :cond_11
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_12

    if-ne p1, p0, :cond_17

    :cond_12
    iget-object p0, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    iput-object p0, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    goto :goto_1

    :cond_13
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_14

    if-ne p1, p0, :cond_15

    :cond_14
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    :cond_15
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    aget-short p1, p1, v0

    if-eqz p1, :cond_16

    if-ne p1, p0, :cond_17

    :cond_16
    iget-object p0, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    iput-object p0, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    :cond_17
    :goto_1
    return-void
.end method

.method private printTable()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    iget-object v0, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/TableRow;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/TableRow;->getTAP()Lorg/apache/poi/hdf/extractor/TAP;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/TableRow;->getCells()Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_fTableHeader:Z

    if-eqz v0, :cond_0

    move-object v15, v9

    goto :goto_1

    :cond_0
    move-object v15, v10

    :goto_1
    const-string v0, "<fo:table-row "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    const-string v6, "in\" "

    const/high16 v16, 0x44b40000    # 1440.0f

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_fCantSplit:Z

    if-eqz v0, :cond_2

    const-string v0, "keep-together=\"always\" "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v5, ">"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_2
    iget-short v3, v13, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    if-ge v4, v3, :cond_3

    iget-object v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object v2, v0, v4

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v17, v2

    move v2, v4

    move/from16 v18, v3

    move v3, v8

    move v11, v4

    move/from16 v4, v18

    move/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v10

    move-object v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hdf/extractor/WordDocument;->overrideCellBorder(IIIILorg/apache/poi/hdf/extractor/TC;Lorg/apache/poi/hdf/extractor/TAP;)V

    const-string v0, "<fo:table-cell "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int/lit8 v4, v11, 0x1

    aget-short v2, v1, v4

    aget-short v1, v1, v11

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float v1, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "padding-start=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "padding-end=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v17

    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    const-string v2, "top"

    invoke-direct {v7, v15, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    const-string v2, "left"

    invoke-direct {v7, v15, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    const-string v2, "bottom"

    invoke-direct {v7, v15, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    const-string v1, "right"

    invoke-direct {v7, v15, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</fo:table-cell>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v5, v8

    move-object v6, v10

    move/from16 v8, v18

    move-object/from16 v10, v19

    goto/16 :goto_2

    :cond_3
    move/from16 v18, v8

    move-object/from16 v19, v10

    const-string v0, "</fo:table-row>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v19, v10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<fo:table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "<fo:table-header>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</fo:table-header>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "<fo:table-body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</fo:table-body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</fo:table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-object v0, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    :cond_6
    return-void
.end method

.method private processComplexFile(ZIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0x1a2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    if-eqz p1, :cond_0

    const-string p1, "1Table"

    goto :goto_0

    :cond_0
    const-string p1, "0Table"

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v3, v1, [B

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    invoke-direct {p0, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->initDocProperties([B)V

    invoke-direct {p0, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->initPclfHdd([B)V

    invoke-direct {p0, v3, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->findText([BI)V

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hdf/extractor/WordDocument;->findFormatting([BIIII)V

    return-void
.end method

.method private readFIB()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "WordDocument"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x4c

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpFtn:I

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0xfe

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x102

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x106

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->processComplexFile(ZIIII)V

    return-void
.end method


# virtual methods
.method public closeDoc()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v1, "</fo:layout-master-set>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    const-string v1, "</fo:root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lorg/apache/poi/hdf/extractor/WordDocument;->_outName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v2, "8859_1"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public openDoc()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<fo:root xmlns:fo=\"http://www.w3.org/1999/XSL/Format\">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    const-string v0, "<fo:layout-master-set>\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public writeAllText(Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hdf/extractor/TextPiece;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v4

    invoke-virtual {v3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    invoke-static {v3, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    sub-int/2addr v5, v4

    invoke-direct {v3, v6, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeSection(IILorg/apache/poi/hdf/extractor/SEP;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/StyleSheet;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const/4 v0, 0x5

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v8

    const/4 v0, 0x6

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v9

    const/4 v0, 0x2

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v10

    iget v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    const/4 v11, 0x1

    invoke-direct {v6, v11, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v12

    const/4 v0, 0x4

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v13

    const/4 v0, 0x3

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    move-result-object v14

    iget-object v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    iget-boolean v0, v0, Lorg/apache/poi/hdf/extractor/data/DOP;->_fFacingPages:Z

    const-string v15, "reference"

    const-string v5, "title-footer"

    const-string v4, "title-header"

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v8, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v9, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "first"

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p3

    move/from16 v3, v18

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_0
    move-object v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "even-header"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v12, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "even-footer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v14, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "even"

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    move-object/from16 v22, v3

    move/from16 v3, v19

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "odd-header"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v10, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "odd-footer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v13, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "odd"

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p3

    move-object v11, v3

    move/from16 v3, v18

    move-object/from16 v18, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    move-object/from16 v2, v24

    invoke-direct {v6, v2, v12, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createEvenOddPageSequence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v15}, Lorg/apache/poi/hdf/extractor/WordDocument;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_1
    invoke-virtual {v9}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v9}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_2
    invoke-virtual {v10}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_3
    invoke-virtual {v13}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v13}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openFlow()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeFlow()V

    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closePage()V

    goto/16 :goto_2

    :cond_7
    move v2, v3

    move-object v12, v4

    move v0, v11

    invoke-direct {v6, v0, v10, v7, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v13, v7, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "page"

    iget v14, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v16, v13

    move v13, v2

    move-object v2, v3

    move v3, v14

    move-object v14, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v7, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v1, v8, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v13, v9, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "first"

    iget v3, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-direct {v6, v0, v11, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageSequence(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v15}, Lorg/apache/poi/hdf/extractor/WordDocument;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_8
    invoke-virtual {v9}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v9}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    goto :goto_1

    :cond_9
    const-string v0, "name"

    invoke-direct {v6, v11, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {v10}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "xsl-region-before"

    invoke-direct {v6, v0, v10}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "xsl-region-after"

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openFlow()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeFlow()V

    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closePage()V

    :goto_2
    iget v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    return-void
.end method
