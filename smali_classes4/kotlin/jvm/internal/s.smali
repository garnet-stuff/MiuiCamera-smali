.class public final Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/c1<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/internal/c1;",
        "",
        "",
        "i",
        "",
        "value",
        "Lqk/m2;",
        "h",
        "j",
        "d",
        "[C",
        "values",
        "size",
        "<init>",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:[C
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/c1;-><init>(I)V

    new-array p1, p1, [C

    iput-object p1, p0, Lkotlin/jvm/internal/s;->d:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/s;->i([C)I

    move-result p0

    return p0
.end method

.method public final h(C)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/s;->d:[C

    invoke-virtual {p0}, Lkotlin/jvm/internal/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/c1;->e(I)V

    aput-char p1, v0, v1

    return-void
.end method

.method public i([C)I
    .locals 0
    .param p1    # [C
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final j()[C
    .locals 2
    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/s;->d:[C

    invoke-virtual {p0}, Lkotlin/jvm/internal/c1;->f()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method
