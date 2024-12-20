.class public abstract Lorg/apache/poi/xslf/usermodel/XSLFTextShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
        ">;"
    }
.end annotation


# instance fields
.field private _isTextBroken:Z

.field private final _paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->getPList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-direct {v1, p2, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private breakText(Ljava/awt/Graphics2D;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_isTextBroken:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v1, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->breakText(Ljava/awt/Graphics2D;)Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_isTextBroken:Z

    :cond_1
    return-void
.end method

.method private drawParagraphs(Ljava/awt/Graphics2D;DD)D
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-wide/from16 v3, p4

    move v2, v1

    :goto_0
    iget-object v5, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextLines()Ljava/util/List;

    move-result-object v12

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v15, 0x0

    if-lez v2, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceBefore()D

    move-result-wide v6

    cmpl-double v8, v6, v15

    if-lez v8, :cond_0

    mul-double/2addr v6, v13

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/xslf/usermodel/TextFragment;

    invoke-virtual {v8}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getHeight()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_0
    neg-double v6, v6

    :goto_1
    add-double/2addr v3, v6

    :cond_1
    move-object v6, v5

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide v10, v3

    invoke-virtual/range {v6 .. v11}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->draw(Ljava/awt/Graphics2D;DD)D

    move-result-wide v6

    add-double/2addr v3, v6

    iget-object v6, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceAfter()D

    move-result-wide v5

    cmpl-double v7, v5, v15

    if-lez v7, :cond_2

    mul-double/2addr v5, v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/xslf/usermodel/TextFragment;

    invoke-virtual {v7}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getHeight()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v5, v7

    goto :goto_2

    :cond_2
    neg-double v5, v5

    :goto_2
    add-double/2addr v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-double v3, v3, p4

    return-wide v3
.end method


# virtual methods
.method public addNewTextParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewP()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public clearText()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->setPArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V

    return-void
.end method

.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V

    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getWordWrap()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getWordWrap()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setWordWrap(Z)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setLeftInset(D)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getRightInset()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getRightInset()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setRightInset(D)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setTopInset(D)V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setBottomInset(D)V

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setVerticalAlignment(Lorg/apache/poi/xslf/usermodel/VerticalAlignment;)V

    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextParagraphs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextParagraphs()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v2, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->copy(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public drawContent(Ljava/awt/Graphics2D;)V
    .locals 11

    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->breakText(Ljava/awt/Graphics2D;)V

    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    move-result-wide v3

    add-double v7, v1, v3

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextHeight()D

    move-result-wide v3

    sget-object v5, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$VerticalAlignment:[I

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    sub-double/2addr v5, v3

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    move-result-wide v3

    sub-double/2addr v5, v3

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    move-result-wide v3

    sub-double/2addr v5, v3

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    move-result-wide v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    add-double/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    sub-double/2addr v5, v3

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    move-result-wide v3

    sub-double/2addr v5, v3

    add-double/2addr v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    move-result-wide v3

    :goto_0
    add-double/2addr v1, v3

    :goto_1
    move-wide v9, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->drawParagraphs(Ljava/awt/Graphics2D;DD)D

    return-void
.end method

.method public getBottomInset()D
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$2;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getLeftInset()D
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$3;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide v0, 0x401ccccccccccccdL    # 7.2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRightInset()D
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$4;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide v0, 0x401ccccccccccccdL    # 7.2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextAutofit()Lorg/apache/poi/xslf/usermodel/TextAutofit;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNoAutofit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->NONE:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNormAutofit()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->NORMAL:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetSpAutoFit()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->SHAPE:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->NORMAL:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    return-object p0
.end method

.method public abstract getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->getBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTextDirection()Lorg/apache/poi/xslf/usermodel/TextDirection;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->getVert()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/TextDirection;->values()[Lorg/apache/poi/xslf/usermodel/TextDirection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextDirection;->HORIZONTAL:Lorg/apache/poi/xslf/usermodel/TextDirection;

    return-object p0
.end method

.method public getTextHeight()D
    .locals 8

    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->breakText(Ljava/awt/Graphics2D;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->drawParagraphs(Ljava/awt/Graphics2D;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTextParagraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    return-object p0
.end method

.method public getTextType()Lorg/apache/poi/xslf/usermodel/Placeholder;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    const-string v0, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' .//*/p:nvPr/p:ph"

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/Placeholder;->values()[Lorg/apache/poi/xslf/usermodel/Placeholder;

    move-result-object v0

    sub-int/2addr p0, v1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopInset()D
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$5;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
    .locals 1

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$1;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->TOP:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    :goto_0
    return-object p0
.end method

.method public getWordWrap()Z
    .locals 1

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$6;

    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$6;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public resizeToFitText()Ljava/awt/geom/Rectangle2D;
    .locals 10

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object v9

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextHeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v7, v0, v2

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D;->setRect(DDDD)V

    invoke-virtual {p0, v9}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-object v9

    :cond_0
    new-instance p0, Lorg/apache/poi/POIXMLException;

    const-string v0, "Anchor of the shape was not set."

    invoke-direct {p0, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBottomInset(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetBIns()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setBIns(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLeftInset(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetLIns()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setLIns(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaceholder(Lorg/apache/poi/xslf/usermodel/Placeholder;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getNvSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->getNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->isSetPh()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->unsetPh()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->addNewPh()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;->forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->setType(Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRightInset(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetRIns()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setRIns(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->clearText()V

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->addNewTextParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->addNewTextRun()Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextAutofit(Lorg/apache/poi/xslf/usermodel/TextAutofit;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetSpAutoFit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetSpAutoFit()V

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNoAutofit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetNoAutofit()V

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNormAutofit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetNormAutofit()V

    :cond_2
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$TextAutofit:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->addNewSpAutoFit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextShapeAutofit;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->addNewNormAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->addNewNoAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNoAutofit;

    :cond_6
    :goto_0
    return-void
.end method

.method public setTextDirection(Lorg/apache/poi/xslf/usermodel/TextDirection;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetVert()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetVert()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setVert(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTopInset(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetTIns()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setTIns(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xslf/usermodel/VerticalAlignment;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetAnchor()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetAnchor()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setAnchor(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWordWrap(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType;->SQUARE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType$Enum;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType$Enum;

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setWrap(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType$Enum;)V

    :cond_1
    return-void
.end method
