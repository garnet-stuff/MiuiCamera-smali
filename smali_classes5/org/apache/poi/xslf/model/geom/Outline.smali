.class public Lorg/apache/poi/xslf/model/geom/Outline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private path:Lorg/apache/poi/xslf/model/geom/Path;

.field private shape:Ljava/awt/Shape;


# direct methods
.method public constructor <init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/Outline;->shape:Ljava/awt/Shape;

    iput-object p2, p0, Lorg/apache/poi/xslf/model/geom/Outline;->path:Lorg/apache/poi/xslf/model/geom/Path;

    return-void
.end method


# virtual methods
.method public getOutline()Ljava/awt/Shape;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Outline;->shape:Ljava/awt/Shape;

    return-object p0
.end method

.method public getPath()Lorg/apache/poi/xslf/model/geom/Path;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Outline;->path:Lorg/apache/poi/xslf/model/geom/Path;

    return-object p0
.end method
