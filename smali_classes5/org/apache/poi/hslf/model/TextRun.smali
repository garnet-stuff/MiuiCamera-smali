.class public final Lorg/apache/poi/hslf/model/TextRun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

.field protected _charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

.field protected _headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

.field protected _isUnicode:Z

.field protected _records:[Lorg/apache/poi/hslf/record/Record;

.field protected _rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

.field protected _ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

.field private _sheet:Lorg/apache/poi/hslf/model/Sheet;

.field protected _styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

.field private shapeId:I

.field private slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private slwtIndex:I

.field private styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

.field private styleTextPropAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/poi/hslf/model/TextRun;->slwtIndex:I

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 6
    iput-object p4, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object p4, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, p2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->setParentTextSize(I)V

    .line 16
    iget-object p2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p3}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object p3

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/poi/hslf/model/TextRun;->buildRichTextRuns(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    return-void
.end method

.method private storeText(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/TextCharsAtom;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;[BI)V

    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/record/TextBytesAtom;->setText([B)V

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/apache/poi/hslf/record/TextCharsAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/TextCharsAtom;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/TextCharsAtom;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    aput-object v4, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    iput-boolean v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget-object v0, v0, v1

    instance-of v3, v0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->getCharactersCovered()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->reset(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public appendText(Ljava/lang/String;)Lorg/apache/poi/hslf/usermodel/RichTextRun;
    .locals 9

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/TextRun;->storeText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphTextLengthCovered()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterTextLengthCovered()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    :cond_0
    if-lez v1, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->addParagraphTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-result-object v5

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->addCharacterTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-result-object v6

    new-instance v0, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    iget-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object v0, v2, v1

    iput-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    return-object v0
.end method

.method public buildRichTextRuns(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    const/4 v12, -0x1

    move v0, v9

    move v1, v0

    move v2, v1

    move v3, v12

    move v4, v3

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v7

    invoke-virtual {v6}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v15

    if-ne v3, v12, :cond_1

    if-ne v4, v12, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    if-ne v3, v12, :cond_2

    move v3, v7

    :cond_2
    if-ne v4, v12, :cond_3

    move v4, v15

    :cond_3
    if-ne v7, v15, :cond_4

    if-eqz v16, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v1

    move v7, v9

    move/from16 v19, v7

    move/from16 v17, v12

    move/from16 v18, v17

    move v3, v15

    move v15, v0

    goto/16 :goto_5

    :cond_4
    if-ge v3, v7, :cond_6

    if-ne v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move v15, v0

    move/from16 v16, v1

    move/from16 v19, v9

    move v7, v10

    :goto_2
    move/from16 v17, v12

    move/from16 v18, v17

    goto/16 :goto_5

    :cond_5
    if-ge v3, v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v3

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v4

    move v7, v10

    move/from16 v19, v7

    goto :goto_3

    :cond_6
    if-ge v4, v15, :cond_8

    if-ne v3, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move v15, v0

    move/from16 v16, v1

    move v3, v4

    move v7, v9

    move/from16 v19, v10

    goto :goto_2

    :cond_7
    if-ge v4, v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v4

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v3

    move v3, v4

    move v7, v10

    move/from16 v19, v7

    goto :goto_4

    :cond_8
    if-ge v3, v4, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v3

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v4

    move v7, v9

    move/from16 v19, v10

    :goto_3
    move/from16 v17, v12

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v4

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v3

    move v3, v4

    move/from16 v19, v9

    move v7, v10

    :goto_4
    move/from16 v18, v12

    :goto_5
    add-int v4, v2, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_b

    add-int/lit8 v3, v3, -0x1

    :cond_b
    new-instance v1, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move/from16 v20, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v15

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v2, v20

    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    iput-object v0, v8, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    new-array v0, v10, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    iput-object v0, v8, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    new-instance v1, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v8, v9, v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;II)V

    aput-object v1, v0, v9

    :goto_7
    return-void
.end method

.method public changeTextInRichTextRun(Lorg/apache/poi/hslf/usermodel/RichTextRun;Ljava/lang/String;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_getRawParagraphStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_getRawCharacterStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_isParagraphStyleShared()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getLength()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_isCharacterStyleShared()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getLength()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eq v1, v3, :cond_5

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getRawText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    if-gt v1, v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->updateStartPosition(I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->storeText(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Supplied RichTextRun wasn\'t from this TextRun"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getParagraphInstance()Lorg/apache/poi/hslf/record/TextRulerAtom;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    return-object p0
.end method

.method public ensureStyleAtomPresent()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-virtual {v0, v2, p0, v1, v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->supplyTextProps(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Needed to add StyleTextPropAtom when had many rich text runs"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHyperlinks()[Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hslf/model/Hyperlink;->find(Lorg/apache/poi/hslf/model/TextRun;)[Lorg/apache/poi/hslf/model/Hyperlink;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/TextRun;->slwtIndex:I

    return p0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextCharsAtom;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextBytesAtom;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    return-object p0
.end method

.method public getRichTextRunAt(I)Lorg/apache/poi/hslf/usermodel/RichTextRun;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getStartIndex()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getEndIndex()I

    move-result v2

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    return-object p0
.end method

.method public getRunType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getTextType()I

    move-result p0

    return p0
.end method

.method public getShapeId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/TextRun;->shapeId:I

    return p0
.end method

.method public getSheet()Lorg/apache/poi/hslf/model/Sheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    return-object p0
.end method

.method public getStyleTextProp9Atom()Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    return-object p0
.end method

.method public getStyleTextPropAtom()Lorg/apache/poi/hslf/record/StyleTextPropAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getTextType()I

    move-result p0

    :goto_0
    const/16 v1, 0xb

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public getTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lorg/apache/poi/hslf/record/TextRulerAtom;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/hslf/record/TextRulerAtom;

    iput-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    return-object p0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "\\r?\\n"

    const-string v0, "\r"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/TextRun;->slwtIndex:I

    return-void
.end method

.method public setRawText(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->storeText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    iput-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    aput-object v0, v3, v1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;II)V

    aput-object v0, v3, v1

    :goto_3
    return-void
.end method

.method public setRunType(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->setTextType(I)V

    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/TextRun;->shapeId:I

    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    return-void
.end method

.method public setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->setRawText(Ljava/lang/String;)V

    return-void
.end method

.method public supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    iget-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
