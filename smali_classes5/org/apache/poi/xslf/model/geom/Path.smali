.class public Lorg/apache/poi/xslf/model/geom/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _fill:Z

.field _h:J

.field _stroke:Z

.field _w:J

.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/PathCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/xslf/model/geom/Path;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPathFillMode$Enum;

    move-result-object v0

    sget-object v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPathFillMode;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STPathFillMode$Enum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_fill:Z

    .line 10
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getStroke()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_stroke:Z

    .line 11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->isSetW()Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getW()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    iput-wide v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_w:J

    .line 12
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->isSetH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getH()J

    move-result-wide v4

    :cond_2
    iput-wide v4, p0, Lorg/apache/poi/xslf/model/geom/Path;->_h:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    const-string v0, "*"

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_9

    aget-object v4, p1, v1

    .line 15
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    if-eqz v5, :cond_3

    .line 16
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;->getPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    new-instance v6, Lorg/apache/poi/xslf/model/geom/MoveToCommand;

    invoke-direct {v6, v4}, Lorg/apache/poi/xslf/model/geom/MoveToCommand;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    if-eqz v5, :cond_4

    .line 19
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;->getPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    new-instance v6, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    invoke-direct {v6, v4}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;

    if-eqz v5, :cond_5

    .line 22
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;

    .line 23
    iget-object v5, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    new-instance v6, Lorg/apache/poi/xslf/model/geom/ArcToCommand;

    invoke-direct {v6, v4}, Lorg/apache/poi/xslf/model/geom/ArcToCommand;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;

    if-eqz v5, :cond_6

    .line 25
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;

    .line 26
    invoke-interface {v4, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v5

    .line 27
    invoke-interface {v4, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v4

    .line 28
    iget-object v6, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    new-instance v7, Lorg/apache/poi/xslf/model/geom/QuadToCommand;

    invoke-direct {v7, v5, v4}, Lorg/apache/poi/xslf/model/geom/QuadToCommand;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    if-eqz v5, :cond_7

    .line 30
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    .line 31
    invoke-interface {v4, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v5

    .line 32
    invoke-interface {v4, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v6

    const/4 v7, 0x2

    .line 33
    invoke-interface {v4, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v4

    .line 34
    iget-object v7, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    new-instance v8, Lorg/apache/poi/xslf/model/geom/CurveToCommand;

    invoke-direct {v8, v5, v6, v4}, Lorg/apache/poi/xslf/model/geom/CurveToCommand;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_7
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DClose;

    if-eqz v5, :cond_8

    .line 36
    iget-object v4, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    new-instance v5, Lorg/apache/poi/xslf/model/geom/ClosePathCommand;

    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/ClosePathCommand;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 37
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported path segment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_w:J

    .line 5
    iput-wide v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_h:J

    .line 6
    iput-boolean p1, p0, Lorg/apache/poi/xslf/model/geom/Path;->_fill:Z

    .line 7
    iput-boolean p2, p0, Lorg/apache/poi/xslf/model/geom/Path;->_stroke:Z

    return-void
.end method


# virtual methods
.method public addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getH()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_h:J

    return-wide v0
.end method

.method public getPath(Lorg/apache/poi/xslf/model/geom/Context;)Ljava/awt/geom/GeneralPath;
    .locals 2

    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Path;->commands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xslf/model/geom/PathCommand;

    invoke-interface {v1, v0, p1}, Lorg/apache/poi/xslf/model/geom/PathCommand;->execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getW()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_w:J

    return-wide v0
.end method

.method public isFilled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_fill:Z

    return p0
.end method

.method public isStroked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/xslf/model/geom/Path;->_stroke:Z

    return p0
.end method
