.class public Lkb/e;
.super Lkb/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb/f;Lxa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/s;-><init>(Ljb/f;Lxa/d;)V

    iput-object p3, p0, Lkb/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lla/i;->c1()V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lla/i;->o0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkb/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lla/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lla/i;->g1()V

    return-void
.end method

.method public final G(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lla/i;->r0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkb/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lla/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final I(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkb/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lla/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Lxa/d;)Lkb/e;
    .locals 2

    iget-object v0, p0, Lkb/s;->b:Lxa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/e;

    iget-object v1, p0, Lkb/s;->a:Ljb/f;

    iget-object p0, p0, Lkb/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lkb/e;-><init>(Ljb/f;Lxa/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lxa/d;)Ljb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/e;->J(Lxa/d;)Lkb/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->d:Lka/f0$a;

    return-object p0
.end method
