.class public Ld0/n;
.super Ld0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld0/b;->c:Lc0/b;

    instance-of v0, p0, Lc0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc0/g;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc0/g;->f(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld0/b;->c:Lc0/b;

    invoke-virtual {p0}, Lc0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
