.class public Lorg/apache/poi/xslf/model/geom/ClosePathCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->closePath()V

    return-void
.end method
