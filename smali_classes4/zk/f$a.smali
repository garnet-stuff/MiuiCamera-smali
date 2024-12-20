.class public final Lzk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/f;->a(Lzk/g;Lnl/l;)Lzk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "zk/f$a",
        "Lzk/d;",
        "Lqk/d1;",
        "result",
        "Lqk/m2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lzk/g;",
        "getContext",
        "()Lzk/g;",
        "context",
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
.field public final synthetic a:Lzk/g;

.field public final synthetic b:Lnl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/l<",
            "Lqk/d1<",
            "+TT;>;",
            "Lqk/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/g;Lnl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Lnl/l<",
            "-",
            "Lqk/d1<",
            "+TT;>;",
            "Lqk/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzk/f$a;->a:Lzk/g;

    iput-object p2, p0, Lzk/f$a;->b:Lnl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lzk/g;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lzk/f$a;->a:Lzk/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param

    iget-object p0, p0, Lzk/f$a;->b:Lnl/l;

    invoke-static {p1}, Lqk/d1;->a(Ljava/lang/Object;)Lqk/d1;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
