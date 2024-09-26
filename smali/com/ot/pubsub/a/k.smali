.class Lcom/ot/pubsub/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/a/j;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/k;->b:Lcom/ot/pubsub/a/j;

    iput-object p2, p0, Lcom/ot/pubsub/a/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ot/pubsub/a/k;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ot/pubsub/a/k;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/ot/pubsub/a/k;->b:Lcom/ot/pubsub/a/j;

    iget-object p0, p0, Lcom/ot/pubsub/a/j;->a:Lcom/ot/pubsub/a/d;

    invoke-static {p0}, Lcom/ot/pubsub/a/d;->e(Lcom/ot/pubsub/a/d;)V

    :cond_1
    return-void
.end method
