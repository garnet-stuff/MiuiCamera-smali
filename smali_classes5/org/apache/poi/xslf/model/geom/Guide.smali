.class public Lorg/apache/poi/xslf/model/geom/Guide;
.super Lorg/apache/poi/xslf/model/geom/Formula;
.source "SourceFile"


# instance fields
.field private expr:Lorg/apache/poi/xslf/model/geom/Expression;

.field private fmla:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/xslf/model/geom/Formula;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/Guide;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/xslf/model/geom/Guide;->fmla:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->parse(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/Guide;->expr:Lorg/apache/poi/xslf/model/geom/Expression;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getFmla()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Guide;->expr:Lorg/apache/poi/xslf/model/geom/Expression;

    invoke-interface {p0, p1}, Lorg/apache/poi/xslf/model/geom/Expression;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Guide;->fmla:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Guide;->name:Ljava/lang/String;

    return-object p0
.end method
