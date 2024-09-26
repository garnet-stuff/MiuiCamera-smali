.class public abstract Lorg/apache/poi/hssf/model/AbstractShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/model/AbstractShape;
    .locals 3

    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/model/CommentShape;

    move-object v1, p0

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/model/CommentShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/model/TextboxShape;

    move-object v1, p0

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/model/TextboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/poi/hssf/model/PolygonShape;

    move-object v1, p0

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/model/PolygonShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/apache/poi/hssf/model/ComboboxShape;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/ComboboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not know how to handle this type of shape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lorg/apache/poi/hssf/model/PictureShape;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/PictureShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Lorg/apache/poi/hssf/model/LineShape;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/LineShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Lorg/apache/poi/hssf/model/SimpleFilledShape;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/SimpleFilledShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    :goto_0
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/AbstractShape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/16 v1, -0xff6

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown shape type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 4

    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v0, 0xbf

    const/high16 v1, 0x80000

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->isNoFill()Z

    move-result p0

    const/16 v0, 0x1bf

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/high16 v2, 0x110000

    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :goto_0
    new-instance p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v0, 0x181

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getFillColor()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v0, 0x3bf

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v0, 0x1c0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyleColor()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineWidth()I

    move-result p0

    const/16 v0, 0x2535

    if-eq p0, v0, :cond_1

    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x1cb

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineWidth()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/4 p0, 0x6

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v2, 0x1ce

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v2, 0x1d7

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    move-result p1

    const/4 v0, -0x1

    const/16 v2, 0x1ff

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {p1, v2, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    const v0, 0x80008

    invoke-direct {p1, v2, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :goto_2
    add-int/lit8 p0, p0, 0x3

    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    return p0
.end method

.method public createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/model/ConvertAnchor;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    return-object p0
.end method

.method public getCmoObjectId(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x400

    return p1
.end method

.method public abstract getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
.end method

.method public abstract getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
.end method
