.class public Lorg/apache/poi/hssf/model/SimpleFilledShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/SimpleFilledShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/SimpleFilledShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/SimpleFilledShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/SimpleFilledShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v1, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object v0
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 5

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

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/poi/hssf/model/SimpleFilledShape;->objTypeToShapeType(I)S

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    or-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    const/16 p2, 0xa00

    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 p2, -0xff5

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/16 p1, -0xfef

    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method private objTypeToShapeType(I)S
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to handle an object of this type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/SimpleFilledShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/SimpleFilledShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method
