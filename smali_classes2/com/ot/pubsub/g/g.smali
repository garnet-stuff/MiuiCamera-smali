.class Lcom/ot/pubsub/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ot/pubsub/h/a;

.field final synthetic e:Lcom/ot/pubsub/g/f;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/g/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/g/g;->e:Lcom/ot/pubsub/g/f;

    iput-object p2, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ot/pubsub/g/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ot/pubsub/g/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "area"

    const-string v1, "region"

    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    const-string v2, "EU"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ot/pubsub/g/g;->e:Lcom/ot/pubsub/g/f;

    iget-object v1, p0, Lcom/ot/pubsub/g/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ot/pubsub/g/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    iget-object v4, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)Z

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object v0

    iget-object p0, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    invoke-virtual {p0}, Lcom/ot/pubsub/h/a;->e()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageOTManager"

    const-string v1, "EventManager.addTrackMessage exception: "

    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
