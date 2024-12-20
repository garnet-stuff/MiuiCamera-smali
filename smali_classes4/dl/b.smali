.class public final Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0001\u001a3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "E",
        "Lkotlin/Function0;",
        "",
        "entriesProvider",
        "Ldl/a;",
        "a",
        "entries",
        "b",
        "([Ljava/lang/Enum;)Ldl/a;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lnl/a;)Ldl/a;
    .locals 1
    .param p0    # Lnl/a;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lnl/a<",
            "[TE;>;)",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.8"
    .end annotation

    .annotation build Lqk/r;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldl/c;

    invoke-direct {v0, p0}, Ldl/c;-><init>(Lnl/a;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Ldl/a;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lqk/a1;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.8"
    .end annotation

    .annotation build Lqk/r;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldl/c;

    new-instance v1, Ldl/b$a;

    invoke-direct {v1, p0}, Ldl/b$a;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Ldl/c;-><init>(Lnl/a;)V

    invoke-virtual {v0}, Lsk/a;->size()I

    return-object v0
.end method
