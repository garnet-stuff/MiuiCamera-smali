.class public Lorg/apache/poi/xslf/model/geom/CurveToCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;

.field private arg3:Ljava/lang/String;

.field private arg4:Ljava/lang/String;

.field private arg5:Ljava/lang/String;

.field private arg6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg1:Ljava/lang/String;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg2:Ljava/lang/String;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg3:Ljava/lang/String;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg4:Ljava/lang/String;

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg5:Ljava/lang/String;

    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg3:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg4:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v8

    iget-object v10, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg5:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v0, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v13, v2

    double-to-float v14, v4

    double-to-float v15, v6

    double-to-float v2, v8

    double-to-float v3, v10

    double-to-float v0, v0

    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    return-void
.end method
