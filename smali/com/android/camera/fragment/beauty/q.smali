.class public Lcom/android/camera/fragment/beauty/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/camera/fragment/beauty/d0;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/beauty/q;->d(Ljava/lang/String;Lcom/android/camera/fragment/beauty/d0;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/android/camera/fragment/beauty/d0;Ljava/util/Map$Entry;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/d0;->getMutexArray()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/d0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/d0;->isMutexOther()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/d0;->handleMutex(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/d0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/android/camera/fragment/beauty/d0;->handleMutex(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/d0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/d0;->h9()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/d0;->getBeautyType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/fragment/beauty/p;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/d0;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
