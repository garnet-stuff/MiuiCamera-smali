.class public Lob/j;
.super Lob/l;
.source "SourceFile"


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public n:Lxa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lob/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lob/l;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public F()Lob/m;
    .locals 1

    iget-object v0, p0, Lob/j;->n:Lxa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/j;->F()Lob/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lob/l;->F()Lob/m;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lob/j;->n:Lxa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxa/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lob/j;->n:Lxa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxa/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public Q()Lxa/j;
    .locals 1

    iget-object v0, p0, Lob/j;->n:Lxa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/j;->Q()Lxa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lob/l;->Q()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
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
            ")",
            "Lxa/j;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Lxa/j;)Lxa/j;
    .locals 0

    return-object p0
.end method

.method public c0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f0()Lxa/j;
    .locals 0

    return-object p0
.end method

.method public g0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    return-object p0
.end method

.method public l0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/j;->n:Lxa/j;

    return-object p0
.end method

.method public m0(Lxa/j;)V
    .locals 3

    iget-object v0, p0, Lob/j;->n:Lxa/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lob/j;->n:Lxa/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to re-set self reference; old value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/j;->n:Lxa/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/j;->n:Lxa/j;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Class;)Lxa/j;
    .locals 0
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

    return-object p0
.end method
