.class public Lkb/g;
.super Lkb/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb/f;Lxa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/b;-><init>(Ljb/f;Lxa/d;)V

    iput-object p3, p0, Lkb/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lxa/d;)Lkb/b;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/g;->E(Lxa/d;)Lkb/g;

    move-result-object p0

    return-object p0
.end method

.method public E(Lxa/d;)Lkb/g;
    .locals 2

    iget-object v0, p0, Lkb/s;->b:Lxa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/g;

    iget-object v1, p0, Lkb/s;->a:Ljb/f;

    iget-object p0, p0, Lkb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lkb/g;-><init>(Ljb/f;Lxa/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lxa/d;)Ljb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/g;->E(Lxa/d;)Lkb/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->a:Lka/f0$a;

    return-object p0
.end method
