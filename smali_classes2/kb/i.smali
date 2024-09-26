.class public Lkb/i;
.super Lkb/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljb/f;Lxa/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/s;-><init>(Ljb/f;Lxa/d;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lpb/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lla/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Lxa/d;)Lkb/i;
    .locals 1

    iget-object v0, p0, Lkb/s;->b:Lxa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/i;

    iget-object p0, p0, Lkb/s;->a:Ljb/f;

    invoke-direct {v0, p0, p1}, Lkb/i;-><init>(Ljb/f;Lxa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lxa/d;)Ljb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/i;->F(Lxa/d;)Lkb/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->b:Lka/f0$a;

    return-object p0
.end method
