.class public Lorg/apache/poi/hssf/usermodel/HSSFPicture;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Picture;


# static fields
.field public static final PICTURE_TYPE_DIB:I = 0x7

.field public static final PICTURE_TYPE_EMF:I = 0x2

.field public static final PICTURE_TYPE_JPEG:I = 0x5

.field public static final PICTURE_TYPE_PICT:I = 0x4

.field public static final PICTURE_TYPE_PNG:I = 0x6

.field public static final PICTURE_TYPE_WMF:I = 0x3

.field private static final PX_DEFAULT:F = 32.0f

.field private static final PX_MODIFIED:F = 36.56f

.field private static final PX_ROW:I = 0xf

.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/16 p1, 0x4b

    .line 3
    invoke-super {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    return-void
.end method

.method private getColumnWidthInPixels(I)F
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPixelWidth(I)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p1, p0

    return p1
.end method

.method private getPixelWidth(I)F
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultColumnWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42000000    # 32.0f

    goto :goto_0

    :cond_0
    const p0, 0x42123d71    # 36.56f

    :goto_0
    return p0
.end method

.method private getRowHeightInPixels(I)F
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeight()S

    move-result p0

    :goto_0
    int-to-float p0, p0

    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    const/16 v2, -0xfef

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPictureIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    return-void
.end method

.method public cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 4

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v1

    new-instance v2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/ObjRecord;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    return-object v1
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    invoke-super {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff5

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    const/16 v0, -0xff3

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherComplexProperty;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getImageDimension()Ljava/awt/Dimension;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPictureIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipTypeWin32()B

    move-result p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, p0}, Lorg/apache/poi/ss/util/ImageUtils;->getImageDimension(Ljava/io/InputStream;I)Ljava/awt/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/hssf/usermodel/HSSFPictureData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPictureIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object p0

    .line 4
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    return-object v0
.end method

.method public bridge synthetic getPictureData()Lorg/apache/poi/ss/usermodel/PictureData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPictureData()Lorg/apache/poi/hssf/usermodel/HSSFPictureData;

    move-result-object p0

    return-object p0
.end method

.method public getPictureIndex()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    return p0
.end method

.method public getPreferredSize()Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPreferredSize(D)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredSize(D)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
    .locals 12

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getImageDimension()Ljava/awt/Dimension;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v2

    mul-double/2addr v2, p1

    .line 6
    invoke-virtual {v1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v4

    mul-double/2addr v4, p1

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getColumnWidthInPixels(I)F

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    :goto_0
    float-to-double v7, p1

    cmpg-double v9, v7, v2

    if-gez v9, :cond_0

    add-int/lit8 v7, v6, 0x1

    int-to-short v7, v7

    .line 9
    invoke-direct {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getColumnWidthInPixels(I)F

    move-result v6

    add-float/2addr p1, v6

    move v6, v7

    goto :goto_0

    :cond_0
    cmpl-double p1, v7, v2

    const/4 v9, 0x0

    if-lez p1, :cond_1

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    .line 10
    invoke-direct {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getColumnWidthInPixels(I)F

    move-result p1

    float-to-double v10, p1

    sub-double/2addr v7, v2

    sub-double v2, v10, v7

    div-double/2addr v2, v10

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    mul-double/2addr v2, v7

    double-to-int p1, v2

    goto :goto_1

    :cond_1
    move p1, v9

    .line 11
    :goto_1
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx2(I)V

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getRowHeightInPixels(I)F

    move-result p1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    float-to-double v2, v1

    cmpg-double p2, v2, v4

    if-gez p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getRowHeightInPixels(I)F

    move-result p1

    add-float/2addr v1, p1

    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-double p2, v2, v4

    if-lez p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getRowHeightInPixels(I)F

    move-result p0

    float-to-double v6, p0

    sub-double/2addr v2, v4

    sub-double v1, v6, v2

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v3

    double-to-int v9, v1

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    .line 18
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy2(I)V

    return-object v0
.end method

.method public bridge synthetic getPreferredSize()Lorg/apache/poi/ss/usermodel/ClientAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPreferredSize()Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public resize()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->resize(D)V

    return-void
.end method

.method public resize(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setAnchorType(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPreferredSize(D)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    int-to-short p2, p2

    .line 6
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx1(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx2(I)V

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    .line 10
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy1(I)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy2(I)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0x105

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x7

    const-string v0, "Unsupported encoding: UTF-16LE"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPictureIndex(I)V
    .locals 4

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x104

    invoke-direct {v0, v3, v1, v2, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setShapeType(I)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shape type can not be changed in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
