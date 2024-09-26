.class Lcom/ot/pubsub/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/ot/pubsub/g/c;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/g/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/g/d;->f:Lcom/ot/pubsub/g/c;

    iput-object p2, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ot/pubsub/g/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ot/pubsub/g/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ot/pubsub/g/d;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ot/pubsub/g/d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "area"

    const-string v1, "region"

    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ot/pubsub/util/a;->h:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    const-string v2, "EU"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ot/pubsub/g/d;->f:Lcom/ot/pubsub/g/c;

    iget-object v1, p0, Lcom/ot/pubsub/g/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ot/pubsub/g/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ot/pubsub/g/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/ot/pubsub/g/d;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ot/pubsub/j/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageManager"

    const-string v1, "EventManager.addTrackMessage exception: "

    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
