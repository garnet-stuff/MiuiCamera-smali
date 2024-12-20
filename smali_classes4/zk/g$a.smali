.class public final Lzk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lqk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lzk/g;Lzk/g;)Lzk/g;
    .locals 1
    .param p0    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/i;->a:Lzk/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzk/g$a$a;->a:Lzk/g$a$a;

    invoke-interface {p1, p0, v0}, Lzk/g;->c(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk/g;

    :goto_0
    return-object p0
.end method
