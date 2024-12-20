.class public Ls7/a0;
.super Ls7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/v<",
        "Ls7/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/e;
        }
    .end annotation

    check-cast p2, Ls7/k;

    invoke-virtual {p0, p1, p2}, Ls7/a0;->y(Ljava/lang/String;Ls7/k;)Ls7/k;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;Ls7/k;)Ls7/k;
    .locals 0
    .param p2    # Ls7/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/e;
        }
    .end annotation

    iput-object p1, p2, Ls7/k;->a:Ljava/lang/String;

    return-object p2
.end method
