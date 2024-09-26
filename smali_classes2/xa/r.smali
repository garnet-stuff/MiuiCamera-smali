.class public Lxa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final i:Lxa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final a:Lxa/j;

.field public final b:Lxa/g;

.field public final c:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lla/l;

.field public final e:Lla/o;

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lxa/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxa/r;-><init>(Lxa/j;Lla/l;Lxa/g;Lxa/k;ZLjava/lang/Object;)V

    sput-object v7, Lxa/r;->i:Lxa/r;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lla/l;Lxa/g;Lxa/k;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lla/l;",
            "Lxa/g;",
            "Lxa/k<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/r;->a:Lxa/j;

    iput-object p2, p0, Lxa/r;->d:Lla/l;

    iput-object p3, p0, Lxa/r;->b:Lxa/g;

    iput-object p4, p0, Lxa/r;->c:Lxa/k;

    iput-boolean p5, p0, Lxa/r;->g:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    iput-object p1, p0, Lxa/r;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lxa/r;->f:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lxa/r;->e:Lla/o;

    const/4 p1, 0x0

    iput p1, p0, Lxa/r;->h:I

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lla/l;->Z()Lla/o;

    move-result-object p1

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lla/l;->I0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lla/l;->p()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lla/l;->s()Lla/p;

    move-result-object p2

    sget-object p3, Lla/p;->k:Lla/p;

    if-eq p2, p3, :cond_3

    sget-object p3, Lla/p;->m:Lla/p;

    if-ne p2, p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lla/o;->e()Lla/o;

    move-result-object p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lxa/r;->e:Lla/o;

    const/4 p1, 0x2

    iput p1, p0, Lxa/r;->h:I

    :goto_2
    return-void
.end method

.method public static k()Lxa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lxa/r;->i:Lxa/r;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxa/r;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxa/r;->h:I

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla/l;->close()V

    :cond_0
    return-void
.end method

.method public f(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public g(Lxa/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/l;",
            ")TR;"
        }
    .end annotation

    new-instance p0, Lxa/a0;

    invoke-virtual {p1}, Lxa/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lxa/a0;-><init>(Ljava/lang/String;Lxa/l;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lxa/r;->p()Z

    move-result p0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxa/r;->f(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lxa/r;->g(Lxa/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {v0}, Lla/l;->Z()Lla/o;

    move-result-object v1

    iget-object v2, p0, Lxa/r;->e:Lla/o;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->n:Lla/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lla/p;->l:Lla/p;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lla/p;->m:Lla/p;

    if-eq v1, v2, :cond_3

    sget-object v2, Lla/p;->k:Lla/p;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lla/l;->Z()Lla/o;

    move-result-object v1

    iget-object v2, p0, Lxa/r;->e:Lla/o;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lla/l;->p()V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public l()Lla/j;
    .locals 0

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {p0}, Lla/l;->E()Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public m()Lla/l;
    .locals 0

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lxa/r;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxa/r;->f(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lxa/r;->g(Lxa/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Lla/d;
    .locals 0

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {p0}, Lla/l;->a0()Lla/d;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxa/r;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lxa/r;->i()V

    :cond_1
    iget-object v0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {v0}, Lla/l;->s()Lla/p;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lla/p;->n:Lla/p;

    if-ne v0, v3, :cond_4

    :cond_2
    iput v1, p0, Lxa/r;->h:I

    iget-boolean v0, p0, Lxa/r;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lla/l;->close()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lxa/r;->h:I

    return v2

    :cond_5
    return v1
.end method

.method public q()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxa/r;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/r;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxa/r;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxa/r;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxa/r;->c:Lxa/k;

    iget-object v3, p0, Lxa/r;->d:Lla/l;

    iget-object v4, p0, Lxa/r;->b:Lxa/g;

    invoke-virtual {v0, v3, v4}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lxa/r;->c:Lxa/k;

    iget-object v4, p0, Lxa/r;->d:Lla/l;

    iget-object v5, p0, Lxa/r;->b:Lxa/g;

    invoke-virtual {v3, v4, v5, v0}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxa/r;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, Lxa/r;->h:I

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {p0}, Lla/l;->p()V

    return-object v0

    :catchall_0
    move-exception v0

    iput v2, p0, Lxa/r;->h:I

    iget-object p0, p0, Lxa/r;->d:Lla/l;

    invoke-virtual {p0}, Lla/l;->p()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lxa/r;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lxa/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/r;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lxa/r;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lxa/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/r;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
