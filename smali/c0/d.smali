.class public Lc0/d;
.super Lc0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
