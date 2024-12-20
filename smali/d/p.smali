.class public Ld/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic k:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ld/p;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lf/e;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ld/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/p;->d:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ld/p;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld/p;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld/p;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld/p;->f:Lf/e;

    return-void
.end method


# virtual methods
.method public A(I)Ld/p;
    .locals 0

    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/p;

    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/p;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/p;->e:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/p;->e:Ljava/util/List;

    return-object p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Ld/p;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Ld/p;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Ld/p;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Ld/p;->i:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Ld/p;->g:Z

    return p0
.end method

.method public final J()Z
    .locals 1

    const-string/jumbo v0, "xml:lang"

    iget-object p0, p0, Ld/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final K()Z
    .locals 1

    const-string v0, "rdf:type"

    iget-object p0, p0, Ld/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public L()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ld/p;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ld/p$a;

    invoke-direct {v1, p0, v0}, Ld/p$a;-><init>(Ld/p;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public O(I)V
    .locals 1

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/p;->i()V

    return-void
.end method

.method public P(Ld/p;)V
    .locals 1

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/p;->i()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p;->d:Ljava/util/List;

    return-void
.end method

.method public R(Ld/p;)V
    .locals 3

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {p1}, Ld/p;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lf/e;->J(Z)Lf/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/p;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lf/e;->L(Z)Lf/e;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/p;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lf/e;->K(Z)Lf/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/p;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e;->K(Z)Lf/e;

    invoke-virtual {v0, v1}, Lf/e;->J(Z)Lf/e;

    invoke-virtual {v0, v1}, Lf/e;->L(Z)Lf/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p;->e:Ljava/util/List;

    return-void
.end method

.method public T(ILd/p;)V
    .locals 0

    invoke-virtual {p2, p0}, Ld/p;->b0(Ld/p;)V

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/p;->i:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/p;->h:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/p;->j:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/p;->g:Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/p;->a:Ljava/lang/String;

    return-void
.end method

.method public a(ILd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p2}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/p;->f(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/p;->b0(Ld/p;)V

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(Lf/e;)V
    .locals 0

    iput-object p1, p0, Ld/p;->f:Lf/e;

    return-void
.end method

.method public b(Ld/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/p;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/p;->b0(Ld/p;)V

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Ld/p;)V
    .locals 0

    iput-object p1, p0, Ld/p;->c:Ld/p;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lf/e;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/c;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lf/e;-><init>(I)V
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    :goto_0
    new-instance v1, Ld/p;

    iget-object v2, p0, Ld/p;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/p;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ld/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    invoke-virtual {p0, v1}, Ld/p;->k(Ld/p;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/p;->b:Ljava/lang/String;

    check-cast p1, Ld/p;

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld/p;->a:Ljava/lang/String;

    check-cast p1, Ld/p;

    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d(Ld/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/p;->g(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/p;->b0(Ld/p;)V

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/e;->M(Z)Lf/e;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/e;->K(Z)Lf/e;

    invoke-virtual {p1}, Ld/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/p;->f:Lf/e;

    invoke-virtual {v0, v1}, Lf/e;->J(Z)Lf/e;

    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/p;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/p;->f:Lf/e;

    invoke-virtual {v0, v1}, Lf/e;->L(Z)Lf/e;

    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ld/p;->f:Lf/e;

    invoke-virtual {p0}, Lf/e;->q()Z

    move-result p0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/p;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/p;->p(Ljava/lang/String;)Ld/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 5

    invoke-virtual {p0}, Ld/p;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ld/p;->C()I

    move-result v1

    new-array v1, v1, [Ld/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/p;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/p;->w()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/p;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/p;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Ld/p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ld/p;->f0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/p;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/p;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    invoke-virtual {v0}, Ld/p;->f0()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/p;->q(Ljava/lang/String;)Ld/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p;->f:Lf/e;

    iput-object v0, p0, Ld/p;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/p;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/p;->d:Ljava/util/List;

    iput-object v0, p0, Ld/p;->e:Ljava/util/List;

    return-void
.end method

.method public k(Ld/p;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p;

    invoke-virtual {v1}, Ld/p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p;

    invoke-virtual {p1, v1}, Ld/p;->b(Ld/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/p;->M()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    invoke-virtual {v0}, Ld/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    invoke-virtual {p1, v0}, Ld/p;->d(Ld/p;)V
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public l(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Ld/p;->m(Ljava/lang/StringBuffer;ZII)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/StringBuffer;ZII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/p;->c:Ld/p;

    const/16 v2, 0x29

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p4, 0x3f

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/p;->z()Ld/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/p;->y()Lf/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Ld/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string p4, "ROOT NODE"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/p;->a:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    const-string p4, " ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    iget-object p4, p0, Ld/p;->b:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    const-string p4, " = \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p4, 0x22

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p4

    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Lf/c;->e(I)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "\t("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p4

    invoke-virtual {p4}, Lf/c;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p4

    invoke-virtual {p4}, Lf/c;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    const/16 p4, 0xa

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ld/p;->G()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Ld/p;->B()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ld/p;->C()I

    move-result v1

    new-array v1, v1, [Ld/p;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ld/p;

    move v1, v0

    :goto_2
    array-length v2, p4

    if-le v2, v1, :cond_8

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ld/p;->w()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml:lang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ld/p;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rdf:type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    array-length v2, p4

    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v1, v0

    :goto_3
    array-length v2, p4

    if-ge v1, v2, :cond_9

    aget-object v2, p4, v1

    add-int/lit8 v3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, p2, v3, v1}, Ld/p;->m(Ljava/lang/StringBuffer;ZII)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ld/p;->F()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ld/p;->t()I

    move-result v1

    new-array v1, v1, [Ld/p;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ld/p;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p0

    invoke-virtual {p0}, Lf/e;->t()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    :goto_4
    array-length p0, p4

    if-ge v0, p0, :cond_b

    aget-object p0, p4, v0

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/p;->m(Ljava/lang/StringBuffer;ZII)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;)Ld/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p;

    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/p;
    .locals 1

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/p;->o(Ljava/util/List;Ljava/lang/String;)Ld/p;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/p;
    .locals 1

    iget-object v0, p0, Ld/p;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ld/p;->o(Ljava/util/List;Ljava/lang/String;)Ld/p;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Ld/p;
    .locals 0

    invoke-virtual {p0}, Ld/p;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/p;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/p;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/p;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/p;->d:Ljava/util/List;

    return-object p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Ld/p;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/p;->h:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/p;->j:Z

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y()Lf/e;
    .locals 1

    iget-object v0, p0, Ld/p;->f:Lf/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    iput-object v0, p0, Ld/p;->f:Lf/e;

    :cond_0
    iget-object p0, p0, Ld/p;->f:Lf/e;

    return-object p0
.end method

.method public z()Ld/p;
    .locals 0

    iget-object p0, p0, Ld/p;->c:Ld/p;

    return-object p0
.end method
