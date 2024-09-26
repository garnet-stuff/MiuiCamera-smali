.class public final Lorg/apache/poi/hssf/usermodel/HSSFObjectData;
.super Lorg/apache/poi/hssf/usermodel/HSSFPicture;
.source "SourceFile"


# instance fields
.field private final _root:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    return-void
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

.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HSSFObjectData cannot be created from scratch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    return-object v2
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "HSSFObjectData cannot be created from scratch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "HSSFObjectData cannot be created from scratch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object data does not contain a reference to an embedded object OLE2 directory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    instance-of v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not an OLE2 directory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOLE2ClassName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getOLEClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectData()[B
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getObjectData()[B

    move-result-object p0

    return-object p0
.end method

.method public hasDirectoryEntry()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getStreamId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
