.class public abstract Lkb/s;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public final a:Ljb/f;

.field public final b:Lxa/d;


# direct methods
.method public constructor <init>(Ljb/f;Lxa/d;)V
    .locals 0

    invoke-direct {p0}, Ljb/h;-><init>()V

    iput-object p1, p0, Lkb/s;->a:Ljb/f;

    iput-object p2, p0, Lkb/s;->b:Lxa/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/s;->a:Ljb/f;

    invoke-interface {v0, p1}, Ljb/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkb/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkb/s;->a:Ljb/f;

    invoke-interface {v0, p1, p2}, Ljb/f;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lkb/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljb/f;
    .locals 0

    iget-object p0, p0, Lkb/s;->a:Ljb/f;

    return-object p0
.end method

.method public abstract e()Lka/f0$a;
.end method

.method public o(Lla/i;Lva/c;)Lva/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lkb/s;->z(Lva/c;)V

    invoke-virtual {p1, p2}, Lla/i;->q1(Lva/c;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Lla/i;Lva/c;)Lva/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lla/i;->r1(Lva/c;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public z(Lva/c;)V
    .locals 2

    iget-object v0, p1, Lva/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lva/c;->a:Ljava/lang/Object;

    iget-object v1, p1, Lva/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkb/s;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkb/s;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lva/c;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method
