.class public Lorg/apache/poi/xslf/model/geom/CustomGeometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/model/geom/Path;",
        ">;"
    }
.end annotation


# instance fields
.field adjusts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Guide;",
            ">;"
        }
    .end annotation
.end field

.field guides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Guide;",
            ">;"
        }
    .end annotation
.end field

.field paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Path;",
            ">;"
        }
    .end annotation
.end field

.field textBounds:Lorg/apache/poi/xslf/model/geom/Path;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->adjusts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->guides:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->paths:Ljava/util/List;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->getGdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;

    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->adjusts:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xslf/model/geom/AdjustValue;

    invoke-direct {v3, v1}, Lorg/apache/poi/xslf/model/geom/AdjustValue;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getGdLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->getGdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;

    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->guides:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xslf/model/geom/Guide;

    invoke-direct {v3, v1}, Lorg/apache/poi/xslf/model/geom/Guide;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->paths:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v3, v1}, Lorg/apache/poi/xslf/model/geom/Path;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->isSetRect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;

    move-result-object p1

    new-instance v0, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-direct {v0}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/MoveToCommand;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getL()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getT()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/model/geom/MoveToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getR()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getT()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getR()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getB()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getL()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getB()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    new-instance p1, Lorg/apache/poi/xslf/model/geom/ClosePathCommand;

    invoke-direct {p1}, Lorg/apache/poi/xslf/model/geom/ClosePathCommand;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getTextBounds()Lorg/apache/poi/xslf/model/geom/Path;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/model/geom/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->paths:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
