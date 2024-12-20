.class public final Lorg/apache/poi/hslf/model/OLEShape;
.super Lorg/apache/poi/hslf/model/Picture;
.source "SourceFile"


# instance fields
.field protected _exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Picture;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/model/OLEShape;->_exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getExObjList()Lorg/apache/poi/hslf/record/ExObjList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x5

    const-string v1, "ExObjList not found"

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getObjectID()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/apache/poi/hslf/record/ExEmbed;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/apache/poi/hslf/record/ExEmbed;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjID()I

    move-result v4

    if-ne v4, v1, :cond_1

    iput-object v3, p0, Lorg/apache/poi/hslf/model/OLEShape;->_exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/OLEShape;->_exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getClipboardName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getMenuName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectData()Lorg/apache/poi/hslf/usermodel/ObjectData;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjStgDataRef()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/ObjectData;->getExOleObjStg()Lorg/apache/poi/hslf/record/ExOleObjStg;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/ExOleObjStg;->getPersistId()I

    move-result v4

    if-ne v4, v1, :cond_0

    aget-object v2, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x5

    const-string v1, "OLE data not found"

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public getObjectID()I
    .locals 1

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(S)I

    move-result p0

    return p0
.end method

.method public getProgID()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getProgId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
