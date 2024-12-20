.class public Lorg/apache/poi/xslf/model/geom/ArcToCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private hr:Ljava/lang/String;

.field private stAng:Ljava/lang/String;

.field private swAng:Ljava/lang/String;

.field private wr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getHR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->hr:Ljava/lang/String;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getWR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->wr:Ljava/lang/String;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getStAng()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->stAng:Ljava/lang/String;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getSwAng()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->swAng:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->wr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->hr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->stAng:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v6, v8

    iget-object v0, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->swAng:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-virtual/range {p1 .. p1}, Ljava/awt/geom/GeneralPath;->getCurrentPoint()Ljava/awt/geom/Point2D;

    move-result-object v8

    invoke-virtual {v8}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v9

    sub-double/2addr v9, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    sub-double v14, v9, v11

    invoke-virtual {v8}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v8

    sub-double/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    sub-double v16, v8, v10

    new-instance v8, Ljava/awt/geom/Arc2D$Double;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v18, v2, v9

    mul-double v20, v4, v9

    neg-double v2, v6

    neg-double v0, v0

    const/16 v26, 0x0

    move-object v13, v8

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v13 .. v26}, Ljava/awt/geom/Arc2D$Double;-><init>(DDDDDDI)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v0}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    return-void
.end method
