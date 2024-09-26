.class public Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentChunksSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    check-cast p2, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;->compare(Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->access$000(Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->access$000(Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
