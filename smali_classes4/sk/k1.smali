.class public Lsk/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00052\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u001a?\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\r\u001a\u00020\u000c2\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u001a\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0005H\u0001\u001a\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0001\u001a\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0001\u001a-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0013\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aI\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u001a\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0018j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u00192\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0013\"\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "T",
        "element",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "E",
        "Lkotlin/Function1;",
        "",
        "Lqk/m2;",
        "Lqk/u;",
        "builderAction",
        "c",
        "",
        "capacity",
        "b",
        "d",
        "e",
        "builder",
        "a",
        "",
        "elements",
        "Ljava/util/TreeSet;",
        "h",
        "([Ljava/lang/Object;)Ljava/util/TreeSet;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "g",
        "(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.3"
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltk/j;

    invoke-virtual {p0}, Ltk/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILnl/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnl/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lqk/m2;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfl/f;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.3"
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsk/k1;->e(I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lsk/k1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnl/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lqk/m2;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfl/f;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.3"
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsk/k1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsk/k1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.3"
    .end annotation

    new-instance v0, Ltk/j;

    invoke-direct {v0}, Ltk/j;-><init>()V

    return-object v0
.end method

.method public static final e(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.3"
    .end annotation

    new-instance v0, Ltk/j;

    invoke-direct {v0, p0}, Ltk/j;-><init>(I)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs g(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lsk/p;->Py([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static final varargs h([Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lsk/p;->Py([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method
