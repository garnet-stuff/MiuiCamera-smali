.class public final Lxk/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;->p(Lnl/l;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "xk/c$a",
        "Ljava/util/TimerTask;",
        "Lqk/m2;",
        "run",
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
.field public final synthetic a:Lnl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/l<",
            "Ljava/util/TimerTask;",
            "Lqk/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lqk/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk/c$a;->a:Lnl/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxk/c$a;->a:Lnl/l;

    invoke-interface {v0, p0}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
