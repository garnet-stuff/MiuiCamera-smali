.class public final Lbm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lbm/n;",
        "Lbm/m;",
        "next",
        "Ljava/util/regex/Matcher;",
        "a",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "input",
        "Lbm/k;",
        "c",
        "Lbm/k;",
        "()Lbm/k;",
        "groups",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "groupValues_",
        "Lwl/l;",
        "()Lwl/l;",
        "range",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "()Ljava/util/List;",
        "groupValues",
        "Ljava/util/regex/MatchResult;",
        "f",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
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
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final c:Lbm/k;
    .annotation build Ler/d;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/n;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lbm/n;->b:Ljava/lang/CharSequence;

    new-instance p1, Lbm/n$b;

    invoke-direct {p1, p0}, Lbm/n$b;-><init>(Lbm/n;)V

    iput-object p1, p0, Lbm/n;->c:Lbm/k;

    return-void
.end method

.method public static final synthetic e(Lbm/n;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, Lbm/n;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbm/m$b;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-static {p0}, Lbm/m$a;->a(Lbm/m;)Lbm/m$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbm/k;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lbm/n;->c:Lbm/k;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Lbm/n;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lbm/n$a;

    invoke-direct {v0, p0}, Lbm/n$a;-><init>(Lbm/n;)V

    iput-object v0, p0, Lbm/n;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lbm/n;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Lwl/l;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lbm/n;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-static {p0}, Lbm/p;->c(Ljava/util/regex/MatchResult;)Lwl/l;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .locals 0

    iget-object p0, p0, Lbm/n;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lbm/n;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "matchResult.group()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public next()Lbm/m;
    .locals 3
    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lbm/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p0}, Lbm/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-virtual {p0}, Lbm/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lbm/n;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lbm/n;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lbm/n;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbm/n;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p0}, Lbm/p;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lbm/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
