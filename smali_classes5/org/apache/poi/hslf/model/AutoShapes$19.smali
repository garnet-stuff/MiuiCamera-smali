.class final Lorg/apache/poi/hslf/model/AutoShapes$19;
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
    .locals 21

    move-object/from16 v0, p1

    const/16 v1, 0x147

    const/16 v2, 0x708

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result v1

    const/16 v2, 0x148

    const/16 v3, 0x2a30

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result v0

    new-instance v2, Ljava/awt/geom/GeneralPath;

    invoke-direct {v2}, Ljava/awt/geom/GeneralPath;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const v5, -0x39d74000    # -10800.0f

    const/4 v6, 0x0

    const v7, 0x46a8c000    # 21600.0f

    mul-int/lit8 v12, v1, 0x2

    int-to-float v15, v12

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v4, v3

    move v8, v15

    invoke-direct/range {v4 .. v11}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v3, v1

    const v5, 0x4628c000    # 10800.0f

    invoke-virtual {v2, v5, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    sub-int v3, v0, v1

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const v14, 0x4628c000    # 10800.0f

    sub-int v6, v0, v12

    int-to-float v6, v6

    const v16, 0x46a8c000    # 21600.0f

    const/high16 v18, 0x43340000    # 180.0f

    const/high16 v19, 0x42b40000    # 90.0f

    const/16 v20, 0x0

    move-object v13, v3

    move v7, v15

    move v15, v6

    move/from16 v17, v7

    invoke-direct/range {v13 .. v20}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v15, v0

    const v3, 0x46a8c000    # 21600.0f

    invoke-virtual {v2, v3, v15}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const/high16 v18, 0x42b40000    # 90.0f

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int v0, v1, 0x5460

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v0, Ljava/awt/geom/Arc2D$Float;

    const v14, -0x39d74000    # -10800.0f

    rsub-int v1, v12, 0x5460

    int-to-float v15, v1

    const/high16 v18, 0x43870000    # 270.0f

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v0, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    return-object v2
.end method
