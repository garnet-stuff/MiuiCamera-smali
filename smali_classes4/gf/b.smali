.class public Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef/g;

.field public final b:Lio/reactivex/functions/Action;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lef/g;

    invoke-direct {v0}, Lef/g;-><init>()V

    iput-object v0, p0, Lgf/b;->a:Lef/g;

    new-instance v0, Lgf/a;

    invoke-direct {v0}, Lgf/a;-><init>()V

    iput-object v0, p0, Lgf/b;->b:Lio/reactivex/functions/Action;

    iput p1, p0, Lgf/b;->c:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lgf/b;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TimeBomb: boom!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 4

    iget v0, p0, Lgf/b;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgf/b;->a:Lef/g;

    int-to-long v2, v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object p0, p0, Lgf/b;->b:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v0, p0}, Lef/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lgf/b;->a:Lef/g;

    iget-object p0, p0, Lgf/b;->b:Lio/reactivex/functions/Action;

    invoke-virtual {v0, p0}, Lef/g;->a(Lio/reactivex/functions/Action;)V

    return-void
.end method
