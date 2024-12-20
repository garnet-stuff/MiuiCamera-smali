.class public Lob/i;
.super Lob/k;
.source "SourceFile"


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final o:Lxa/j;

.field public final p:Lxa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lxa/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-virtual {p5}, Lxa/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lob/k;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 2
    iput-object v0, v9, Lob/i;->o:Lxa/j;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 3
    :goto_0
    iput-object v0, v9, Lob/i;->p:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lob/l;Lxa/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lob/k;-><init>(Lob/l;)V

    .line 5
    iput-object p2, p0, Lob/i;->o:Lxa/j;

    .line 6
    iput-object p0, p0, Lob/i;->p:Lxa/j;

    return-void
.end method

.method public static s0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;)Lob/i;
    .locals 11
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
            "Lob/i;"
        }
    .end annotation

    new-instance v10, Lob/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static t0(Ljava/lang/Class;Lxa/j;)Lob/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            ")",
            "Lob/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Lob/i;

    invoke-static {}, Lob/m;->h()Lob/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static w0(Lxa/j;Lxa/j;)Lob/i;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p0, Lob/l;

    if-eqz v0, :cond_0

    new-instance v0, Lob/i;

    check-cast p0, Lob/l;

    invoke-direct {v0, p0, p1}, Lob/i;-><init>(Lob/l;Lxa/j;)V

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

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lob/i;
    .locals 11

    iget-object v0, p0, Lxa/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/i;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v6, p0, Lob/i;->o:Lxa/j;

    iget-object v7, p0, Lob/i;->p:Lxa/j;

    iget-object v8, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public B0(Ljava/lang/Object;)Lob/i;
    .locals 11

    iget-object v0, p0, Lxa/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/i;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v6, p0, Lob/i;->o:Lxa/j;

    iget-object v7, p0, Lob/i;->p:Lxa/j;

    iget-object v9, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public G()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/i;->o:Lxa/j;

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

    iget-object p0, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public P()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/i;->o:Lxa/j;

    return-object p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x1

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

    new-instance p2, Lob/i;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v5, p0, Lob/i;->o:Lxa/j;

    iget-object v6, p0, Lob/i;->p:Lxa/j;

    iget-object v7, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lxa/j;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public b0(Lxa/j;)Lxa/j;
    .locals 11

    iget-object v0, p0, Lob/i;->o:Lxa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/i;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v7, p0, Lob/i;->p:Lxa/j;

    iget-object v8, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->x0(Ljava/lang/Object;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lva/a;
    .locals 0

    invoke-virtual {p0}, Lob/i;->G()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->y0(Ljava/lang/Object;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lob/i;

    iget-object v1, p1, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lob/i;->o:Lxa/j;

    iget-object p1, p1, Lob/i;->o:Lxa/j;

    invoke-virtual {p0, p1}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f0()Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/i;->z0()Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->A0(Ljava/lang/Object;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lva/a;
    .locals 0

    invoke-virtual {p0}, Lob/i;->P()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->B0(Ljava/lang/Object;)Lob/i;

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

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {p0}, Lva/a;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o0(Ljava/lang/Object;)Lob/k;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->y0(Ljava/lang/Object;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0()Lob/k;
    .locals 0

    invoke-virtual {p0}, Lob/i;->z0()Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)Lob/k;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->A0(Ljava/lang/Object;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)Lob/k;
    .locals 0

    invoke-virtual {p0, p1}, Lob/i;->B0(Ljava/lang/Object;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lob/i;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/i;->p:Lxa/j;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lob/i;->p:Lxa/j;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x0(Ljava/lang/Object;)Lob/i;
    .locals 11

    iget-object v0, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/i;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v1, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {v1, p1}, Lxa/j;->g0(Ljava/lang/Object;)Lxa/j;

    move-result-object v6

    iget-object v7, p0, Lob/i;->p:Lxa/j;

    iget-object v8, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lxa/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public y(Ljava/lang/Class;)Lxa/j;
    .locals 11
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

    new-instance v10, Lob/i;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/i;->o:Lxa/j;

    iget-object v6, p0, Lob/i;->p:Lxa/j;

    iget-object v7, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lxa/j;->e:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public y0(Ljava/lang/Object;)Lob/i;
    .locals 11

    iget-object v0, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {v0, p1}, Lxa/j;->h0(Ljava/lang/Object;)Lxa/j;

    move-result-object v6

    new-instance p1, Lob/i;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v7, p0, Lob/i;->p:Lxa/j;

    iget-object v8, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lxa/j;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public z0()Lob/i;
    .locals 11

    iget-boolean v0, p0, Lxa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/i;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v1, p0, Lob/i;->o:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->f0()Lxa/j;

    move-result-object v6

    iget-object v7, p0, Lob/i;->p:Lxa/j;

    iget-object v8, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lxa/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lob/i;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
