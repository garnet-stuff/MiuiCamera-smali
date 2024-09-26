.class final Lorg/apache/poi/xslf/model/geom/Formula$17;
.super Lorg/apache/poi/xslf/model/geom/Formula;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xslf/model/geom/Formula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xslf/model/geom/Formula;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/xslf/model/geom/Context;->getShapeAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide p0

    return-wide p0
.end method
