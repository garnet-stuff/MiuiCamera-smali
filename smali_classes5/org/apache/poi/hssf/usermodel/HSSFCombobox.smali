.class public Lorg/apache/poi/hssf/usermodel/HSSFCombobox;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "SourceFile"


# direct methods
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

    const/16 p1, 0xc9

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

    const/16 p1, 0x14

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    return-void
.end method


# virtual methods
.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 4

    new-instance p0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    new-instance v1, Lorg/apache/poi/hssf/record/FtCblsSubRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/FtCblsSubRecord;-><init>()V

    invoke-static {}, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->newAutoFilterInstance()Lorg/apache/poi/hssf/record/LbsDataSubRecord;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 7

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

    const/16 v4, 0xc92

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, 0xa00

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v4, -0xff5

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x7f

    const v6, 0x1040104

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0xbf

    const v6, 0x80008

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x1ff

    const/high16 v6, 0x80000

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x3bf

    const/high16 v6, 0x20000

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setAnchorType(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/16 v4, -0xfef

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

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
