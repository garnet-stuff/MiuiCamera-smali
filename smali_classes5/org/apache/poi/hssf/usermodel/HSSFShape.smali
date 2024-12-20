.class public abstract Lorg/apache/poi/hssf/usermodel/HSSFShape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILL__FILLCOLOR_DEFAULT:I = 0x8000009

.field public static final LINESTYLE_DASHDOTDOTSYS:I = 0x4

.field public static final LINESTYLE_DASHDOTGEL:I = 0x8

.field public static final LINESTYLE_DASHDOTSYS:I = 0x3

.field public static final LINESTYLE_DASHGEL:I = 0x6

.field public static final LINESTYLE_DASHSYS:I = 0x1

.field public static final LINESTYLE_DEFAULT:I = -0x1

.field public static final LINESTYLE_DOTGEL:I = 0x5

.field public static final LINESTYLE_DOTSYS:I = 0x2

.field public static final LINESTYLE_LONGDASHDOTDOTGEL:I = 0xa

.field public static final LINESTYLE_LONGDASHDOTGEL:I = 0x9

.field public static final LINESTYLE_LONGDASHGEL:I = 0x7

.field public static final LINESTYLE_NONE:I = -0x1

.field public static final LINESTYLE_SOLID:I = 0x0

.field public static final LINESTYLE__COLOR_DEFAULT:I = 0x8000040

.field public static final LINEWIDTH_DEFAULT:I = 0x2535

.field public static final LINEWIDTH_ONE_PT:I = 0x319c

.field public static final NO_FILLHITTEST_FALSE:I = 0x10000

.field public static final NO_FILLHITTEST_TRUE:I = 0x110000

.field public static final NO_FILL_DEFAULT:Z = true


# instance fields
.field private final _escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private final _objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private final _optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

.field private _patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

.field anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

.field private parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    const/16 p2, -0xff5

    .line 4
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherOptRecord;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->createAnchorFromEscher(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 8
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p2, -0xff5

    .line 10
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-void
.end method


# virtual methods
.method public abstract afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
.end method

.method public abstract afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
.end method

.method public abstract cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
.end method

.method public countOfAllChildren()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
.end method

.method public abstract createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
.end method

.method public getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-object p0
.end method

.method public getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    if-nez p0, :cond_0

    const p0, 0x8000009

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRGBProperty;->getRgbColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLineStyle()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1ce

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

.method public getLineStyleColor()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1c0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    if-nez p0, :cond_0

    const p0, 0x8000040

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRGBProperty;->getRgbColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLineWidth()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1cb

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/16 p0, 0x2535

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-object p0
.end method

.method public getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    return-object p0
.end method

.method public getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    return-object p0
.end method

.method public getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    return-object p0
.end method

.method public getRotationDegree()I
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method getShapeId()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result p0

    return p0
.end method

.method public isFlipHorizontal()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFlipVertical()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNoFill()Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1bf

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    const/high16 v1, 0x110000

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v3, -0xff0

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    if-eqz v0, :cond_6

    move v4, v2

    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_0

    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use client anchors for shapes directly attached to sheet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v3, -0xff1

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    if-eqz v0, :cond_6

    move v4, v2

    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_4

    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    :goto_3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use child anchors for shapes attached to groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v1, 0x181

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setFillColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 2
    new-instance p2, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 p3, 0x181

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setFlipHorizontal(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    const v0, 0x7fffffbf

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setFlipVertical(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    const v0, 0x7fffff7f

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setLineStyle(I)V
    .locals 2

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x1ce

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x1d7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x1ff

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/high16 v0, 0x80000

    invoke-direct {p1, v1, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    const v0, 0x80008

    invoke-direct {p1, v1, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLineStyleColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v1, 0x1c0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setLineStyleColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 2
    new-instance p2, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 p3, 0x1c0

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 2

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v1, 0x1cb

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setNoFill(Z)V
    .locals 2

    new-instance v0, Lorg/apache/poi/ddf/EscherBoolProperty;

    if-eqz p1, :cond_0

    const/high16 p1, 0x110000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000

    :goto_0
    const/16 v1, 0x1bf

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    return-void
.end method

.method public setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    return-void
.end method

.method public setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setRotationDegree(S)V
    .locals 2

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    shl-int/lit8 p1, p1, 0x10

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setShapeId(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    rem-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    return-void
.end method
