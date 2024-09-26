.class public Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"


# static fields
.field public static final OBJECT_TYPE_ARC:S = 0x13s

.field public static final OBJECT_TYPE_COMBO_BOX:S = 0xc9s

.field public static final OBJECT_TYPE_COMMENT:S = 0xcas

.field public static final OBJECT_TYPE_LINE:S = 0x14s

.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es

.field public static final OBJECT_TYPE_OVAL:S = 0x3s

.field public static final OBJECT_TYPE_PICTURE:S = 0x4bs

.field public static final OBJECT_TYPE_RECTANGLE:S = 0x1s

.field public static final WRAP_BY_POINTS:I = 0x1

.field public static final WRAP_NONE:I = 0x2

.field public static final WRAP_SQUARE:I


# instance fields
.field private _textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->createTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-void
.end method

.method private getOrCreateTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->createTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff3

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-object p0
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xfef

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff3

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    :cond_0
    return-void
.end method

.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    const/16 v2, -0xfef

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xff3

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    :cond_0
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

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    return-object v2
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    new-instance p0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

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
    .locals 10

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v1, -0xffc

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    const/16 v2, -0xff6

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v2, 0xa00

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setVersion(S)V

    new-instance v2, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v3, -0xfef

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v4, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v6, 0x1ce

    invoke-direct {v5, v6, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v6, 0x1ff

    const v7, 0x80008

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v8, 0x181

    const v9, 0x8000009

    invoke-direct {v5, v8, v9}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v8, 0x1c0

    const v9, 0x8000040

    invoke-direct {v5, v8, v9}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v8, 0x1bf

    const/high16 v9, 0x10000

    invoke-direct {v5, v8, v9}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherShapePathProperty;

    const/16 v6, 0x144

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v6, 0x3bf

    const/high16 v7, 0x80000

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/16 v5, -0xff5

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v5, Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    const/16 v6, -0xff3

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v5, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public createTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 2

    new-instance p0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setHorizontalTextAlignment(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setVerticalTextAlignment(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setTextLocked(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setTextOrientation(I)V

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setStr(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V

    return-object p0
.end method

.method public getShapeType()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeType()S

    move-result p0

    return p0
.end method

.method public getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getStr()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p0

    return-object p0
.end method

.method public getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->_textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-object p0
.end method

.method public getWrapText()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

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

.method public setShapeType(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeType(S)V

    return-void
.end method

.method public setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(S)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getOrCreateTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setStr(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set text for shape type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapText(I)V
    .locals 3

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x85

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method
