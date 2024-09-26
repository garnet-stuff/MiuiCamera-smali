.class public Lgb/a$a;
.super Lza/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h<",
        "Lgb/a;",
        "Lgb/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lza/h;-><init>(Lxa/u;)V

    return-void
.end method


# virtual methods
.method public r0(Lsa/e;Z)Lgb/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lza/h;->a:Lxa/u;

    check-cast p2, Lgb/a;

    new-array v1, v1, [Lla/l$a;

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lxa/u;->E0([Lla/l$a;)Lxa/u;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lza/h;->a:Lxa/u;

    check-cast p2, Lgb/a;

    new-array v1, v1, [Lla/l$a;

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lxa/u;->w0([Lla/l$a;)Lxa/u;

    :goto_0
    return-object p0
.end method

.method public s0(Lsa/g;Z)Lgb/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lza/h;->a:Lxa/u;

    check-cast p2, Lgb/a;

    new-array v1, v1, [Lla/i$b;

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lxa/u;->D0([Lla/i$b;)Lxa/u;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lza/h;->a:Lxa/u;

    check-cast p2, Lgb/a;

    new-array v1, v1, [Lla/i$b;

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lxa/u;->v0([Lla/i$b;)Lxa/u;

    :goto_0
    return-object p0
.end method

.method public varargs t0([Lsa/e;)Lgb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    check-cast v4, Lgb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/l$a;

    invoke-virtual {v3}, Lsa/e;->g()Lla/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->w0([Lla/l$a;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs u0([Lsa/g;)Lgb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    check-cast v4, Lgb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/i$b;

    invoke-virtual {v3}, Lsa/g;->g()Lla/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->v0([Lla/i$b;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs v0([Lsa/e;)Lgb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    check-cast v4, Lgb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/l$a;

    invoke-virtual {v3}, Lsa/e;->g()Lla/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->E0([Lla/l$a;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs w0([Lsa/g;)Lgb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    check-cast v4, Lgb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/i$b;

    invoke-virtual {v3}, Lsa/g;->g()Lla/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->D0([Lla/i$b;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
