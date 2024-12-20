.class public Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Bookmarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;
    }
.end annotation


# instance fields
.field private final bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

.field private sortedDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/GenericPropertyNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private sortedStartPositions:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/BookmarksTables;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    return-object p0
.end method

.method private getBookmark(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)Lorg/apache/poi/hwpf/usermodel/Bookmark;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;-><init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$1;)V

    return-object v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    return-void
.end method

.method private updateSortedDescriptors()V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorsFirstCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirst(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    iput-object v2, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    return-void
.end method


# virtual methods
.method public afterDelete(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->afterDelete(II)V

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->reset()V

    return-void
.end method

.method public afterInsert(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->afterInsert(II)V

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->reset()V

    return-void
.end method

.method public getBookmark(I)Lorg/apache/poi/hwpf/usermodel/Bookmark;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirst(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->getBookmark(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)Lorg/apache/poi/hwpf/usermodel/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public getBookmarksAt(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->updateSortedDescriptors()V

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->getBookmark(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)Lorg/apache/poi/hwpf/usermodel/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBookmarksCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorsFirstCount()I

    move-result p0

    return p0
.end method

.method public getBookmarksStartedBetween(II)Ljava/util/Map;
    .locals 5
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

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->updateSortedDescriptors()V

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->getBookmarksAt(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->remove(I)V

    return-void
.end method
