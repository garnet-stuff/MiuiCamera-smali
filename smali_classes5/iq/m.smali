.class public Liq/m;
.super Liq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq/a<",
        "Laq/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Laq/z;

.field public final j:Lqq/d;


# direct methods
.method public constructor <init>(Lkq/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Ldq/c;->c:Ldq/c;

    invoke-direct {p0, p1, v0, v0, v1}, Liq/m;-><init>(Lkq/h;Llq/w;Laq/z;Ldq/c;)V

    return-void
.end method

.method public constructor <init>(Lkq/h;Ldq/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Liq/m;-><init>(Lkq/h;Llq/w;Laq/z;Ldq/c;)V

    return-void
.end method

.method public constructor <init>(Lkq/h;Llq/w;Laq/z;Ldq/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Liq/a;-><init>(Lkq/h;Llq/w;Ldq/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lfq/l;->b:Lfq/l;

    :goto_0
    iput-object p3, p0, Liq/m;->i:Laq/z;

    .line 6
    new-instance p1, Lqq/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lqq/d;-><init>(I)V

    iput-object p1, p0, Liq/m;->j:Lqq/d;

    return-void
.end method

.method public constructor <init>(Lkq/h;Llq/w;Laq/z;Lmq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Liq/a;-><init>(Lkq/h;Llq/w;Lmq/j;)V

    const-string p1, "Response factory"

    .line 2
    invoke-static {p3, p1}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/z;

    iput-object p1, p0, Liq/m;->i:Laq/z;

    .line 3
    new-instance p1, Lqq/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lqq/d;-><init>(I)V

    iput-object p1, p0, Liq/m;->j:Lqq/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkq/h;)Laq/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;,
            Laq/j0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Liq/m;->e(Lkq/h;)Laq/y;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkq/h;)Laq/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;,
            Laq/j0;
        }
    .end annotation

    iget-object v0, p0, Liq/m;->j:Lqq/d;

    invoke-virtual {v0}, Lqq/d;->k()V

    iget-object v0, p0, Liq/m;->j:Lqq/d;

    invoke-interface {p1, v0}, Lkq/h;->a(Lqq/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Llq/x;

    iget-object v0, p0, Liq/m;->j:Lqq/d;

    invoke-virtual {v0}, Lqq/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Llq/x;-><init>(II)V

    iget-object v0, p0, Liq/a;->d:Llq/w;

    iget-object v1, p0, Liq/m;->j:Lqq/d;

    invoke-interface {v0, v1, p1}, Llq/w;->d(Lqq/d;Llq/x;)Laq/o0;

    move-result-object p1

    iget-object p0, p0, Liq/m;->i:Laq/z;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Laq/z;->a(Laq/o0;Loq/g;)Laq/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Laq/i0;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Laq/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
