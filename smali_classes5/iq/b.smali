.class public abstract Liq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laq/u;",
        ">",
        "Ljava/lang/Object;",
        "Lkq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkq/i;

.field public final b:Lqq/d;

.field public final c:Llq/v;


# direct methods
.method public constructor <init>(Lkq/i;Llq/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/i;

    iput-object p1, p0, Liq/b;->a:Lkq/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Llq/k;->b:Llq/k;

    :goto_0
    iput-object p2, p0, Liq/b;->c:Llq/v;

    .line 9
    new-instance p1, Lqq/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lqq/d;-><init>(I)V

    iput-object p1, p0, Liq/b;->b:Lqq/d;

    return-void
.end method

.method public constructor <init>(Lkq/i;Llq/v;Lmq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liq/b;->a:Lkq/i;

    .line 4
    new-instance p1, Lqq/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lqq/d;-><init>(I)V

    iput-object p1, p0, Liq/b;->b:Lqq/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Llq/k;->b:Llq/k;

    :goto_0
    iput-object p2, p0, Liq/b;->c:Llq/v;

    return-void
.end method


# virtual methods
.method public a(Laq/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Liq/b;->b(Laq/u;)V

    invoke-interface {p1}, Laq/u;->v()Laq/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Laq/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laq/j;->d()Laq/g;

    move-result-object v0

    iget-object v1, p0, Liq/b;->a:Lkq/i;

    iget-object v2, p0, Liq/b;->c:Llq/v;

    iget-object v3, p0, Liq/b;->b:Lqq/d;

    invoke-interface {v2, v3, v0}, Llq/v;->c(Lqq/d;Laq/g;)Lqq/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lkq/i;->b(Lqq/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liq/b;->b:Lqq/d;

    invoke-virtual {p1}, Lqq/d;->k()V

    iget-object p1, p0, Liq/b;->a:Lkq/i;

    iget-object p0, p0, Liq/b;->b:Lqq/d;

    invoke-interface {p1, p0}, Lkq/i;->b(Lqq/d;)V

    return-void
.end method

.method public abstract b(Laq/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
