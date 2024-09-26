.class public final Lorg/apache/poi/hdf/extractor/util/ChpxNode;
.super Lorg/apache/poi/hdf/extractor/util/PropertyNode;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;-><init>(II[B)V

    return-void
.end method


# virtual methods
.method public getChpx()[B
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getGrpprl()[B

    move-result-object p0

    return-object p0
.end method
