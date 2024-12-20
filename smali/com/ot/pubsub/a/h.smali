.class Lcom/ot/pubsub/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    iput-object p2, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ot/pubsub/a/h;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ot/pubsub/a/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ot/pubsub/a/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ot/pubsub/a/h;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    iget-object v1, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/a/h;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/n;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    iget-object v1, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    move-result-object v4

    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->c(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/PubSubTrack$IEventHook;

    move-result-object v5

    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->d(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/util/r;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/ot/pubsub/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Lorg/json/JSONObject;Lcom/ot/pubsub/util/r;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    move-result-object v8

    iget-object v9, p0, Lcom/ot/pubsub/a/h;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ot/pubsub/a/h;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    iget-object v13, p0, Lcom/ot/pubsub/a/h;->e:Ljava/util/Map;

    invoke-interface/range {v8 .. v13}, Lcom/ot/pubsub/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "track map error: "

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
