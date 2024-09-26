.class Lorg/apache/poi/xslf/usermodel/RenderableShape$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/IAdjustableShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/RenderableShape;->computeOutlines(Ljava/awt/Graphics2D;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$6;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustValue(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Guide;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$6;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    invoke-static {p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->access$000(Lorg/apache/poi/xslf/usermodel/RenderableShape;)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->isSetAvLst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->getGdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/apache/poi/xslf/model/geom/Guide;

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/model/geom/Guide;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
