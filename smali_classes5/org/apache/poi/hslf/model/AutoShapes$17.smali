.class final Lorg/apache/poi/hslf/model/AutoShapes$17;
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
    .locals 19

    const/16 v0, 0x147

    const/16 v1, 0x1518

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result v0

    new-instance v1, Ljava/awt/geom/GeneralPath;

    invoke-direct {v1}, Ljava/awt/geom/GeneralPath;-><init>()V

    new-instance v10, Ljava/awt/geom/Arc2D$Float;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x46a8c000    # 21600.0f

    int-to-float v15, v0

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    move-object v2, v10

    move v6, v15

    invoke-direct/range {v2 .. v9}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int v3, v3, 0x5460

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    invoke-virtual {v1}, Ljava/awt/geom/GeneralPath;->closePath()V

    new-instance v6, Ljava/awt/geom/Arc2D$Float;

    const/4 v12, 0x0

    rsub-int v0, v0, 0x5460

    int-to-float v13, v0

    const v14, 0x46a8c000    # 21600.0f

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v18, 0x0

    move-object v11, v6

    move v0, v15

    invoke-direct/range {v11 .. v18}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v1, v6, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    const v6, 0x46a8c000    # 21600.0f

    invoke-virtual {v1, v6, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    invoke-virtual {v1, v6, v4}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const/4 v13, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v1, v3, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    invoke-virtual {v1}, Ljava/awt/geom/GeneralPath;->closePath()V

    return-object v1
.end method
