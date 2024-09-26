.class public abstract Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lzk/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lzk/g$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B:\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR1\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzk/b;",
        "Lzk/g$b;",
        "B",
        "E",
        "Lzk/g$c;",
        "element",
        "b",
        "(Lzk/g$b;)Lzk/g$b;",
        "key",
        "",
        "a",
        "(Lzk/g$c;)Z",
        "Lkotlin/Function1;",
        "Lqk/v0;",
        "name",
        "Lnl/l;",
        "safeCast",
        "Lzk/g$c;",
        "topmostKey",
        "baseKey",
        "<init>",
        "(Lzk/g$c;Lnl/l;)V",
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

.annotation build Lqk/r;
.end annotation


# instance fields
.field public final a:Lnl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/l<",
            "Lzk/g$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Lzk/g$c;
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
.method public constructor <init>(Lzk/g$c;Lnl/l;)V
    .locals 1
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lnl/l;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g$c<",
            "TB;>;",
            "Lnl/l<",
            "-",
            "Lzk/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzk/b;->a:Lnl/l;

    instance-of p2, p1, Lzk/b;

    if-eqz p2, :cond_0

    check-cast p1, Lzk/b;

    iget-object p1, p1, Lzk/b;->b:Lzk/g$c;

    :cond_0
    iput-object p1, p0, Lzk/b;->b:Lzk/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lzk/g$c;)Z
    .locals 1
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Lzk/b;->b:Lzk/g$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Lzk/g$b;)Lzk/g$b;
    .locals 1
    .param p1    # Lzk/g$b;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzk/b;->a:Lnl/l;

    invoke-interface {p0, p1}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk/g$b;

    return-object p0
.end method
