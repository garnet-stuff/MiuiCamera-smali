.class final Lorg/apache/poi/hslf/model/AutoShapes$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hslf/model/ShapeOutline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/model/AutoShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Lorg/apache/poi/hslf/model/Shape;)Ljava/awt/Shape;
    .locals 1

    const/16 p0, 0x147

    const/16 v0, 0x2a30

    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p0

    new-instance p1, Ljava/awt/geom/GeneralPath;

    invoke-direct {p1}, Ljava/awt/geom/GeneralPath;-><init>()V

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    const p0, 0x46a8c000    # 21600.0f

    invoke-virtual {p1, v0, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {p1, p0, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->closePath()V

    return-object p1
.end method
