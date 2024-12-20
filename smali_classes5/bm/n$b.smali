.class public final Lbm/n$b;
.super Lsk/a;
.source "SourceFile"

# interfaces
.implements Lbm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/a<",
        "Lbm/j;",
        ">;",
        "Lbm/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "bm/n$b",
        "Lbm/l;",
        "Lsk/a;",
        "Lbm/j;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "index",
        "get",
        "",
        "name",
        "getSize",
        "()I",
        "size",
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
.field public final synthetic a:Lbm/n;


# direct methods
.method public constructor <init>(Lbm/n;)V
    .locals 0

    iput-object p1, p0, Lbm/n$b;->a:Lbm/n;

    invoke-direct {p0}, Lsk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lbm/j;)Z
    .locals 0

    invoke-super {p0, p1}, Lsk/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbm/j;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbm/j;

    invoke-virtual {p0, p1}, Lbm/n$b;->a(Lbm/j;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lbm/j;
    .locals 2
    .annotation build Ler/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/n$b;->a:Lbm/n;

    invoke-static {v0}, Lbm/n;->e(Lbm/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lbm/p;->d(Ljava/util/regex/MatchResult;I)Lwl/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwl/l;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lbm/j;

    iget-object p0, p0, Lbm/n$b;->a:Lbm/n;

    invoke-static {p0}, Lbm/n;->e(Lbm/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "matchResult.group(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lbm/j;-><init>(Ljava/lang/String;Lwl/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lbm/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lfl/m;->a:Lfl/l;

    iget-object p0, p0, Lbm/n$b;->a:Lbm/n;

    invoke-static {p0}, Lbm/n;->e(Lbm/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lfl/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lbm/j;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lbm/n$b;->a:Lbm/n;

    invoke-static {p0}, Lbm/n;->e(Lbm/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbm/j;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    invoke-static {p0}, Lsk/w;->F(Ljava/util/Collection;)Lwl/l;

    move-result-object v0

    invoke-static {v0}, Lsk/e0;->v1(Ljava/lang/Iterable;)Lyl/m;

    move-result-object v0

    new-instance v1, Lbm/n$b$a;

    invoke-direct {v1, p0}, Lbm/n$b$a;-><init>(Lbm/n$b;)V

    invoke-static {v0, v1}, Lyl/u;->k1(Lyl/m;Lnl/l;)Lyl/m;

    move-result-object p0

    invoke-interface {p0}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
