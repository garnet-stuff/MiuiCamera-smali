.class public Lorg/apache/poi/hslf/model/TextBox;
.super Lorg/apache/poi/hslf/model/TextShape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p1, 0xca

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    const/16 p1, 0x181

    const v0, 0x8000004

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x183

    const/high16 v0, 0x8000000

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1bf

    const/high16 v0, 0x100000

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1c0

    const v0, 0x8000001

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1ff

    const/high16 v0, 0x80000

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x201

    const v0, 0x8000002

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->createTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setVerticalAlignment(I)V

    const/16 p1, 0xbf

    const v0, 0x20002

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method
