.class public Lob/h;
.super Lob/l;
.source "SourceFile"


# static fields
.field public static final p:J = 0x1L


# instance fields
.field public final n:I

.field public o:Lxa/j;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const-class v1, Ljava/lang/Object;

    invoke-static {}, Lob/m;->h()Lob/m;

    move-result-object v2

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lob/l;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, Lob/h;->n:I

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lob/h;->n:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lob/h;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public b0(Lxa/j;)Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public c0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public g0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Lxa/j;
    .locals 0

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lob/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lob/h;->o:Lxa/j;

    return-object p0
.end method

.method public n0(Lxa/j;)V
    .locals 0

    iput-object p1, p0, Lob/h;->o:Lxa/j;

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lob/h;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lob/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0
.end method
