.class final Lorg/apache/poi/hslf/model/AutoShapes$18;
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
    .locals 22

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

    const v3, 0x46a8c000    # 21600.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const v6, 0x4628c000    # 10800.0f

    const/4 v7, 0x0

    const v8, 0x46a8c000    # 21600.0f

    mul-int/lit8 v13, v1, 0x2

    int-to-float v15, v13

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move-object v5, v3

    move v9, v15

    invoke-direct/range {v5 .. v12}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v3, v1

    invoke-virtual {v2, v6, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    sub-int v3, v0, v1

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const v7, -0x39d74000    # -10800.0f

    sub-int v8, v0, v13

    int-to-float v8, v8

    const v17, 0x46a8c000    # 21600.0f

    const/high16 v19, 0x43870000    # 270.0f

    const/high16 v20, 0x42b40000    # 90.0f

    const/16 v21, 0x0

    move-object v14, v3

    move v15, v7

    move/from16 v16, v8

    move/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v3, v0

    invoke-virtual {v2, v4, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    new-instance v4, Ljava/awt/geom/Arc2D$Float;

    const v15, -0x39d74000    # -10800.0f

    const/16 v19, 0x0

    move-object v14, v4

    move/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v4, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int v0, v1, 0x5460

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v0, Ljava/awt/geom/Arc2D$Float;

    const v15, 0x4628c000    # 10800.0f

    rsub-int v1, v13, 0x5460

    int-to-float v1, v1

    const/high16 v19, 0x43340000    # 180.0f

    move-object v14, v0

    move/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v0, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    return-object v2
.end method
