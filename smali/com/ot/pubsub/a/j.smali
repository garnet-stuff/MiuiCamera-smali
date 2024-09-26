.class Lcom/ot/pubsub/a/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/j;->a:Lcom/ot/pubsub/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ot/pubsub/a/k;

    invoke-direct {p2, p0, p1}, Lcom/ot/pubsub/a/k;-><init>(Lcom/ot/pubsub/a/j;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ot/pubsub/e/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
