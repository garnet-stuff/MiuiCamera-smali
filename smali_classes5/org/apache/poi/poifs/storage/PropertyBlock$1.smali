.class final Lorg/apache/poi/poifs/storage/PropertyBlock$1;
.super Lorg/apache/poi/poifs/property/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/poifs/storage/PropertyBlock;->createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/poifs/property/Property;-><init>()V

    return-void
.end method


# virtual methods
.method public isDirectory()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preWrite()V
    .locals 0

    return-void
.end method
