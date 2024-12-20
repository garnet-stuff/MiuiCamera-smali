.class final Lorg/apache/poi/hslf/model/AutoShapes$14;
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
    .locals 4

    const/16 p0, 0x147

    const/16 v0, 0x1518

    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p0

    const/16 v1, 0x148

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p1

    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    int-to-float v2, p1

    invoke-virtual {v0, v2, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    const v3, 0x46a8c000    # 21600.0f

    invoke-virtual {v0, v2, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    rsub-int p1, p1, 0x5460

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v0, p1, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v0, v3, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    const p0, 0x4628c000    # 10800.0f

    invoke-virtual {v0, p0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    return-object v0
.end method
