.class public final Lec/h;
.super Lcb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/x<",
        "Ljf/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lab/y;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcb/x;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-void
.end method


# virtual methods
.method public synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/a;

    invoke-virtual {p0, p1}, Lec/h;->I0(Ljf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lec/h;->J0(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/a;

    invoke-virtual {p0, p1, p2}, Lec/h;->K0(Ljf/a;Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G0(Ljb/e;Lxa/k;)Lcb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec/h;->H0(Ljb/e;Lxa/k;)Lec/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ljb/e;Lxa/k;)Lec/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lec/h;"
        }
    .end annotation

    new-instance v0, Lec/h;

    iget-object v1, p0, Lcb/x;->f:Lxa/j;

    iget-object p0, p0, Lcb/x;->g:Lab/y;

    invoke-direct {v0, v1, p0, p1, p2}, Lec/h;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-object v0
.end method

.method public I0(Ljf/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;)Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljf/a;Ljava/lang/Object;)Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lxa/g;)Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")",
            "Ljf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lxa/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lec/h;->L0(Lxa/g;)Ljf/a;

    move-result-object p0

    return-object p0
.end method
