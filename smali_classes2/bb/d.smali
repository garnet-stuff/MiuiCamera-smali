.class public final Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxa/b;

.field public final b:Lfb/m;

.field public final c:I

.field public final d:[Lbb/d$a;


# direct methods
.method public constructor <init>(Lxa/b;Lfb/m;[Lbb/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->a:Lxa/b;

    iput-object p2, p0, Lbb/d;->b:Lfb/m;

    iput-object p3, p0, Lbb/d;->d:[Lbb/d$a;

    iput p4, p0, Lbb/d;->c:I

    return-void
.end method

.method public static a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;
    .locals 7

    invoke-virtual {p1}, Lfb/m;->E()I

    move-result v0

    new-array v1, v0, [Lbb/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lfb/m;->C(I)Lfb/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v4

    new-instance v5, Lbb/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lbb/d$a;-><init>(Lfb/l;Lfb/s;Lka/d$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lbb/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lbb/d;-><init>(Lxa/b;Lfb/m;[Lbb/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public b()Lfb/m;
    .locals 0

    iget-object p0, p0, Lbb/d;->b:Lfb/m;

    return-object p0
.end method

.method public c(I)Lxa/y;
    .locals 0

    iget-object p0, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lbb/d$a;->b:Lfb/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfb/s;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfb/s;->g()Lxa/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Lxa/y;
    .locals 1

    iget-object v0, p0, Lbb/d;->a:Lxa/b;

    iget-object p0, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lbb/d$a;->a:Lfb/l;

    invoke-virtual {v0, p0}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lbb/d;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lbb/d$a;->c:Lka/d$a;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(I)Lka/d$a;
    .locals 0

    iget-object p0, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lbb/d$a;->c:Lka/d$a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lbb/d;->c:I

    return p0
.end method

.method public h(I)Lxa/y;
    .locals 0

    iget-object p0, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lbb/d$a;->b:Lfb/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfb/s;->g()Lxa/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Lfb/l;
    .locals 0

    iget-object p0, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lbb/d$a;->a:Lfb/l;

    return-object p0
.end method

.method public j(I)Lfb/s;
    .locals 0

    iget-object p0, p0, Lbb/d;->d:[Lbb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lbb/d$a;->b:Lfb/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/d;->b:Lfb/m;

    invoke-virtual {p0}, Lfb/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
