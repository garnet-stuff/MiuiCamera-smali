.class public final Lorg/apache/poi/hslf/model/ActiveXShape;
.super Lorg/apache/poi/hslf/model/Picture;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACTIVEX_THUMBNAIL:I = -0x1


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/ActiveXShape;->setActiveXIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ActiveXShape;->getExControl()Lorg/apache/poi/hslf/record/ExControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExControl;->getExControlAtom()Lorg/apache/poi/hslf/record/ExControlAtom;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/ExControlAtom;->setSlideId(I)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExEmbed;->getProgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ActiveXShape;->getControlIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    const/16 v2, 0x380

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p1, -0xff5

    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherSpRecord;

    const/16 v0, 0xa10

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 p2, 0xc9

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    const/16 p2, 0x10b

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1c0

    const p2, 0x8000001

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1ff

    const p2, 0x80008

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x201

    const p2, 0x8000002

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x7f

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    new-instance p1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    iget-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance p2, Lorg/apache/poi/hslf/record/OEShapeAtom;

    invoke-direct {p2}, Lorg/apache/poi/hslf/record/OEShapeAtom;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/apache/poi/hslf/record/OEShapeAtom;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getControlIndex()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/OEShapeAtom;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/OEShapeAtom;->getOptions()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getExControl()Lorg/apache/poi/hslf/record/ExControl;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ActiveXShape;->getControlIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object p0

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/ExObjList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lorg/apache/poi/hslf/record/ExControl;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/poi/hslf/record/ExControl;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjID()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public setActiveXIndex(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    const/16 v2, -0xfef

    if-ne v1, v2, :cond_0

    check-cast v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->getRemainingData()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
