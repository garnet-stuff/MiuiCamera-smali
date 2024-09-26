.class final Lcom/ot/pubsub/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/g/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ot/pubsub/g/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ot/pubsub/g/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ot/pubsub/g/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ot/pubsub/g/j;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/ot/pubsub/g/j;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ot/pubsub/g/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ot/pubsub/g/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ot/pubsub/g/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ot/pubsub/g/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ot/pubsub/g/j;->e:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/ot/pubsub/g/j;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/ot/pubsub/g/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string p0, "NetworkAccessManager"

    const-string v0, "save data successfully"

    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
