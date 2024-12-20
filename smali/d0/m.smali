.class public Ld0/m;
.super Ld0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Lc0/u;
    .locals 0

    invoke-super {p0}, Ld0/j;->b()Lc0/u;

    move-result-object p0

    return-object p0
.end method

.method public f(DD)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
