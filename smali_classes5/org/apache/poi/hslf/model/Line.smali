.class public final Lorg/apache/poi/hslf/model/Line;
.super Lorg/apache/poi/hslf/model/SimpleShape;
.source "SourceFile"


# static fields
.field public static final LINE_DOUBLE:I = 0x1

.field public static final LINE_SIMPLE:I = 0x0

.field public static final LINE_THICKTHIN:I = 0x2

.field public static final LINE_THINTHICK:I = 0x3

.field public static final LINE_TRIPLE:I = 0x4

.field public static final PEN_DASH:I = 0x7

.field public static final PEN_DASHDOT:I = 0x4

.field public static final PEN_DASHDOTDOT:I = 0x5

.field public static final PEN_DASHDOTGEL:I = 0x9

.field public static final PEN_DOT:I = 0x3

.field public static final PEN_DOTGEL:I = 0x6

.field public static final PEN_LONGDASHDOTDOTGEL:I = 0xb

.field public static final PEN_LONGDASHDOTGEL:I = 0xa

.field public static final PEN_LONGDASHGEL:I = 0x8

.field public static final PEN_PS_DASH:I = 0x2

.field public static final PEN_SOLID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Line;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Line;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpRecord;

    const/16 v0, 0x142

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    iget-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x144

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x17f

    const/high16 v1, 0x10000

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1bf

    const/high16 v1, 0x100000

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1c0

    const v1, 0x8000001

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1ff

    const v1, 0xa0008

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x201

    const v1, 0x8000002

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getOutline()Ljava/awt/Shape;
    .locals 12

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    new-instance v9, Ljava/awt/geom/Line2D$Double;

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v7

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    add-double/2addr v7, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/awt/geom/Line2D$Double;-><init>(DDDD)V

    return-object v9
.end method
