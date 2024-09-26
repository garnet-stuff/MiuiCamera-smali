.class Lcom/ot/pubsub/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/p;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/q;->a:Lcom/ot/pubsub/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ot/pubsub/g/i;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ot/pubsub/j/d;->a(Z)V

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ot/pubsub/j/d;->a(IZ)V

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/ot/pubsub/j/d;->a(IZ)V

    return-void
.end method
