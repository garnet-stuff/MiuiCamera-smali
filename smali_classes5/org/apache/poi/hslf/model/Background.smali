.class public final Lorg/apache/poi/hslf/model/Background;
.super Lorg/apache/poi/hslf/model/Shape;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPageSize()Ljava/awt/Dimension;

    move-result-object v1

    new-instance v2, Ljava/awt/Rectangle;

    iget v3, v1, Ljava/awt/Dimension;->width:I

    iget v1, v1, Ljava/awt/Dimension;->height:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getFillType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsuported fill type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getFillType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/hslf/blip/Bitmap;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v2, Ljava/awt/Rectangle;->width:I

    iget v1, v2, Ljava/awt/Rectangle;->height:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v3}, Ljava/awt/image/BufferedImage;->getScaledInstance(III)Ljava/awt/Image;

    move-result-object p0

    iget v0, v2, Ljava/awt/Rectangle;->x:I

    iget v1, v2, Ljava/awt/Rectangle;->y:I

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageIO failed to create image. image.type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getForegroundColor()Ljava/awt/Color;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    invoke-virtual {p1, v2}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    :cond_2
    :goto_0
    return-void
.end method
