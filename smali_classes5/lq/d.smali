.class public Llq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/i;


# instance fields
.field public final a:Laq/j;

.field public final b:Llq/u;

.field public c:Laq/h;

.field public d:Lqq/d;

.field public e:Llq/x;


# direct methods
.method public constructor <init>(Laq/j;)V
    .locals 1

    .line 7
    sget-object v0, Llq/g;->c:Llq/g;

    invoke-direct {p0, p1, v0}, Llq/d;-><init>(Laq/j;Llq/u;)V

    return-void
.end method

.method public constructor <init>(Laq/j;Llq/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llq/d;->c:Laq/h;

    .line 3
    iput-object v0, p0, Llq/d;->d:Lqq/d;

    .line 4
    iput-object v0, p0, Llq/d;->e:Llq/x;

    const-string v0, "Header iterator"

    .line 5
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/j;

    iput-object p1, p0, Llq/d;->a:Laq/j;

    const-string p1, "Parser"

    .line 6
    invoke-static {p2, p1}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq/u;

    iput-object p1, p0, Llq/d;->b:Llq/u;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Llq/d;->e:Llq/x;

    iput-object v0, p0, Llq/d;->d:Lqq/d;

    :cond_0
    iget-object v0, p0, Llq/d;->a:Laq/j;

    invoke-interface {v0}, Laq/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llq/d;->a:Laq/j;

    invoke-interface {v0}, Laq/j;->d()Laq/g;

    move-result-object v0

    instance-of v1, v0, Laq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Laq/f;

    invoke-interface {v0}, Laq/f;->getBuffer()Lqq/d;

    move-result-object v1

    iput-object v1, p0, Llq/d;->d:Lqq/d;

    new-instance v3, Llq/x;

    invoke-virtual {v1}, Lqq/d;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Llq/x;-><init>(II)V

    iput-object v3, p0, Llq/d;->e:Llq/x;

    invoke-interface {v0}, Laq/f;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Llq/x;->e(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqq/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lqq/d;-><init>(I)V

    iput-object v1, p0, Llq/d;->d:Lqq/d;

    invoke-virtual {v1, v0}, Lqq/d;->c(Ljava/lang/String;)V

    new-instance v0, Llq/x;

    iget-object v1, p0, Llq/d;->d:Lqq/d;

    invoke-virtual {v1}, Lqq/d;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Llq/x;-><init>(II)V

    iput-object v0, p0, Llq/d;->e:Llq/x;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Llq/d;->a:Laq/j;

    invoke-interface {v0}, Laq/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llq/d;->e:Llq/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Llq/d;->e:Llq/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llq/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Llq/d;->c()V

    :cond_4
    iget-object v0, p0, Llq/d;->e:Llq/x;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Llq/d;->e:Llq/x;

    invoke-virtual {v0}, Llq/x;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llq/d;->b:Llq/u;

    iget-object v1, p0, Llq/d;->d:Lqq/d;

    iget-object v2, p0, Llq/d;->e:Llq/x;

    invoke-interface {v0, v1, v2}, Llq/u;->d(Lqq/d;Llq/x;)Laq/h;

    move-result-object v0

    invoke-interface {v0}, Laq/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Laq/h;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    iput-object v0, p0, Llq/d;->c:Laq/h;

    return-void

    :cond_7
    iget-object v0, p0, Llq/d;->e:Llq/x;

    invoke-virtual {v0}, Llq/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llq/d;->e:Llq/x;

    iput-object v0, p0, Llq/d;->d:Lqq/d;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Llq/d;->c:Laq/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llq/d;->e()V

    :cond_0
    iget-object p0, p0, Llq/d;->c:Laq/h;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Llq/d;->nextElement()Laq/h;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Laq/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Llq/d;->c:Laq/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llq/d;->e()V

    :cond_0
    iget-object v0, p0, Llq/d;->c:Laq/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Llq/d;->c:Laq/h;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
