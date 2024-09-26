.class public Lorg/apache/poi/hssf/usermodel/HSSFComment;
.super Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Comment;


# static fields
.field private static final FILL_TYPE_PICTURE:I = 0x3

.field private static final FILL_TYPE_SOLID:I


# instance fields
.field private _note:Lorg/apache/poi/hssf/record/NoteRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;Lorg/apache/poi/hssf/record/NoteRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 2
    iput-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/NoteRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V
    .locals 1

    .line 10
    new-instance p2, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    invoke-direct {p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->createNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    const p1, 0x8000050

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setFillColor(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->setVisible(Z)V

    const-string p2, ""

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->setAuthor(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    const/16 p1, 0x19

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    return-void
.end method

.method private createNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 1

    new-instance p0, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setFlags(S)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->addTailRecord(Lorg/apache/poi/hssf/record/NoteRecord;)V

    return-void
.end method

.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeTailRecord(Lorg/apache/poi/hssf/record/NoteRecord;)V

    return-void
.end method

.method public cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v2

    new-instance v3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/NoteRecord;

    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    invoke-direct {v3, v1, v2, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;Lorg/apache/poi/hssf/record/NoteRecord;)V

    return-object v3
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 3

    new-instance p0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    new-instance v1, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>()V

    new-instance v2, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 5

    invoke-super {p0}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff5

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v2, 0x0

    const v3, 0xa0002

    const/16 v4, 0x3bf

    invoke-direct {v1, v4, v2, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NoteRecord;->getAuthor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundImageId()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/16 v0, 0x186

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

.method public getColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NoteRecord;->getColumn()I

    move-result p0

    return p0
.end method

.method public getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getString()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p0

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NoteRecord;->getFlags()S

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetBackgroundImage()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object v0

    const/16 v1, 0x186

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->removeEscherProperty(I)V

    :cond_0
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundImage(I)V
    .locals 5

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x186

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x180

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v2, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    return-void
.end method

.method public setColumn(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setColumn(I)V

    return-void
.end method

.method public setColumn(S)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->setColumn(I)V

    return-void
.end method

.method public setRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setRow(I)V

    return-void
.end method

.method public setShapeId(I)V
    .locals 2

    invoke-super {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setShapeId(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    rem-int/lit16 p1, p1, 0x400

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setShapeId(I)V

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

.method public setVisible(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setFlags(S)V

    return-void
.end method
