.class public Lo6/j;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/a<",
        "Ld6/d5;",
        "Ld6/d5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lo6/l;)Lo6/l;
    .locals 5
    .param p1    # Lo6/l;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/l<",
            "Ld6/d5;",
            ">;)",
            "Lo6/l<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v2

    invoke-virtual {v2}, Lr0/b;->d()Ls0/b;

    move-result-object v2

    iget v3, p0, Lo6/a;->a:I

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lw0/g;->F(II)I

    move-result v3

    invoke-interface {v2, v1, v3}, Ls0/b;->b(Lx0/g1;I)V

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    iget p0, p0, Lo6/a;->a:I

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-interface {v1, p0, v0}, Ld6/d5;->mc(II)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo6/l;

    invoke-virtual {p0, p1}, Lo6/j;->a(Lo6/l;)Lo6/l;

    move-result-object p0

    return-object p0
.end method
