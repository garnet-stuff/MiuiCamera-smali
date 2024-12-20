.class public final Lorg/apache/poi/hdf/event/EventBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;


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


# instance fields
.field private _beginHeaders:Z

.field _ccpFtn:I

.field _ccpText:I

.field _currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

.field _dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

.field private _endHoldIndex:I

.field _fcMin:I

.field _hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _hdrOffset:I

.field _hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _hdrSize:I

.field _hdrs:Ljava/util/ArrayList;

.field private _holdParagraph:Z

.field _listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

.field _listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

.field _mainDocument:[B

.field private _onHold:Ljava/util/ArrayList;

.field _sectionCounter:I

.field _stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

.field _tableStream:[B

.field _text:Lorg/apache/poi/hdf/model/util/BTreeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hdf/event/HDFParsingListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    return-void
.end method

.method private createSectionHdrFtr(II)Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;
    .locals 6

    iget v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSize:I

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p0, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    invoke-direct {p0, v2, v2, v2}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;-><init>(III)V

    return-object p0

    :cond_0
    iget v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    iget v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpText:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpFtn:I

    add-int/2addr v0, v1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->FOOTER_FIRST_INDEX:I

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->HEADER_FIRST_INDEX:I

    goto :goto_0

    :pswitch_2
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->FOOTER_ODD_INDEX:I

    goto :goto_0

    :pswitch_3
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->FOOTER_EVEN_INDEX:I

    goto :goto_0

    :pswitch_4
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->HEADER_ODD_INDEX:I

    goto :goto_0

    :pswitch_5
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->HEADER_EVEN_INDEX:I

    :goto_0
    mul-int/lit8 v2, p1, 0x6

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_tableStream:[B

    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrOffset:I

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_tableStream:[B

    iget v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrOffset:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    invoke-direct {v2, p2, v1, v0}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;-><init>(III)V

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    if-le p1, v5, :cond_1

    sub-int/2addr p1, v5

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hdf/event/EventBridge;->createSectionHdrFtr(II)Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    move-result-object v2

    :cond_1
    return-object v2

    nop

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

.method private findSectionHdrFtrs(I)[Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, p1, v1}, Lorg/apache/poi/hdf/event/EventBridge;->createSectionHdrFtr(II)Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private flushHeaderProps(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    invoke-static {v1, v2, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;

    invoke-virtual {v7}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    iget-object v9, v9, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    invoke-static {v8, v7, v9}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-virtual {v12}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v14

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v15, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-virtual {v12}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;->getPapx()[B

    move-result-object v12

    invoke-direct {v15, v13, v14, v12}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;-><init>(II[B)V

    invoke-virtual {v0, v15}, Lorg/apache/poi/hdf/event/EventBridge;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V

    iget-object v12, v0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    iget-object v12, v12, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    invoke-static {v13, v14, v12}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v17, v3

    new-instance v3, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;->getChpx()[B

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;-><init>(II[B)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/hdf/event/EventBridge;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_0
    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private flushHeldParagraph()V
    .locals 11

    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;->getPapx()[B

    move-result-object v2

    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-virtual {v4, v3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v2, v4, v5}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlfo()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlvl()B

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->getLevel(II)Lorg/apache/poi/hdf/model/hdftypes/LVL;

    move-result-object v4

    iget-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_papx:[B

    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v5, v2, v6, v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;->getChpx()[B

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object v3

    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v5, v3, v6}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    iget-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_chpx:[B

    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v5, v3, v6}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-direct {p0, v4, v8}, Lorg/apache/poi/hdf/event/EventBridge;->getBulletText(Lorg/apache/poi/hdf/model/hdftypes/LVL;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v3

    iget v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int v9, v3, v4

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v0

    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int v10, v0, v3

    invoke-interface/range {v5 .. v10}, Lorg/apache/poi/hdf/event/HDFParsingListener;->listEntry(Ljava/lang/String;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V

    :goto_0
    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/event/EventBridge;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBulletText(Lorg/apache/poi/hdf/model/hdftypes/LVL;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    array-length v3, v2

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-ge v1, v3, :cond_3

    aget-char v2, v2, v1

    if-ge v2, v4, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlfo()I

    move-result v3

    iget-object v4, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    aget-char v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->getLevel(II)Lorg/apache/poi/hdf/model/hdftypes/LVL;

    move-result-object v2

    iget v3, v2, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    if-ne p1, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    goto :goto_1

    :cond_0
    if-le v3, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_1
    iget-byte v2, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_nfc:B

    invoke-static {v3, v2}, Lorg/apache/poi/hdf/model/util/NumberFormatter;->getNumber(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-byte p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_ixchFollow:B

    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTextFromNodes(Ljava/util/ArrayList;II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v5

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;->usesUnicode()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_mainDocument:[B

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v4, v5, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_mainDocument:[B

    aget-byte v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;->getSepx()[B

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    invoke-direct {v1}, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    iget v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/event/EventBridge;->findSectionHdrFtrs(I)[Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result p1

    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr p1, v3

    invoke-interface {v1, v0, v2, p1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->section(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II)V

    iget p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    return-void
.end method

.method public characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_beginHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v1

    iget-boolean v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    if-lt v1, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    invoke-direct {p0}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeldParagraph()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;->getChpx()[B

    move-result-object p1

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {p1, v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    iget-object v2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/hdf/event/EventBridge;->getTextFromNodes(Ljava/util/ArrayList;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    iget p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr v0, p0

    sub-int/2addr v1, p0

    invoke-interface {v3, p1, v2, v0, v1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Ljava/lang/String;II)V

    return-void
.end method

.method public document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

    return-void
.end method

.method public endSections()V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrs:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v4, v2, v4

    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-interface {v5, v3, v0}, Lorg/apache/poi/hdf/event/HDFParsingListener;->header(II)V

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    aget-object v4, v2, v0

    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-interface {v6, v3, v5}, Lorg/apache/poi/hdf/event/HDFParsingListener;->header(II)V

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    move-result v6

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    move-result v4

    invoke-direct {p0, v6, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    :cond_1
    aget-object v4, v2, v5

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    aget-object v4, v2, v5

    iget-object v7, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-interface {v7, v3, v6}, Lorg/apache/poi/hdf/event/HDFParsingListener;->footer(II)V

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    move-result v7

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    move-result v4

    invoke-direct {p0, v7, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    :cond_2
    aget-object v4, v2, v6

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v2, v5

    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-interface {v5, v3, v6}, Lorg/apache/poi/hdf/event/HDFParsingListener;->footer(II)V

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    :cond_3
    const/4 v4, 0x4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_4

    aget-object v4, v2, v4

    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-interface {v5, v3, v6}, Lorg/apache/poi/hdf/event/HDFParsingListener;->header(II)V

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    :cond_4
    aget-object v4, v2, v6

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v2, v2, v6

    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    const/4 v5, 0x6

    invoke-interface {v4, v3, v5}, Lorg/apache/poi/hdf/event/HDFParsingListener;->footer(II)V

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V
    .locals 0

    return-void
.end method

.method public hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_beginHeaders:Z

    iget-object p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    return-void
.end method

.method public mainDocument([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_mainDocument:[B

    return-void
.end method

.method public miscellaneous(IIIII)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    iput p2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpText:I

    iput p3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpFtn:I

    iput p4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrOffset:I

    iput p5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSize:I

    return-void
.end method

.method public paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_beginHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;->getPapx()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getFTtp()B

    move-result v2

    if-lez v2, :cond_1

    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    invoke-direct {v1}, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result p1

    iget p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr p1, p0

    invoke-interface {v1, v0, v2, p1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->tableRowEnd(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlfo()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    iget-object p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result p1

    iget p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    sub-int/2addr p1, p0

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V

    :goto_0
    return-void
.end method

.method public styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    return-void
.end method

.method public tableStream([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_tableStream:[B

    return-void
.end method

.method public text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
