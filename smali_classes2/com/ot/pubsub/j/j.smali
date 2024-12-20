.class Lcom/ot/pubsub/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/d$a;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/j/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/j/j;->a:Lcom/ot/pubsub/j/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduled try track events cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploaderEngine"

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ot/pubsub/g/c;->a()Lcom/ot/pubsub/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ot/pubsub/g/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ot/pubsub/j/j;->a:Lcom/ot/pubsub/j/d$a;

    iget-object p0, p0, Lcom/ot/pubsub/j/d$a;->a:Lcom/ot/pubsub/j/d;

    invoke-static {p0}, Lcom/ot/pubsub/j/d;->c(Lcom/ot/pubsub/j/d;)Lcom/ot/pubsub/j/d$a;

    move-result-object p0

    invoke-static {}, Lcom/ot/pubsub/j/d;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x7b

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
