.class public Lob/d;
.super Lob/l;
.source "SourceFile"


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public final n:Lxa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            "Lxa/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lxa/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lob/l;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lob/d;->n:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lob/l;Lxa/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lob/l;-><init>(Lob/l;)V

    .line 5
    iput-object p2, p0, Lob/d;->n:Lxa/j;

    return-void
.end method

.method public static l0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;)Lob/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            "Lxa/j;",
            ")",
            "Lob/d;"
        }
    .end annotation

    new-instance v9, Lob/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public static m0(Ljava/lang/Class;Lxa/j;)Lob/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            ")",
            "Lob/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lob/m;->c(Ljava/lang/Class;Lxa/j;)Lob/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lob/m;->h()Lob/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    new-instance v0, Lob/d;

    invoke-static {p0}, Lob/l;->i0(Ljava/lang/Class;)Lxa/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static o0(Lxa/j;Lxa/j;)Lob/d;
    .locals 2

    instance-of v0, p0, Lob/l;

    if-eqz v0, :cond_0

    new-instance v0, Lob/d;

    check-cast p0, Lob/l;

    invoke-direct {v0, p0, p1}, Lob/d;-><init>(Lob/l;Lxa/j;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot upgrade from an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lxa/j;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lob/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lxa/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lob/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public U()Z
    .locals 1

    invoke-super {p0}, Lxa/j;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Z(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    new-instance v9, Lob/d;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b0(Lxa/j;)Lxa/j;
    .locals 10

    iget-object v0, p0, Lob/d;->n:Lxa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/d;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v7, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/d;->p0(Ljava/lang/Object;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lva/a;
    .locals 0

    invoke-virtual {p0}, Lob/d;->G()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/d;->q0(Ljava/lang/Object;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lxa/j;)Lxa/j;
    .locals 2

    invoke-super {p0, p1}, Lxa/j;->e0(Lxa/j;)Lxa/j;

    move-result-object v0

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {v1, p1}, Lxa/j;->e0(Lxa/j;)Lxa/j;

    move-result-object p1

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Lxa/j;->b0(Lxa/j;)Lxa/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lob/d;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p1, Lxa/j;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    iget-object p1, p1, Lob/d;->n:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic f0()Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/d;->r0()Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/d;->s0(Ljava/lang/Object;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/d;->t0(Ljava/lang/Object;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/d;->n:Lxa/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {p0}, Lva/a;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n0()Z
    .locals 1

    const-class v0, Ljava/util/Collection;

    iget-object p0, p0, Lxa/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p0(Ljava/lang/Object;)Lob/d;
    .locals 10

    new-instance v9, Lob/d;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {v0, p1}, Lxa/j;->g0(Ljava/lang/Object;)Lxa/j;

    move-result-object v5

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public q0(Ljava/lang/Object;)Lob/d;
    .locals 10

    new-instance v9, Lob/d;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {v0, p1}, Lxa/j;->h0(Ljava/lang/Object;)Lxa/j;

    move-result-object v5

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public r0()Lob/d;
    .locals 10

    iget-boolean v0, p0, Lxa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/d;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v1, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->f0()Lxa/j;

    move-result-object v6

    iget-object v7, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lxa/j;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public s0(Ljava/lang/Object;)Lob/d;
    .locals 10

    new-instance v9, Lob/d;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public t0(Ljava/lang/Object;)Lob/d;
    .locals 10

    new-instance v9, Lob/d;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection-like type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/d;->n:Lxa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Class;)Lxa/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lob/d;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
