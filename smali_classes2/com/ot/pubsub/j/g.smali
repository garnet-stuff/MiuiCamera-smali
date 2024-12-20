.class Lcom/ot/pubsub/j/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    invoke-static {p1}, Lcom/ot/pubsub/j/d;->d(Lcom/ot/pubsub/j/d;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/ot/pubsub/j/h;

    invoke-direct {p1, p0}, Lcom/ot/pubsub/j/h;-><init>(Lcom/ot/pubsub/j/g;)V

    invoke-static {p1}, Lcom/ot/pubsub/e/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;Z)Z

    return-void
.end method
