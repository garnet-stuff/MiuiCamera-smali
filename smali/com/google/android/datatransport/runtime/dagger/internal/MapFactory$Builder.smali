.class public final Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
.super Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/datatransport/runtime/dagger/internal/MapFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;-><init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lpk/c<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->putAll(Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/c<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->putAll(Lpk/c;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method
