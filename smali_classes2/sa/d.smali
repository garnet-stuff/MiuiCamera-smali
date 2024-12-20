.class public final Lsa/d;
.super Lla/o;
.source "SourceFile"


# instance fields
.field public final f:Lsa/d;

.field public g:Lsa/b;

.field public h:Lsa/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lsa/d;Lsa/b;III)V
    .locals 0

    invoke-direct {p0}, Lla/o;-><init>()V

    iput-object p1, p0, Lsa/d;->f:Lsa/d;

    iput-object p2, p0, Lsa/d;->g:Lsa/b;

    iput p3, p0, Lla/o;->a:I

    iput p4, p0, Lsa/d;->k:I

    iput p5, p0, Lsa/d;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lla/o;->b:I

    return-void
.end method

.method public static v(IILsa/b;)Lsa/d;
    .locals 7

    new-instance v6, Lsa/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lsa/d;-><init>(Lsa/d;Lsa/b;III)V

    return-object v6
.end method

.method public static w(Lsa/b;)Lsa/d;
    .locals 7

    new-instance v6, Lsa/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lsa/d;-><init>(Lsa/d;Lsa/b;III)V

    return-object v6
.end method


# virtual methods
.method public A(III)V
    .locals 0

    iput p1, p0, Lla/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lla/o;->b:I

    iput p2, p0, Lsa/d;->k:I

    iput p3, p0, Lsa/d;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsa/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lsa/d;->j:Ljava/lang/Object;

    iget-object p0, p0, Lsa/d;->g:Lsa/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsa/b;->e()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    iput-object p1, p0, Lsa/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lsa/d;->g:Lsa/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lsa/d;->r(Lsa/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Lsa/b;)Lsa/d;
    .locals 0

    iput-object p1, p0, Lsa/d;->g:Lsa/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lla/o;
    .locals 0

    invoke-virtual {p0}, Lsa/d;->z()Lsa/d;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lla/j;
    .locals 7

    const-wide/16 v2, -0x1

    new-instance v6, Lla/j;

    iget v4, p0, Lsa/d;->k:I

    iget v5, p0, Lsa/d;->l:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lla/j;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lsa/d;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsa/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lsa/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lsa/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsa/b;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lla/k;

    instance-of v0, p0, Lla/l;

    if-eqz v0, :cond_0

    check-cast p0, Lla/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lla/k;-><init>(Lla/l;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public s()Lsa/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsa/d;->j:Ljava/lang/Object;

    iget-object p0, p0, Lsa/d;->f:Lsa/d;

    return-object p0
.end method

.method public t(II)Lsa/d;
    .locals 7

    iget-object v0, p0, Lsa/d;->h:Lsa/d;

    if-nez v0, :cond_1

    new-instance v0, Lsa/d;

    iget-object v1, p0, Lsa/d;->g:Lsa/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/b;->a()Lsa/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lsa/d;-><init>(Lsa/d;Lsa/b;III)V

    iput-object v0, p0, Lsa/d;->h:Lsa/d;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lsa/d;->A(III)V

    :goto_1
    return-object v0
.end method

.method public u(II)Lsa/d;
    .locals 7

    iget-object v0, p0, Lsa/d;->h:Lsa/d;

    if-nez v0, :cond_1

    new-instance v0, Lsa/d;

    iget-object v1, p0, Lsa/d;->g:Lsa/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/b;->a()Lsa/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lsa/d;-><init>(Lsa/d;Lsa/b;III)V

    iput-object v0, p0, Lsa/d;->h:Lsa/d;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lsa/d;->A(III)V

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lla/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lla/o;->b:I

    iget p0, p0, Lla/o;->a:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Lsa/b;
    .locals 0

    iget-object p0, p0, Lsa/d;->g:Lsa/b;

    return-object p0
.end method

.method public z()Lsa/d;
    .locals 0

    iget-object p0, p0, Lsa/d;->f:Lsa/d;

    return-object p0
.end method
