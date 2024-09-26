.class public final Lsk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lsk/p0<",
        "+TT;>;>;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0096\u0002R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsk/q0;",
        "T",
        "",
        "Lsk/p0;",
        "",
        "iterator",
        "Lkotlin/Function0;",
        "a",
        "Lnl/a;",
        "iteratorFactory",
        "<init>",
        "(Lnl/a;)V",
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
.field public final a:Lnl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/a;)V
    .locals 1
    .param p1    # Lnl/a;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/q0;->a:Lnl/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsk/p0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lsk/r0;

    iget-object p0, p0, Lsk/q0;->a:Lnl/a;

    invoke-interface {p0}, Lnl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lsk/r0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
