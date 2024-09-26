.class public Lv4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-static {}, Lv4/j;->n()Lv4/j;

    move-result-object v0

    invoke-virtual {v0}, Lv4/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-static {}, Lv4/j;->n()Lv4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lv4/j0;->g()Lv4/j0;

    move-result-object v0

    invoke-virtual {v0}, Lv4/j0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-static {}, Lv4/j0;->g()Lv4/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lv4/d0;->k()Lv4/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv4/j0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-static {}, Lv4/d0;->k()Lv4/d0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lv4/c0;)V
    .locals 1

    iget-object v0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lv4/b0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/c0;

    invoke-interface {v0, p1, p2}, Lv4/c0;->a(Lv4/b0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lv4/c0;)V
    .locals 0

    iget-object p0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lv4/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/c0;

    invoke-interface {v0}, Lv4/c0;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method
