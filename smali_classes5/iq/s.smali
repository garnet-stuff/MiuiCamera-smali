.class public Liq/s;
.super Liq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq/b<",
        "Laq/v;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lkq/i;Llq/v;Lmq/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liq/b;-><init>(Lkq/i;Llq/v;Lmq/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Laq/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Laq/v;

    invoke-virtual {p0, p1}, Liq/s;->c(Laq/v;)V

    return-void
.end method

.method public c(Laq/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liq/b;->c:Llq/v;

    iget-object v1, p0, Liq/b;->b:Lqq/d;

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llq/v;->b(Lqq/d;Laq/n0;)Lqq/d;

    iget-object p1, p0, Liq/b;->a:Lkq/i;

    iget-object p0, p0, Liq/b;->b:Lqq/d;

    invoke-interface {p1, p0}, Lkq/i;->b(Lqq/d;)V

    return-void
.end method
