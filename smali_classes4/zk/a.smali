.class public abstract Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lzk/a;",
        "Lzk/g$b;",
        "Lzk/g$c;",
        "a",
        "Lzk/g$c;",
        "getKey",
        "()Lzk/g$c;",
        "key",
        "<init>",
        "(Lzk/g$c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lqk/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final a:Lzk/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/g$c;)V
    .locals 1
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Lzk/g$c;

    return-void
.end method


# virtual methods
.method public a(Lzk/g$c;)Lzk/g;
    .locals 0
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g$c<",
            "*>;)",
            "Lzk/g;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    invoke-static {p0, p1}, Lzk/g$b$a;->c(Lzk/g$b;Lzk/g$c;)Lzk/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Lzk/g$c;)Lzk/g$b;
    .locals 0
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzk/g$b;",
            ">(",
            "Lzk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-static {p0, p1}, Lzk/g$b$a;->b(Lzk/g$b;Lzk/g$c;)Lzk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lnl/p;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lnl/p<",
            "-TR;-",
            "Lzk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lzk/g$b$a;->a(Lzk/g$b;Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lzk/g;)Lzk/g;
    .locals 0
    .param p1    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-static {p0, p1}, Lzk/g$b$a;->d(Lzk/g$b;Lzk/g;)Lzk/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lzk/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lzk/a;->a:Lzk/g$c;

    return-object p0
.end method
