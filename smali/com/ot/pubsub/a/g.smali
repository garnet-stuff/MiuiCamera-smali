.class Lcom/ot/pubsub/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z

.field final synthetic f:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/g;->f:Lcom/ot/pubsub/a/d;

    iput-object p2, p0, Lcom/ot/pubsub/a/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ot/pubsub/a/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ot/pubsub/a/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ot/pubsub/a/g;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/ot/pubsub/a/g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/g;->f:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/a/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ot/pubsub/a/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ot/pubsub/a/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ot/pubsub/a/g;->d:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/ot/pubsub/a/g;->e:Z

    invoke-interface/range {v1 .. v6}, Lcom/ot/pubsub/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publish pb data error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PubSubTrackImp"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
