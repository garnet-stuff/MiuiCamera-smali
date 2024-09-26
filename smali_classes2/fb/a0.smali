.class public Lfb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lxa/j;

.field public final e:Lfb/b;

.field public final f:Lfb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lxa/b;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfb/b0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfb/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfb/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfb/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lfb/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/i;ZLxa/j;Lfb/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;Z",
            "Lxa/j;",
            "Lfb/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a0;->a:Lza/i;

    sget-object v0, Lxa/q;->Z:Lxa/q;

    invoke-virtual {p1, v0}, Lza/i;->S(Lxa/q;)Z

    move-result v0

    iput-boolean v0, p0, Lfb/a0;->c:Z

    iput-boolean p2, p0, Lfb/a0;->b:Z

    iput-object p3, p0, Lfb/a0;->d:Lxa/j;

    iput-object p4, p0, Lfb/a0;->e:Lfb/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, Lfb/a0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lza/i;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfb/a0;->h:Z

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p2

    iput-object p2, p0, Lfb/a0;->g:Lxa/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lfb/a0;->h:Z

    invoke-static {}, Lxa/b;->E0()Lxa/b;

    move-result-object p2

    iput-object p2, p0, Lfb/a0;->g:Lxa/b;

    :goto_0
    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lza/i;->E(Ljava/lang/Class;Lfb/b;)Lfb/f0;

    move-result-object p1

    iput-object p1, p0, Lfb/a0;->f:Lfb/f0;

    return-void
.end method


# virtual methods
.method public A()Lfb/b;
    .locals 0

    iget-object p0, p0, Lfb/a0;->e:Lfb/b;

    return-object p0
.end method

.method public B()Lza/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza/i<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/a0;->a:Lza/i;

    return-object p0
.end method

.method public C()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfb/a0;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfb/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfb/a0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/a0;->u()V

    :cond_0
    iget-object p0, p0, Lfb/a0;->r:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public E()Lfb/h;
    .locals 4

    iget-boolean v0, p0, Lfb/a0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/a0;->u()V

    :cond_0
    iget-object v0, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v0}, Lfb/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Lfb/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfb/a0;->E()Lfb/h;

    move-result-object p0

    instance-of v0, p0, Lfb/i;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Lfb/z;
    .locals 2

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    iget-object v1, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0, v1}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb/a0;->g:Lxa/b;

    iget-object p0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v1, p0, v0}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/a0;->I()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfb/a0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/a0;->u()V

    :cond_0
    iget-object p0, p0, Lfb/a0;->k:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public J()Lxa/j;
    .locals 0

    iget-object p0, p0, Lfb/a0;->d:Lxa/j;

    return-object p0
.end method

