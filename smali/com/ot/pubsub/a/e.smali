.class Lcom/ot/pubsub/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ot/pubsub/util/k;->a()V

    invoke-static {}, Lcom/ot/pubsub/e/a;->a()V

    invoke-static {}, Lcom/ot/pubsub/g/a;->a()V

    invoke-static {}, Lcom/ot/pubsub/util/u;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/u;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ot/pubsub/g/b;->a()Lcom/ot/pubsub/g/b;

    move-result-object v0

    iget-object p0, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    invoke-static {p0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ot/pubsub/Configuration;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ot/pubsub/g/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ot/pubsub/j/d;->c()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ot/pubsub/g/i;->b(Z)V

    return-void
.end method
