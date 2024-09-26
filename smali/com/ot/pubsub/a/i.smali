.class Lcom/ot/pubsub/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/i;->a:Lcom/ot/pubsub/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ot/pubsub/a/i;->b:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/ot/pubsub/a/i;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ot/pubsub/a/i;->a:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ot/pubsub/a/c;->a(I)V

    :cond_0
    iget v0, p0, Lcom/ot/pubsub/a/i;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ot/pubsub/a/i;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStarted: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackImp"

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/ot/pubsub/a/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ot/pubsub/a/i;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ot/pubsub/a/i;->a:Lcom/ot/pubsub/a/d;

    invoke-static {p0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/ot/pubsub/a/c;->a(I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStopped: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackImp"

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
