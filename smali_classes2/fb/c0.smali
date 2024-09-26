.class public Lfb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/t$a;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lfb/t$a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lob/b;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/c0;->a:Lfb/t$a;

    return-void
.end method

.method public constructor <init>(Lfb/t$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/t$a;",
            "Ljava/util/Map<",
            "Lob/b;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/c0;->a:Lfb/t$a;

    .line 5
    iput-object p2, p0, Lfb/c0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/c0;->a:Lfb/t$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/c0;->b:Ljava/util/Map;

    if-eqz p0, :cond_1

    new-instance v0, Lob/b;

    invoke-direct {v0, p1}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/c0;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb/c0;->b:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lfb/c0;->b:Ljava/util/Map;

    new-instance v0, Lob/b;

    invoke-direct {v0, p1}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lfb/c0;
    .locals 3

    iget-object v0, p0, Lfb/c0;->a:Lfb/t$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfb/t$a;->copy()Lfb/t$a;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lfb/c0;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lfb/c0;->b:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance p0, Lfb/c0;

    invoke-direct {p0, v0, v1}, Lfb/c0;-><init>(Lfb/t$a;Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic copy()Lfb/t$a;
    .locals 0

    invoke-virtual {p0}, Lfb/c0;->c()Lfb/c0;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfb/c0;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/c0;->a:Lfb/t$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lfb/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lfb/c0;

    invoke-virtual {p0}, Lfb/c0;->d()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lfb/c0;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lob/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v3}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lfb/c0;->b:Ljava/util/Map;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfb/c0;->b:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method public g(Lfb/t$a;)Lfb/c0;
    .locals 1

    new-instance v0, Lfb/c0;

    iget-object p0, p0, Lfb/c0;->b:Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lfb/c0;-><init>(Lfb/t$a;Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Lfb/c0;
    .locals 2

    new-instance v0, Lfb/c0;

    iget-object p0, p0, Lfb/c0;->a:Lfb/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb/c0;-><init>(Lfb/t$a;Ljava/util/Map;)V

    return-object v0
.end method
