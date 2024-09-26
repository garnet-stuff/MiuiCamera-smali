.class final Lcom/ot/pubsub/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/f/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ot/pubsub/f/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ot/pubsub/f/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ot/pubsub/f/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ot/pubsub/f/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ot/pubsub/f/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ot/pubsub/f/c;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ot/pubsub/f/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ot/pubsub/f/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ot/pubsub/f/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ot/pubsub/f/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ot/pubsub/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ot/pubsub/h/c;

    move-result-object v0

    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ot/pubsub/f/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ot/pubsub/f/c;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/ot/pubsub/f/c;->g:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/ot/pubsub/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)V

    return-void
.end method
