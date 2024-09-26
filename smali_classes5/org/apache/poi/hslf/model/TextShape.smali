.class public abstract Lorg/apache/poi/hslf/model/TextShape;
.super Lorg/apache/poi/hslf/model/SimpleShape;
.source "SourceFile"


# static fields
.field public static final AlignCenter:I = 0x1

.field public static final AlignJustify:I = 0x3

.field public static final AlignLeft:I = 0x0

.field public static final AlignRight:I = 0x2

.field public static final AnchorBottom:I = 0x2

.field public static final AnchorBottomBaseline:I = 0x7

.field public static final AnchorBottomCentered:I = 0x5

.field public static final AnchorBottomCenteredBaseline:I = 0x9

.field public static final AnchorMiddle:I = 0x1

.field public static final AnchorMiddleCentered:I = 0x4

.field public static final AnchorTop:I = 0x0

.field public static final AnchorTopBaseline:I = 0x6

.field public static final AnchorTopCentered:I = 0x3

.field public static final AnchorTopCenteredBaseline:I = 0x8

.field public static final WrapByPoints:I = 0x1

.field public static final WrapNone:I = 0x2

.field public static final WrapSquare:I = 0x0

.field public static final WrapThrough:I = 0x4

.field public static final WrapTopBottom:I = 0x3

.field protected static final _frc:Ljava/awt/font/FontRenderContext;


# instance fields
.field protected _txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

.field protected _txtrun:Lorg/apache/poi/hslf/model/TextRun;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/awt/font/FontRenderContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    sput-object v0, Lorg/apache/poi/hslf/model/TextShape;->_frc:Ljava/awt/font/FontRenderContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/record/PPDrawing;->addTextboxWrapper(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v0

    new-instance v1, Ljava/awt/Rectangle;

    invoke-direct {v1}, Ljava/awt/Rectangle;-><init>()V

    invoke-virtual {v0, v1}, Ljava/awt/Rectangle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->resizeToFitText()Ljava/awt/geom/Rectangle2D;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextRun;->setShapeId(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Sheet;->onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V

    :cond_1
    return-void
.end method

.method public createTextRun()Lorg/apache/poi/hslf/model/TextRun;
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->setParentRecord(Lorg/apache/poi/hslf/record/RecordContainer;)V

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    new-instance v1, Lorg/apache/poi/hslf/record/TextCharsAtom;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/TextCharsAtom;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    new-instance v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;-><init>(I)V

    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    new-instance v4, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v4, v0, v1, v2}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    iput-object v4, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/poi/hslf/record/Record;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    iput-object v5, v4, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    const-string v0, ""

    invoke-virtual {v4, v0}, Lorg/apache/poi/hslf/model/TextRun;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->getEscherRecord()Lorg/apache/poi/ddf/EscherTextboxRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/TextShape;->setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapePainter;->paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V

    new-instance v1, Lorg/apache/poi/hslf/model/TextPainter;

    invoke-direct {v1, p0}, Lorg/apache/poi/hslf/model/TextPainter;-><init>(Lorg/apache/poi/hslf/model/TextShape;)V

    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/model/TextPainter;->paint(Ljava/awt/Graphics2D;)V

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff3

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-direct {v1, v0}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    iput-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    return-object p0
.end method

.method public getHorizontalAlignment()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getAlignment()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getMarginBottom()F
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x84

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const p0, 0xb298

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getMarginLeft()F
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x81

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const p0, 0x16530

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getMarginRight()F
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x83

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const p0, 0x16530

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getMarginTop()F
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x82

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const p0, 0xb298

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getPlaceholderAtom()Lorg/apache/poi/hslf/record/OEPlaceholderAtom;
    .locals 1

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEPlaceholderAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTextId()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTextRun()Lorg/apache/poi/hslf/model/TextRun;
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->initTextRun()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    if-eqz v7, :cond_1

    check-cast v6, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    move-object v3, v6

    goto :goto_1

    :cond_1
    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    if-eqz v7, :cond_2

    check-cast v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    move-object v2, v6

    goto :goto_1

    :cond_2
    instance-of v7, v6, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v7, :cond_3

    check-cast v6, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    move-object v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v0, v3, v2, v4}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    :cond_5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method

.method public getVerticalAlignment()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Sheet;->getPlaceholderByTextType(I)Lorg/apache/poi/hslf/model/TextShape;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getVerticalAlignment()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getWordWrap()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x85

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public initTextRun()V
    .locals 11

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->getTextIndex()I

    move-result v3

    move v4, v1

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/TextRun;->getIndex()I

    move-result v5

    if-ne v5, v3, :cond_3

    aget-object v2, v2, v4

    iput-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text run not found for OutlineTextRefAtom.TextIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v4, -0xff6

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v3

    if-eqz v2, :cond_7

    move v4, v1

    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/TextRun;->getShapeId()I

    move-result v5

    if-ne v5, v3, :cond_6

    aget-object v2, v2, v4

    iput-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    if-eqz v2, :cond_a

    move v2, v1

    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextRun;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    aget-object v7, v0, v2

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v7

    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_8

    aput-object v6, v0, v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    return-void
.end method

.method public resizeToFitText()Ljava/awt/geom/Rectangle2D;
    .locals 12

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontSize()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isBold()Z

    move-result v4

    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isItalic()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x2

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/awt/Font;

    invoke-direct {v5, v1, v4, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_3

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/awt/font/TextLayout;

    aget-object v7, v0, v4

    sget-object v8, Lorg/apache/poi/hslf/model/TextShape;->_frc:Ljava/awt/font/FontRenderContext;

    invoke-direct {v6, v7, v5, v8}, Ljava/awt/font/TextLayout;-><init>(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)V

    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v7

    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v6

    add-float/2addr v7, v6

    add-float/2addr v7, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/apache/poi/hslf/model/TextShape;->_frc:Ljava/awt/font/FontRenderContext;

    invoke-virtual {v5, v0}, Ljava/awt/Font;->getMaxCharBounds(Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    float-to-double v4, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    move-result v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    add-double/2addr v6, v0

    add-double/2addr v4, v6

    double-to-float v0, v4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginBottom()F

    move-result v4

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v6

    float-to-double v8, v0

    float-to-double v10, v2

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Ljava/awt/geom/Rectangle2D;->setRect(DDDD)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-object v1

    :cond_4
    :goto_2
    new-instance p0, Ljava/awt/geom/Rectangle2D$Float;

    invoke-direct {p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>()V

    return-object p0
.end method

.method public setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 0

    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setAlignment(I)V

    :cond_0
    return-void
.end method

.method public setHyperlink(III)V
    .locals 3

    new-instance v0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkID(I)V

    iget-object p1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    new-instance p1, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;

    invoke-direct {p1}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;->setStartIndex(I)V

    invoke-virtual {p1, p3}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;->setEndIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    return-void
.end method

.method public setMarginBottom(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x84

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x81

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x83

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x82

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->createTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/TextRun;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setTextId(I)V

    return-void
.end method

.method public setTextId(I)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public setVerticalAlignment(I)V
    .locals 1

    const/16 v0, 0x87

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public setWordWrap(I)V
    .locals 1

    const/16 v0, 0x85

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method
