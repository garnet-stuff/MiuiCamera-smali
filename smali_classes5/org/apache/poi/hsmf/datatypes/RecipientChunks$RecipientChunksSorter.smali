.class public Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hsmf/datatypes/RecipientChunks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecipientChunksSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hsmf/datatypes/RecipientChunks;",
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
    check-cast p1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    check-cast p2, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;->compare(Lorg/apache/poi/hsmf/datatypes/RecipientChunks;Lorg/apache/poi/hsmf/datatypes/RecipientChunks;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hsmf/datatypes/RecipientChunks;Lorg/apache/poi/hsmf/datatypes/RecipientChunks;)I
    .locals 0

    .line 2
    iget p0, p1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNumber:I

    iget p1, p2, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNumber:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
