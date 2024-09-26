.class public Lorg/apache/poi/xslf/model/geom/QuadToCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;

.field private arg3:Ljava/lang/String;

.field private arg4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg1:Ljava/lang/String;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg2:Ljava/lang/String;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg3:Ljava/lang/String;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg2:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg3:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v4

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg4:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float p0, v0

    double-to-float p2, v2

    double-to-float v0, v4

    double-to-float v1, v6

    invoke-virtual {p1, p0, p2, v0, v1}, Ljava/awt/geom/GeneralPath;->quadTo(FFFF)V

    return-void
.end method
