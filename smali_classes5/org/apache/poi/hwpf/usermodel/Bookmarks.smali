.class public interface abstract Lorg/apache/poi/hwpf/usermodel/Bookmarks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBookmark(I)Lorg/apache/poi/hwpf/usermodel/Bookmark;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getBookmarksCount()I
.end method

.method public abstract getBookmarksStartedBetween(II)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract remove(I)V
.end method
