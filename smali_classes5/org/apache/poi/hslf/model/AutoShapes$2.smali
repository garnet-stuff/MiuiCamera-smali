.class final Lorg/apache/poi/hslf/model/AutoShapes$2;
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
    .locals 7

    const/16 p0, 0x147

    const/16 v0, 0x1518

    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p0

    new-instance p1, Ljava/awt/geom/RoundRectangle2D$Float;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x46a8c000    # 21600.0f

    const v4, 0x46a8c000    # 21600.0f

    int-to-float v6, p0

    move-object v0, p1

    move v5, v6

    invoke-direct/range {v0 .. v6}, Ljava/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    return-object p1
.end method
