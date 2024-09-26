.class final Lorg/apache/poi/hslf/model/AutoShapes$3;
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
    .locals 1

    new-instance p0, Ljava/awt/geom/Ellipse2D$Float;

    const/4 p1, 0x0

    const v0, 0x46a8c000    # 21600.0f

    invoke-direct {p0, p1, p1, v0, v0}, Ljava/awt/geom/Ellipse2D$Float;-><init>(FFFF)V

    return-object p0
.end method
