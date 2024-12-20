.class public final Lorg/apache/poi/hslf/model/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/model/TextPainter$TextElement;
    }
.end annotation


# static fields
.field protected static final DEFAULT_BULLET_CHAR:C = '\u25a0'


# instance fields
.field protected _shape:Lorg/apache/poi/hslf/model/TextShape;

.field protected logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/poi/hslf/model/TextPainter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    return-void
.end method


# virtual methods
.method public getAttributedString(Lorg/apache/poi/hslf/model/TextRun;)Ljava/text/AttributedString;
    .locals 7

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/AttributedString;

    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_7

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getStartIndex()I

    move-result v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getEndIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v3, 0x3

    const-string v4, "Skipping RichTextRun with zero length"

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v4, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    sget-object v4, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    new-instance v5, Ljava/lang/Float;

    aget-object v6, p1, v0

    invoke-virtual {v6}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontSize()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    sget-object v4, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontColor()Ljava/awt/Color;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isBold()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isItalic()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_2
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isUnderlined()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    sget-object v4, Ljava/awt/font/TextAttribute;->INPUT_METHOD_UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_LOW_TWO_PIXEL:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_3
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isStrikethrough()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/awt/font/TextAttribute;->STRIKETHROUGH:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->STRIKETHROUGH_ON:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_4
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getSuperscript()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v5, Ljava/awt/font/TextAttribute;->SUPERSCRIPT:Ljava/awt/font/TextAttribute;

    if-lez v4, :cond_5

    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUPER:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUB:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v5, v4, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public getTextElements(FLjava/awt/font/FontRenderContext;)[Lorg/apache/poi/hslf/model/TextPainter$TextElement;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/TextPainter;->getAttributedString(Lorg/apache/poi/hslf/model/TextRun;)Ljava/text/AttributedString;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v5

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/awt/font/LineBreakMeasurer;

    move-object/from16 v9, p2

    invoke-direct {v8, v3, v9}, Ljava/awt/font/LineBreakMeasurer;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-virtual {v8, v5}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    :goto_0
    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    move-result v5

    if-ge v5, v6, :cond_1d

    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    move-result v5

    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    move v5, v12

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v5, v12, :cond_4

    add-int/lit8 v12, v5, -0x1

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-virtual {v2, v12}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRunAt(I)Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object v12

    const/4 v14, 0x5

    if-nez v12, :cond_5

    iget-object v0, v0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RichTextRun not found at pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; text.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    iget-object v15, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v15

    sub-float v15, v1, v15

    iget-object v14, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v14}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    move-result v14

    sub-float/2addr v15, v14

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletOffset()I

    move-result v14

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getTextOffset()I

    move-result v16

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    move-result v17

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getBulletOffsets()[I

    move-result-object v19

    aget v19, v19, v17

    mul-int/lit8 v13, v19, 0x48

    div-int/lit16 v13, v13, 0x240

    invoke-virtual/range {v18 .. v18}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getTextOffsets()[I

    move-result-object v18

    aget v17, v18, v17

    mul-int/lit8 v10, v17, 0x48

    div-int/lit16 v10, v10, 0x240

    if-le v13, v10, :cond_6

    move/from16 v22, v13

    move v13, v10

    move/from16 v10, v22

    :cond_6
    if-eqz v13, :cond_7

    move v14, v13

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v10, v16

    :goto_3
    if-gtz v14, :cond_9

    if-nez v11, :cond_9

    if-nez v5, :cond_a

    :cond_9
    int-to-float v13, v10

    sub-float/2addr v15, v13

    :cond_a
    iget-object v13, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v13}, Lorg/apache/poi/hslf/model/TextShape;->getWordWrap()I

    move-result v13

    move-object/from16 v16, v2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_b

    iget-object v2, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPageSize()Ljava/awt/Dimension;

    move-result-object v2

    iget v2, v2, Ljava/awt/Dimension;->width:I

    int-to-float v15, v2

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v15

    const/4 v13, -0x1

    if-ne v9, v13, :cond_c

    move v13, v6

    move/from16 v19, v13

    goto :goto_4

    :cond_c
    move/from16 v19, v6

    move v13, v9

    :goto_4
    const/4 v6, 0x1

    invoke-virtual {v8, v2, v13, v6}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(FIZ)Ljava/awt/font/TextLayout;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v6, -0x1

    if-ne v9, v6, :cond_d

    move/from16 v9, v19

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v8, v1, v9, v2}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(FIZ)Ljava/awt/font/TextLayout;

    move-result-object v6

    move-object v2, v6

    :cond_e
    if-nez v2, :cond_f

    iget-object v2, v0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to break text into lines: wrappingWidth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "; text: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getEndIndex()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    :goto_5
    move-object/from16 v2, v16

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    move-result v6

    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v9

    move-object v13, v8

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getLineSpacing()I

    move-result v9

    if-nez v9, :cond_10

    const/16 v9, 0x64

    :cond_10
    new-instance v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    invoke-direct {v15}, Lorg/apache/poi/hslf/model/TextPainter$TextElement;-><init>()V

    const/high16 v20, 0x42c80000    # 100.0f

    if-ltz v9, :cond_11

    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v21

    int-to-float v1, v9

    mul-float v21, v21, v1

    div-float v1, v21, v20

    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    goto :goto_6

    :cond_11
    neg-int v1, v9

    mul-int/lit8 v1, v1, 0x48

    div-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    :goto_6
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getAlignment()I

    move-result v1

    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_align:I

    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v1

    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->advance:F

    iput v10, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_textOffset:I

    new-instance v1, Ljava/text/AttributedString;

    invoke-direct {v1, v3, v5, v6}, Ljava/text/AttributedString;-><init>(Ljava/text/AttributedCharacterIterator;II)V

    iput-object v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_text:Ljava/text/AttributedString;

    iput v5, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->textStartIndex:I

    iput v6, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->textEndIndex:I

    if-eqz v11, :cond_13

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getSpaceBefore()I

    move-result v1

    if-ltz v1, :cond_12

    int-to-float v1, v1

    mul-float/2addr v1, v8

    div-float v1, v1, v20

    goto :goto_7

    :cond_12
    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x48

    div-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    :goto_7
    iget v10, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    add-float/2addr v10, v1

    iput v10, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    :cond_13
    if-ltz v9, :cond_14

    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v1

    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v2

    add-float/2addr v1, v2

    int-to-float v2, v9

    mul-float/2addr v1, v2

    div-float v1, v1, v20

    goto :goto_8

    :cond_14
    neg-int v1, v9

    mul-int/lit8 v1, v1, 0x48

    div-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    :goto_8
    if-eqz v11, :cond_16

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getSpaceAfter()I

    move-result v2

    if-ltz v2, :cond_15

    int-to-float v2, v2

    mul-float/2addr v8, v2

    div-float v8, v8, v20

    goto :goto_9

    :cond_15
    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x48

    div-int/lit16 v2, v2, 0x240

    int-to-float v8, v2

    :goto_9
    iget v2, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    add-float/2addr v2, v8

    iput v2, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    :cond_16
    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->descent:F

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isBullet()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v11, :cond_17

    if-nez v5, :cond_1c

    :cond_17
    invoke-interface {v3, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    new-instance v1, Ljava/text/AttributedString;

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletChar()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletColor()Ljava/awt/Color;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v8, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    invoke-virtual {v1, v8, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    sget-object v2, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    invoke-interface {v3, v2}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletFont()I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_19

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontIndex()I

    move-result v2

    :cond_19
    iget-object v8, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v8}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getFont(I)Lorg/apache/poi/hslf/model/PPFont;

    move-result-object v2

    sget-object v8, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletSize()I

    move-result v8

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontSize()I

    move-result v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1a

    mul-int/2addr v9, v8

    int-to-float v8, v9

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    :cond_1a
    sget-object v8, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    new-instance v10, Ljava/lang/Float;

    int-to-float v9, v9

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v8, v10}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    new-instance v8, Ljava/awt/Font;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v2, v9, v10}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletChar()C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/awt/Font;->canDisplay(C)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    const-string v8, "Arial"

    invoke-virtual {v1, v2, v8}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v8, "\u25a0"

    invoke-direct {v2, v8, v1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v2

    :cond_1b
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1c

    iput-object v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bullet:Ljava/text/AttributedString;

    iput v14, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bulletOffset:I

    :cond_1c
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object v8, v13

    goto/16 :goto_5

    :cond_1d
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    return-object v0

    :cond_1e
    :goto_c
    return-object v3
.end method

.method public paint(Ljava/awt/Graphics2D;)V
    .locals 14

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/model/TextPainter;->getTextElements(FLjava/awt/font/FontRenderContext;)[Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    iget v6, v5, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    iget v5, v5, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->descent:F

    add-float/2addr v6, v5

    add-float/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getVerticalAlignment()I

    move-result v4

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v8, 0x6

    if-eq v4, v8, :cond_3

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    double-to-float v4, v8

    sub-float/2addr v4, v3

    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    move-result v3

    sub-float/2addr v4, v3

    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginBottom()F

    move-result v3

    sub-float/2addr v4, v3

    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    float-to-double v3, v3

    sub-double/2addr v8, v3

    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginBottom()F

    move-result v3

    float-to-double v3, v3

    sub-double/2addr v8, v3

    add-double/2addr v5, v8

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    move-result v3

    :goto_1
    float-to-double v3, v3

    add-double/2addr v5, v3

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    iget v3, v3, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    float-to-double v3, v3

    add-double/2addr v5, v3

    new-instance v3, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v3}, Ljava/awt/geom/Point2D$Double;-><init>()V

    iput-wide v5, v3, Ljava/awt/geom/Point2D$Double;->y:D

    aget-object v4, v1, v2

    iget v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_align:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v8

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v4

    float-to-double v10, v4

    add-double/2addr v8, v10

    iput-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v8

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v4

    float-to-double v10, v4

    add-double/2addr v8, v10

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    aget-object v4, v1, v2

    iget v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->advance:F

    float-to-double v12, v4

    sub-double/2addr v10, v12

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v4

    float-to-double v12, v4

    sub-double/2addr v10, v12

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    move-result v4

    float-to-double v12, v4

    sub-double/2addr v10, v12

    add-double/2addr v8, v10

    iput-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v8

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v4

    float-to-double v10, v4

    add-double/2addr v8, v10

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    aget-object v4, v1, v2

    iget v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->advance:F

    float-to-double v12, v4

    sub-double/2addr v10, v12

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v4

    float-to-double v12, v4

    sub-double/2addr v10, v12

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    move-result v4

    float-to-double v12, v4

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    iput-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    :goto_3
    aget-object v4, v1, v2

    iget-object v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bullet:Ljava/text/AttributedString;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v4

    iget-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    aget-object v10, v1, v2

    iget v10, v10, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bulletOffset:I

    int-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    iget-wide v9, v3, Ljava/awt/geom/Point2D$Double;->y:D

    double-to-float v9, v9

    invoke-virtual {p1, v4, v8, v9}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    :cond_6
    aget-object v4, v1, v2

    iget-object v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_text:Ljava/text/AttributedString;

    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v8

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v9

    if-le v8, v9, :cond_7

    iget-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    aget-object v10, v1, v2

    iget v10, v10, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_textOffset:I

    int-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    iget-wide v9, v3, Ljava/awt/geom/Point2D$Double;->y:D

    double-to-float v3, v9

    invoke-virtual {p1, v4, v8, v3}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    :cond_7
    aget-object v3, v1, v2

    iget v3, v3, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->descent:F

    float-to-double v3, v3

    add-double/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method
