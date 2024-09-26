.class public Lkb/c;
.super Lkb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljb/f;Lxa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/g;-><init>(Ljb/f;Lxa/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lxa/d;)Lkb/b;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/c;->F(Lxa/d;)Lkb/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Lxa/d;)Lkb/g;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/c;->F(Lxa/d;)Lkb/c;

    move-result-object p0

    return-object p0
.end method

.method public F(Lxa/d;)Lkb/c;
    .locals 2

    iget-object v0, p0, Lkb/s;->b:Lxa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/c;

    iget-object v1, p0, Lkb/s;->a:Ljb/f;

    iget-object p0, p0, Lkb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lkb/c;-><init>(Ljb/f;Lxa/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lxa/d;)Ljb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/c;->F(Lxa/d;)Lkb/c;

    move-result-object p0

    return-object p0
.end method

.method public e()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->e:Lka/f0$a;

    return-object p0
.end method
