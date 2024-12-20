.class public Lo6/h;
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

.method public static synthetic a(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lo6/h;->c(Lj7/c1;)V

    return-void
.end method

.method public static synthetic c(Lj7/c1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/c1;->t2(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo6/l;

    invoke-virtual {p0, p1}, Lo6/h;->b(Lo6/l;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lo6/l;)Lo6/l;
    .locals 7
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

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    iget v2, p0, Lo6/a;->a:I

    invoke-virtual {v1, v3, v2}, Lp6/g;->k0(II)Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    iget v2, p0, Lo6/a;->a:I

    invoke-virtual {v0}, Lw0/g;->K()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, La1/a;->f(IILcom/android/camera2/f;II)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method
