.class public Lgq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/net/InetAddress;

.field public c:Ldq/f;

.field public d:Ldq/a;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laq/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laq/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laq/a0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laq/a0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Loq/k;

.field public k:Laq/b;

.field public l:Laq/z;

.field public m:Loq/o;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loq/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Loq/j;

.field public p:Ljavax/net/ServerSocketFactory;

.field public q:Ljavax/net/ssl/SSLContext;

.field public r:Lgq/c;

.field public s:Laq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/m<",
            "+",
            "Lfq/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laq/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lgq/d;
    .locals 1

    new-instance v0, Lgq/d;

    invoke-direct {v0}, Lgq/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Laq/x;)Lgq/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgq/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgq/d;->e:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lgq/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Laq/a0;)Lgq/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgq/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgq/d;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lgq/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Laq/x;)Lgq/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgq/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgq/d;->f:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lgq/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Laq/a0;)Lgq/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgq/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgq/d;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lgq/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lgq/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgq/d;->j:Loq/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Loq/l;->n()Loq/l;

    move-result-object v1

    iget-object v3, v0, Lgq/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq/x;

    invoke-virtual {v1, v4}, Loq/l;->i(Laq/x;)Loq/l;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgq/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq/a0;

    invoke-virtual {v1, v4}, Loq/l;->j(Laq/a0;)Loq/l;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lgq/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Laq/a0;

    new-instance v5, Loq/d0;

    invoke-direct {v5}, Loq/d0;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Loq/e0;

    invoke-direct {v5, v3}, Loq/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-instance v3, Loq/c0;

    invoke-direct {v3}, Loq/c0;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Loq/b0;

    invoke-direct {v3}, Loq/b0;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Loq/l;->d([Laq/a0;)Loq/l;

    iget-object v3, v0, Lgq/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq/x;

    invoke-virtual {v1, v4}, Loq/l;->k(Laq/x;)Loq/l;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lgq/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq/a0;

    invoke-virtual {v1, v4}, Loq/l;->l(Laq/a0;)Loq/l;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Loq/l;->m()Loq/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, v0, Lgq/d;->m:Loq/o;

    if-nez v1, :cond_6

    new-instance v1, Loq/g0;

    invoke-direct {v1}, Loq/g0;-><init>()V

    iget-object v3, v0, Lgq/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loq/n;

    invoke-virtual {v1, v6, v5}, Loq/g0;->c(Ljava/lang/String;Loq/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    iget-object v1, v0, Lgq/d;->k:Laq/b;

    if-nez v1, :cond_7

    sget-object v1, Lfq/i;->a:Lfq/i;

    :cond_7
    move-object v5, v1

    iget-object v1, v0, Lgq/d;->l:Laq/z;

    if-nez v1, :cond_8

    sget-object v1, Lfq/l;->b:Lfq/l;

    :cond_8
    move-object v6, v1

    new-instance v13, Loq/t;

    iget-object v8, v0, Lgq/d;->o:Loq/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Loq/t;-><init>(Loq/k;Laq/b;Laq/z;Loq/o;Loq/j;)V

    iget-object v1, v0, Lgq/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    iget-object v1, v0, Lgq/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    iget-object v1, v0, Lgq/d;->s:Laq/m;

    if-nez v1, :cond_c

    iget-object v1, v0, Lgq/d;->d:Ldq/a;

    if-eqz v1, :cond_b

    new-instance v1, Lfq/h;

    iget-object v3, v0, Lgq/d;->d:Ldq/a;

    invoke-direct {v1, v3}, Lfq/h;-><init>(Ldq/a;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lfq/h;->f:Lfq/h;

    :cond_c
    :goto_6
    move-object v14, v1

    iget-object v1, v0, Lgq/d;->t:Laq/e;

    if-nez v1, :cond_d

    sget-object v1, Laq/e;->a:Laq/e;

    :cond_d
    move-object/from16 v16, v1

    new-instance v1, Lgq/a;

    iget v3, v0, Lgq/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Lgq/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Lgq/d;->c:Ldq/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Ldq/f;->i:Ldq/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Lgq/d;->r:Lgq/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lgq/a;-><init>(ILjava/net/InetAddress;Ldq/f;Ljavax/net/ServerSocketFactory;Loq/t;Laq/m;Lgq/c;Laq/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Loq/n;)Lgq/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgq/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgq/d;->n:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lgq/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Ldq/a;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->d:Ldq/a;

    return-object p0
.end method

.method public final i(Laq/m;)Lgq/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/m<",
            "+",
            "Lfq/g;",
            ">;)",
            "Lgq/d;"
        }
    .end annotation

    iput-object p1, p0, Lgq/d;->s:Laq/m;

    return-object p0
.end method

.method public final j(Laq/b;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->k:Laq/b;

    return-object p0
.end method

.method public final k(Laq/e;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->t:Laq/e;

    return-object p0
.end method

.method public final l(Loq/j;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->o:Loq/j;

    return-object p0
.end method

.method public final m(Loq/o;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->m:Loq/o;

    return-object p0
.end method

.method public final n(Loq/k;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->j:Loq/k;

    return-object p0
.end method

.method public final o(I)Lgq/d;
    .locals 0

    iput p1, p0, Lgq/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Laq/z;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->l:Laq/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Ldq/f;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->c:Ldq/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Lgq/c;)Lgq/d;
    .locals 0

    iput-object p1, p0, Lgq/d;->r:Lgq/c;

    return-object p0
.end method
