.class public final Lob/e;
.super Lob/d;
.source "SourceFile"


# static fields
.field public static final p:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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
    invoke-direct/range {p0 .. p8}, Lob/d;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lob/l;Lxa/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lob/l;Lxa/j;)V

    return-void
.end method

.method public static u0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;)Lob/e;
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
            "Lob/e;"
        }
    .end annotation

    new-instance v9, Lob/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public static v0(Ljava/lang/Class;Lxa/j;)Lob/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            ")",
            "Lob/e;"
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

    new-instance v0, Lob/e;

    invoke-static {p0}, Lob/l;->i0(Ljava/lang/Class;)Lxa/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lob/e;
    .locals 10

    new-instance v9, Lob/e;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
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

    new-instance v9, Lob/e;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b0(Lxa/j;)Lxa/j;
    .locals 10

    iget-object v0, p0, Lob/d;->n:Lxa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/e;

    iget-object v2, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lob/l;->i:Lob/m;

    iget-object v4, p0, Lob/l;->g:Lxa/j;

    iget-object v5, p0, Lob/l;->h:[Lxa/j;

    iget-object v7, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lxa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lxa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->w0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->x0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f0()Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/e;->y0()Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->z0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->A0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Lob/d;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->w0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)Lob/d;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->x0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0()Lob/d;
    .locals 0

    invoke-virtual {p0}, Lob/e;->y0()Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Lob/d;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->z0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t0(Ljava/lang/Object;)Lob/d;
    .locals 0

    invoke-virtual {p0, p1}, Lob/e;->A0(Ljava/lang/Object;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

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

.method public w0(Ljava/lang/Object;)Lob/e;
    .locals 10

    new-instance v9, Lob/e;

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

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public x0(Ljava/lang/Object;)Lob/e;
    .locals 10

    new-instance v9, Lob/e;

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

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
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

    new-instance v9, Lob/e;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public y0()Lob/e;
    .locals 10

    iget-boolean v0, p0, Lxa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lob/e;

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

    invoke-direct/range {v1 .. v9}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public z0(Ljava/lang/Object;)Lob/e;
    .locals 10

    new-instance v9, Lob/e;

    iget-object v1, p0, Lxa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lob/l;->i:Lob/m;

    iget-object v3, p0, Lob/l;->g:Lxa/j;

    iget-object v4, p0, Lob/l;->h:[Lxa/j;

    iget-object v5, p0, Lob/d;->n:Lxa/j;

    iget-object v6, p0, Lxa/j;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lxa/j;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lob/e;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
