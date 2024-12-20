.class public final Lorg/apache/poi/hslf/model/Fill;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILL_BACKGROUND:I = 0x9

.field public static final FILL_PATTERN:I = 0x1

.field public static final FILL_PICTURE:I = 0x3

.field public static final FILL_SHADE:I = 0x4

.field public static final FILL_SHADE_CENTER:I = 0x5

.field public static final FILL_SHADE_SCALE:I = 0x7

.field public static final FILL_SHADE_SHAPE:I = 0x6

.field public static final FILL_SHADE_TITLE:I = 0x8

.field public static final FILL_SOLID:I = 0x0

.field public static final FILL_TEXTURE:I = 0x2


# instance fields
.field protected logger:Lorg/apache/poi/util/POILogger;

.field protected shape:Lorg/apache/poi/hslf/model/Shape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/poi/hslf/model/Fill;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/16 v0, -0xff5

    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x186

    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->getEscherBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()Ljava/awt/Color;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x1bf

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    const/16 v0, 0x182

    const/4 v1, -0x1

    const/16 v2, 0x183

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getColor(SSI)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getEscherBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "Fill has not yet been assigned to a sheet"

    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v3, -0xfff

    invoke-static {v0, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "EscherContainerRecord.BSTORE_CONTAINER was not found "

    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    return-object p0
.end method

.method public getFillType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x180

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

.method public getForegroundColor()Ljava/awt/Color;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x1bf

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    const/16 v0, 0x182

    const/4 v1, -0x1

    const/16 v2, 0x181

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getColor(SSI)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x186

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v2

    const/16 v4, -0xfff

    invoke-static {v2, v4}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x5

    const-string v2, "no reference to picture data found "

    invoke-virtual {p0, v0, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    aget-object v2, v3, v0

    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/PictureData;->getOffset()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v4

    if-ne v2, v4, :cond_2

    aget-object p0, v3, v0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public setBackgroundColor(Ljava/awt/Color;)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x183

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1}, Ljava/awt/Color;->getRGB()I

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    :goto_0
    return-void
.end method

.method public setFillType(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x180

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public setForegroundColor(Ljava/awt/Color;)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1bf

    if-nez p1, :cond_0

    const/high16 p1, 0x150000

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1}, Ljava/awt/Color;->getRGB()I

    move-result p1

    const/16 v1, 0x181

    invoke-static {p0, v1, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const p1, 0x150011

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    :goto_0
    return-void
.end method

.method public setPictureData(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x4186

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->getEscherBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    :cond_0
    return-void
.end method
