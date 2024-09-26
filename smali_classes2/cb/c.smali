.class public Lcb/c;
.super Lcb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/x<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final k:J = 0x1L


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
.method public bridge synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lcb/c;->I0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcb/c;->J0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Lcb/c;->K0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G0(Ljb/e;Lxa/k;)Lcb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb/c;->L0(Ljb/e;Lxa/k;)Lcb/c;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lxa/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public I0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public K0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public L0(Ljb/e;Lxa/k;)Lcb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lcb/c;"
        }
    .end annotation

    new-instance v0, Lcb/c;

    iget-object v1, p0, Lcb/x;->f:Lxa/j;

    iget-object p0, p0, Lcb/x;->g:Lab/y;

    invoke-direct {v0, v1, p0, p1, p2}, Lcb/c;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-object v0
.end method

.method public bridge synthetic b(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcb/c;->H0(Lxa/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcb/c;->H0(Lxa/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
