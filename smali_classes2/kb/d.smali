.class public Lkb/d;
.super Lkb/a;
.source "SourceFile"


# static fields
.field public static final k:J = 0x1L


# direct methods
.method public constructor <init>(Lkb/d;Lxa/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkb/a;-><init>(Lkb/a;Lxa/d;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkb/a;-><init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;)V

    return-void
.end method


# virtual methods
.method public g(Lxa/d;)Ljb/e;
    .locals 1

    iget-object v0, p0, Lkb/p;->c:Lxa/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkb/d;

    invoke-direct {v0, p0, p1}, Lkb/d;-><init>(Lkb/d;Lxa/d;)V

    return-object v0
.end method

.method public k()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->d:Lka/f0$a;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
