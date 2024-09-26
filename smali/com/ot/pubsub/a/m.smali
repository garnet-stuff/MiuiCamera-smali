.class Lcom/ot/pubsub/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/a/m;->b:Lcom/ot/pubsub/a/d;

    iput-object p2, p0, Lcom/ot/pubsub/a/m;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/m;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/n;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ot/pubsub/a/m;->b:Lcom/ot/pubsub/a/d;

    invoke-static {v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/ot/pubsub/util/n;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ot/pubsub/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/ot/pubsub/a/m;->b:Lcom/ot/pubsub/a/d;

    invoke-static {p0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/ot/pubsub/util/n;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ot/pubsub/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PubSubTrackImp"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
