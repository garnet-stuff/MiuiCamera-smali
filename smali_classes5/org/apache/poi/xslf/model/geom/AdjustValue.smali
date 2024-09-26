.class public Lorg/apache/poi/xslf/model/geom/AdjustValue;
.super Lorg/apache/poi/xslf/model/geom/Guide;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
    .locals 1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getFmla()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xslf/model/geom/Guide;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getAdjustValue(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Guide;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    move-result-wide p0

    return-wide p0
.end method