.method public varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with definition of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Map;Lfb/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;",
            "Lfb/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    invoke-virtual {v0, p2}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lfb/a0;->g:Lxa/b;

    invoke-virtual {v1, p2}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa/y;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lfb/a0;->g:Lxa/b;

    iget-object v2, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {p2}, Lfb/l;->x()Lfb/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxa/b;->k(Lza/i;Lfb/a;)Lka/k$a;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lka/k$a;->d:Lka/k$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v5, v1

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v5}, Lfb/a0;->m(Ljava/util/Map;Lxa/y;)Lfb/b0;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lfb/a0;->l(Ljava/util/Map;Ljava/lang/String;)Lfb/b0;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lfb/b0;->v0(Lfb/l;Lxa/y;ZZZ)V

    iget-object p0, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfb/a0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0}, Lfb/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/d;

    iget-object v3, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v1}, Lfb/d;->E()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lfb/m;->C(I)Lfb/l;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lfb/a0;->a(Ljava/util/Map;Lfb/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0}, Lfb/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/i;

    iget-object v3, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    :cond_5
    invoke-virtual {v1}, Lfb/i;->E()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Lfb/m;->C(I)Lfb/l;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lfb/a0;->a(Ljava/util/Map;Lfb/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    iget-boolean v1, p0, Lfb/a0;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lfb/a0;->a:Lza/i;

    sget-object v4, Lxa/q;->l:Lxa/q;

    invoke-virtual {v1, v4}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lfb/a0;->a:Lza/i;

    sget-object v5, Lxa/q;->e:Lxa/q;

    invoke-virtual {v4, v5}, Lza/i;->S(Lxa/q;)Z

    move-result v4

    iget-object v5, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v5}, Lfb/b;->u()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfb/f;

    invoke-virtual {v0, v8}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lxa/b;->w0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v6, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lxa/b;->u0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    :cond_3
    iget-object v6, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v8}, Lfb/f;->g()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-boolean v7, p0, Lfb/a0;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v8}, Lxa/b;->F(Lfb/a;)Lxa/y;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v2

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lxa/y;->i()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0, v6}, Lfb/a0;->k(Ljava/lang/String;)Lxa/y;

    move-result-object v7

    move v11, v3

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-nez v7, :cond_a

    iget-object v7, p0, Lfb/a0;->f:Lfb/f0;

    invoke-interface {v7, v8}, Lfb/f0;->m(Lfb/f;)Z

    move-result v7

    :cond_a
    invoke-virtual {v0, v8}, Lxa/b;->z0(Lfb/h;)Z

    move-result v12

    invoke-virtual {v8}, Lfb/f;->y()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    move v13, v2

    goto :goto_6

    :cond_b
    move v13, v12

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_c
    move v13, v12

    move v12, v7

    :goto_7
    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v8}, Lfb/f;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, p1, v6}, Lfb/a0;->l(Ljava/util/Map;Ljava/lang/String;)Lfb/b0;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lfb/b0;->w0(Lfb/f;Lxa/y;ZZZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public d(Ljava/util/Map;Lfb/i;Lxa/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;",
            "Lfb/i;",
            "Lxa/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lfb/i;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lxa/b;->s0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    :cond_1
    iget-object p0, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Lxa/b;->w0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    :cond_3
    iget-object p0, p0, Lfb/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p3, p2}, Lxa/b;->F(Lfb/a;)Lxa/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-nez v3, :cond_9

    invoke-virtual {p3, p2}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lfb/i;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lfb/a0;->c:Z

    invoke-static {p2, v1, v2}, Lpb/e;->i(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {p2}, Lfb/i;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lfb/a0;->c:Z

    invoke-static {p2, v1, v2}, Lpb/e;->g(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lfb/a0;->f:Lfb/f0;

    invoke-interface {v2, p2}, Lfb/f0;->d(Lfb/i;)Z

    move-result v2

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lfb/a0;->f:Lfb/f0;

    invoke-interface {v2, p2}, Lfb/f0;->f(Lfb/i;)Z

    move-result v2

    :goto_1
    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p3, p2}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lfb/a0;->c:Z

    invoke-static {p2, v4}, Lpb/e;->f(Lfb/i;Z)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p2}, Lfb/i;->g()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Lxa/y;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lfb/a0;->k(Ljava/lang/String;)Lxa/y;

    move-result-object v0

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    move-object v7, v0

    move v9, v1

    move v8, v2

    move-object v1, v4

    :goto_3
    invoke-virtual {p3, p2}, Lxa/b;->z0(Lfb/h;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, Lfb/a0;->l(Ljava/util/Map;Ljava/lang/String;)Lfb/b0;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lfb/b0;->x0(Lfb/i;Lxa/y;ZZZ)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lfb/a0;->g:Lxa/b;

    iget-object v0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0}, Lfb/b;->u()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/f;

    invoke-virtual {p1, v1}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lfb/a0;->i(Lka/d$a;Lfb/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0}, Lfb/b;->G()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/i;

    invoke-virtual {v1}, Lfb/i;->E()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lfb/a0;->i(Lka/d$a;Lfb/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    iget-object v1, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v1}, Lfb/b;->G()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/i;

    invoke-virtual {v2}, Lfb/i;->E()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2, v0}, Lfb/a0;->d(Ljava/util/Map;Lfb/i;Lxa/b;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, v2, v0}, Lfb/a0;->g(Ljava/util/Map;Lfb/i;Lxa/b;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lxa/b;->u0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    :cond_3
    iget-object v3, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Ljava/util/Map;Lfb/i;Lxa/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;",
            "Lfb/i;",
            "Lxa/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_6

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lfb/a0;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lfb/a0;->c:Z

    invoke-static {p2, v0, v2}, Lpb/e;->h(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lfb/a0;->f:Lfb/f0;

    invoke-interface {v2, p2}, Lfb/f0;->k(Lfb/i;)Z

    move-result v2

    :cond_5
    :goto_3
    move-object v6, v1

    move v8, v2

    move v7, v4

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3, p2}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lfb/a0;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lfb/a0;->c:Z

    invoke-static {p2, v0, v5}, Lpb/e;->h(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p2}, Lfb/i;->g()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1}, Lxa/y;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lfb/a0;->k(Ljava/lang/String;)Lxa/y;

    move-result-object v1

    move v4, v3

    goto :goto_3

    :goto_5
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3, p2}, Lxa/b;->z0(Lfb/h;)Z

    move-result v3

    :goto_6
    move v9, v3

    invoke-virtual {p0, p1, v0}, Lfb/a0;->l(Ljava/util/Map;Ljava/lang/String;)Lfb/b0;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lfb/b0;->y0(Lfb/i;Lxa/y;ZZZ)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfb/a0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/a0;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfb/a0;->q:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lfb/a0;->q:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i(Lka/d$a;Lfb/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lka/d$a;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfb/a0;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfb/a0;->r:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, Lfb/a0;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate injectable value with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Lxa/z;
    .locals 4

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    iget-object v1, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0, v1}, Lxa/b;->G(Lfb/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {p0}, Lza/i;->I()Lxa/z;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lxa/z;

    if-eqz v1, :cond_1

    check-cast v0, Lxa/z;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Class;

    const-class v1, Lxa/z;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v1}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lfb/a0;->a:Lza/i;

    iget-object v3, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v1, v2, v3, v0}, Lza/g;->e(Lza/i;Lfb/a;Ljava/lang/Class;)Lxa/z;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {v0, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/z;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;)Lxa/y;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lxa/y;->b(Ljava/lang/String;Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/Map;Ljava/lang/String;)Lfb/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfb/b0;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b0;

    if-nez v0, :cond_0

    new-instance v0, Lfb/b0;

    iget-object v1, p0, Lfb/a0;->a:Lza/i;

    iget-object v2, p0, Lfb/a0;->g:Lxa/b;

    iget-boolean p0, p0, Lfb/a0;->b:Z

    invoke-static {p2}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lfb/b0;-><init>(Lza/i;Lxa/b;ZLxa/y;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public m(Ljava/util/Map;Lxa/y;)Lfb/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;",
            "Lxa/y;",
            ")",
            "Lfb/b0;"
        }
    .end annotation

    invoke-virtual {p2}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b0;

    if-nez v1, :cond_0

    new-instance v1, Lfb/b0;

    iget-object v2, p0, Lfb/a0;->a:Lza/i;

    iget-object v3, p0, Lfb/a0;->g:Lxa/b;

    iget-boolean p0, p0, Lfb/a0;->b:Z

    invoke-direct {v1, v2, v3, p0, p2}, Lfb/b0;-><init>(Lza/i;Lxa/b;ZLxa/y;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/a0;->a:Lza/i;

    sget-object v1, Lxa/q;->m:Lxa/q;

    invoke-virtual {v0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b0;

    invoke-virtual {v1, v0}, Lfb/b0;->L0(Z)Lka/x$a;

    move-result-object v2

    sget-object v3, Lka/x$a;->b:Lka/x$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfb/a0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfb/b0;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfb/b0;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/a0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfb/b0;->K0()V

    invoke-virtual {v0}, Lfb/b0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/a0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b0;

    invoke-virtual {v2}, Lfb/b0;->E0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/y;

    invoke-virtual {v2, v3}, Lfb/b0;->N0(Lxa/y;)Lfb/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lfb/b0;->C0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b0;

    invoke-virtual {v1}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/b0;

    if-nez v3, :cond_5

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Lfb/b0;->u0(Lfb/b0;)V

    :goto_2
    iget-object v3, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v3}, Lfb/a0;->t(Lfb/b0;Ljava/util/List;)V

    iget-object v1, p0, Lfb/a0;->q:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public q(Ljava/util/Map;Lxa/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;",
            "Lxa/z;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lfb/b0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/b0;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lfb/b0;->g()Lxa/y;

    move-result-object v4

    invoke-virtual {v3}, Lfb/b0;->Q()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    sget-object v6, Lxa/q;->k0:Lxa/q;

    invoke-virtual {v5, v6}, Lza/i;->S(Lxa/q;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    iget-boolean v5, p0, Lfb/a0;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lfb/b0;->L()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v3}, Lfb/b0;->B()Lfb/i;

    move-result-object v6

    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lxa/z;->c(Lza/i;Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfb/b0;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v3}, Lfb/b0;->A()Lfb/f;

    move-result-object v6

    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lxa/z;->b(Lza/i;Lfb/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lfb/b0;->O()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v3}, Lfb/b0;->I()Lfb/i;

    move-result-object v6

    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lxa/z;->d(Lza/i;Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfb/b0;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v3}, Lfb/b0;->y()Lfb/l;

    move-result-object v6

    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lxa/z;->a(Lza/i;Lfb/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lfb/b0;->K()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v3}, Lfb/b0;->A()Lfb/f;

    move-result-object v6

    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lxa/z;->b(Lza/i;Lfb/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lfb/b0;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v3}, Lfb/b0;->B()Lfb/i;

    move-result-object v6

    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lxa/z;->c(Lza/i;Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lxa/y;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v5}, Lfb/b0;->O0(Ljava/lang/String;)Lfb/b0;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/b0;

    if-nez v4, :cond_8

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Lfb/b0;->u0(Lfb/b0;)V

    :goto_3
    iget-object v4, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v4}, Lfb/a0;->t(Lfb/b0;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b0;

    invoke-virtual {v2}, Lfb/b0;->F()Lfb/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lfb/a0;->g:Lxa/b;

    invoke-virtual {v4, v3}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxa/y;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lfb/b0;->g()Lxa/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    invoke-virtual {v2, v3}, Lfb/b0;->N0(Lxa/y;)Lfb/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b0;

    if-nez v2, :cond_5

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lfb/b0;->u0(Lfb/b0;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    iget-object v1, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0, v1}, Lxa/b;->g0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfb/a0;->a:Lza/i;

    invoke-virtual {v1}, Lza/i;->T()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0, v2}, Lxa/b;->f0(Lfb/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    iget-object v2, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/b0;

    invoke-virtual {v5}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v2, v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/b0;

    if-nez v7, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb/b0;

    invoke-virtual {v9}, Lfb/b0;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p0, p0, Lfb/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b0;

    invoke-virtual {v1}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public t(Lfb/b0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b0;",
            "Ljava/util/List<",
            "Lfb/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfb/b0;->C()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b0;

    invoke-virtual {v2}, Lfb/b0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lfb/a0;->c(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lfb/a0;->f(Ljava/util/Map;)V

    iget-object v1, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v1}, Lfb/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lfb/a0;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, Lfb/a0;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lfb/a0;->o(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lfb/a0;->n(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lfb/a0;->p(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b0;

    iget-boolean v3, p0, Lfb/a0;->b:Z

    invoke-virtual {v2, v3}, Lfb/b0;->I0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfb/a0;->j()Lxa/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lfb/a0;->q(Ljava/util/Map;Lxa/z;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b0;

    invoke-virtual {v2}, Lfb/b0;->M0()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfb/a0;->a:Lza/i;

    sget-object v2, Lxa/q;->Y:Lxa/q;

    invoke-virtual {v1, v2}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lfb/a0;->r(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, v0}, Lfb/a0;->s(Ljava/util/Map;)V

    iput-object v0, p0, Lfb/a0;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/a0;->j:Z

    return-void
.end method

.method public v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/a0;->g:Lxa/b;

    iget-object p0, p0, Lfb/a0;->e:Lfb/b;

    invoke-virtual {v0, p0}, Lxa/b;->K(Lfb/b;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w()Lxa/b;
    .locals 0

    iget-object p0, p0, Lfb/a0;->g:Lxa/b;

    return-object p0
.end method

.method public x()Lfb/h;
    .locals 4

    iget-boolean v0, p0, Lfb/a0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/a0;->u()V

    :cond_0
    iget-object v0, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lfb/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lfb/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lfb/h;
    .locals 4

    iget-boolean v0, p0, Lfb/a0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/a0;->u()V

    :cond_0
    iget-object v0, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lfb/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lfb/a0;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Lfb/i;
    .locals 4

    iget-boolean v0, p0, Lfb/a0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/a0;->u()V

    :cond_0
    iget-object v0, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lfb/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lfb/a0;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/i;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
