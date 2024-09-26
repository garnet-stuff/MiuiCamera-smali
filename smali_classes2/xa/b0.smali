.class public Lxa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c0;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ser/k;

.field public final b:Lxa/c0;

.field public final c:Lla/i;

.field public final d:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljb/h;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lmb/k;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/k;Lla/i;ZLxa/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lxa/b0;->c:Lla/i;

    iput-boolean p3, p0, Lxa/b0;->f:Z

    invoke-virtual {p4}, Lxa/w$b;->c()Lxa/o;

    move-result-object p2

    iput-object p2, p0, Lxa/b0;->d:Lxa/o;

    invoke-virtual {p4}, Lxa/w$b;->b()Ljb/h;

    move-result-object p2

    iput-object p2, p0, Lxa/b0;->e:Ljb/h;

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p1

    iput-object p1, p0, Lxa/b0;->b:Lxa/c0;

    sget-object p2, Lxa/d0;->j:Lxa/d0;

    invoke-virtual {p1, p2}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p2

    iput-boolean p2, p0, Lxa/b0;->g:Z

    sget-object p2, Lxa/d0;->i:Lxa/d0;

    invoke-virtual {p1, p2}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p1

    iput-boolean p1, p0, Lxa/b0;->h:Z

    invoke-static {}, Lmb/k;->d()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lxa/b0;->i:Lmb/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxa/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/b0;->e:Ljb/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/b0;->i:Lmb/k;

    iget-object v1, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v0, p1, v1}, Lmb/k;->i(Ljava/lang/Class;Lxa/e0;)Lmb/k$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa/b0;->i:Lmb/k;

    new-instance v2, Lmb/q;

    iget-object v3, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lmb/q;-><init>(Ljb/h;Lxa/o;)V

    invoke-virtual {v1, p1, v2}, Lmb/k;->a(Ljava/lang/Class;Lxa/o;)Lmb/k$d;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lmb/k$d;->b:Lmb/k;

    iput-object v0, p0, Lxa/b0;->i:Lmb/k;

    iget-object p0, p1, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public final b(Lxa/j;)Lxa/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/b0;->e:Ljb/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/b0;->i:Lmb/k;

    iget-object v1, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v0, p1, v1}, Lmb/k;->j(Lxa/j;Lxa/e0;)Lmb/k$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa/b0;->i:Lmb/k;

    new-instance v2, Lmb/q;

    iget-object v3, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lmb/q;-><init>(Ljb/h;Lxa/o;)V

    invoke-virtual {v1, p1, v2}, Lmb/k;->b(Lxa/j;Lxa/o;)Lmb/k$d;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lmb/k$d;->b:Lmb/k;

    iput-object v0, p0, Lxa/b0;->i:Lmb/k;

    iget-object p0, p1, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxa/b0;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/b0;->k:Z

    iget-boolean v0, p0, Lxa/b0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa/b0;->j:Z

    iget-object v0, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {v0}, Lla/i;->o0()V

    :cond_0
    iget-boolean v0, p0, Lxa/b0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p0}, Lla/i;->close()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)Lxa/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lxa/b0;->d:Lxa/o;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lxa/b0;->i:Lmb/k;

    invoke-virtual {v2, v1}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lxa/b0;->a(Ljava/lang/Class;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v3, p0, Lxa/b0;->c:Lla/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/k;->Y0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;)V

    iget-boolean p1, p0, Lxa/b0;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p1}, Lla/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    throw p0
.end method

.method public f(Ljava/lang/Object;Lxa/j;)Lxa/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lxa/b0;->i:Lmb/k;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lxa/b0;->b(Lxa/j;)Lxa/o;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v3, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/k;->Y0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;)V

    iget-boolean p1, p0, Lxa/b0;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p1}, Lla/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxa/b0;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p0}, Lla/i;->flush()V

    :cond_0
    return-void
.end method

.method public g(Z)Lxa/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p1}, Lla/i;->c1()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxa/b0;->j:Z

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lxa/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v1, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lla/i;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lxa/b0;->h:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lxa/b0;->d(Ljava/lang/Object;)Lxa/b0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lxa/b0;->d:Lxa/o;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lxa/b0;->i:Lmb/k;

    invoke-virtual {v2, v1}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lxa/b0;->a(Ljava/lang/Class;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v3, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/k;->Y0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;)V

    iget-boolean p1, p0, Lxa/b0;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p1}, Lla/i;->flush()V

    :cond_4
    return-object p0
.end method

.method public j(Ljava/lang/Object;Lxa/j;)Lxa/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object p2, p0, Lxa/b0;->c:Lla/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lla/i;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lxa/b0;->h:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxa/b0;->f(Ljava/lang/Object;Lxa/j;)Lxa/b0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lxa/b0;->i:Lmb/k;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lxa/b0;->b(Lxa/j;)Lxa/o;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxa/b0;->a:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v2, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/k;->Y0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;)V

    iget-boolean p1, p0, Lxa/b0;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxa/b0;->c:Lla/i;

    invoke-virtual {p1}, Lla/i;->flush()V

    :cond_3
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lxa/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lxa/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/b0;->i(Ljava/lang/Object;)Lxa/b0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l(Ljava/util/Collection;)Lxa/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "Lxa/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/b0;->i(Ljava/lang/Object;)Lxa/b0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m([Ljava/lang/Object;)Lxa/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxa/b0;->i(Ljava/lang/Object;)Lxa/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method
