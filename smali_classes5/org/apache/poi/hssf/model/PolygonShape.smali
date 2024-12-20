.class public Lorg/apache/poi/hssf/model/PolygonShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es


# instance fields
.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/PolygonShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/PolygonShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/PolygonShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    new-instance p1, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object p1
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 11

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0xa00

    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa02

    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    const/16 p2, -0xff5

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {p2, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v7, 0x142

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getDrawAreaWidth()I

    move-result v8

    invoke-direct {p2, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v7, 0x143

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getDrawAreaHeight()I

    move-result v8

    invoke-direct {p2, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherShapePathProperty;

    const/16 v7, 0x144

    invoke-direct {p2, v7, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v7, 0x145

    new-array v8, v6, [B

    invoke-direct {p2, v7, v6, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v8

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v7, 0xfff0

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v7, v6

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v9

    array-length v9, v9

    if-ge v7, v9, :cond_1

    new-array v9, v5, [B

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v10

    aget v10, v10, v7

    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getYPoints()[I

    move-result-object v10

    aget v10, v10, v7

    int-to-short v10, v10

    invoke-static {v9, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    new-array v9, v5, [B

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v10

    aget v10, v10, v6

    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getYPoints()[I

    move-result-object v10

    aget v10, v10, v6

    int-to-short v10, v10

    invoke-static {v9, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v7, 0x146

    const/4 v9, 0x0

    invoke-direct {p2, v7, v6, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    invoke-virtual {p2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {p2, v6, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {p2, v8, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    move v5, v6

    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v9, v7, 0x2

    new-array v10, v4, [B

    fill-array-data v10, :array_2

    invoke-virtual {p2, v9, v10}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v7, v7, 0x3

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v5

    sub-int/2addr v5, v4

    new-array v7, v4, [B

    fill-array-data v7, :array_4

    invoke-virtual {p2, v5, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v5

    sub-int/2addr v5, v8

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-virtual {p2, v5, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x17f

    const v5, 0x10001

    invoke-direct {p2, v4, v6, v6, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x1d0

    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x1d1

    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x1d7

    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/16 p1, -0xfef

    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method
