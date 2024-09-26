.class public Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "SourceFile"


# static fields
.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es

.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    return-void
.end method


# virtual methods
.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xfef

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-void
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    new-instance p0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    new-instance v1, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 9

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

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v4, 0xa00

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xa02

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    const/16 v4, -0xff5

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v7, 0x142

    const/16 v8, 0x64

    invoke-direct {v4, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v7, 0x143

    invoke-direct {v4, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherShapePathProperty;

    const/16 v7, 0x144

    invoke-direct {v4, v7, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x17f

    const v7, 0x10001

    invoke-direct {v4, v5, v6, v6, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1d0

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1d1

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1d7

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1ce

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x1ff

    const v7, 0x80008

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1cb

    const/16 v7, 0x2535

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v5, 0x181

    const v7, 0x8000009

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v5, 0x1c0

    const v7, 0x8000040

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x1bf

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x3bf

    const/high16 v7, 0x80000

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/16 v4, -0xfef

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public createTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawAreaHeight()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x143

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDrawAreaWidth()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x142

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getXPoints()[I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x145

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v3

    invoke-static {v3, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getYPoints()[I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x145

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public setPoints([I[I)V
    .locals 8

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "xPoint.length must be equal to yPoints.length"

    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->logger:Lorg/apache/poi/util/POILogger;

    const-string v1, "HSSFPolygon must have at least one point"

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v1, 0x145

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    array-length v1, p1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    array-length v1, p1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v1, 0xfff0

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v1, v2

    :goto_0
    array-length v4, p1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge v1, v4, :cond_2

    new-array v4, v5, [B

    aget v5, p1, v1

    int-to-short v5, v5

    invoke-static {v4, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    aget v5, p2, v1

    int-to-short v5, v5

    invoke-static {v4, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {v0, v1, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    new-array v4, v5, [B

    aget v7, p1, v2

    int-to-short v7, v7

    invoke-static {v4, v2, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    aget p2, p2, v2

    int-to-short p2, p2

    invoke-static {v4, v6, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {v0, v1, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v0, 0x146

    const/4 v1, 0x0

    invoke-direct {p2, v0, v2, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    invoke-virtual {p2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    array-length v0, p1

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    array-length v0, p1

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    invoke-virtual {p2, v2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    new-array v0, v6, [B

    fill-array-data v0, :array_1

    invoke-virtual {p2, v3, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_3

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x2

    new-array v4, v6, [B

    fill-array-data v4, :array_2

    invoke-virtual {p2, v1, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v0, v0, 0x3

    new-array v1, v6, [B

    fill-array-data v1, :array_3

    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result p1

    sub-int/2addr p1, v6

    new-array v0, v6, [B

    fill-array-data v0, :array_4

    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result p1

    sub-int/2addr p1, v3

    new-array v0, v6, [B

    fill-array-data v0, :array_5

    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void

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

.method public setPolygonDrawArea(II)V
    .locals 2

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x142

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x143

    invoke-direct {p1, v0, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method
