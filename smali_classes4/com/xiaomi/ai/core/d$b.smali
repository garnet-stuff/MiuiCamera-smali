.class public Lcom/xiaomi/ai/core/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/ai/core/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/core/d$c;",
            ">;",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/core/d$b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/core/d$b$a;-><init>(Lcom/xiaomi/ai/core/d$b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v2

    const-string v3, "HorseRace"

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/core/d$c;

    iget v4, v2, Lcom/xiaomi/ai/core/d$c;->c:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect timeout at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , remove it from dns list"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/xiaomi/ai/core/d$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/xiaomi/ai/core/d$c;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "race result: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/xiaomi/ai/core/d$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xiaomi/ai/core/d$c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/xiaomi/ai/core/d$c;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/node/a;->z0(I)Lxa/m;

    move-result-object v2

    invoke-virtual {v2}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "original address: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/node/a;->z0(I)Lxa/m;

    move-result-object v4

    invoke-virtual {v4}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "newDnsList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p1

    const-string p2, "http_dns_cache"

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {p1}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)Lyc/c;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0, p2}, Lyc/c;->g(Lcom/fasterxml/jackson/databind/node/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {p1}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)Lyc/c;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lyc/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public run()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v1}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)Lyc/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    const-string v3, "http_dns_cache"

    invoke-virtual {v1, v3, v2}, Lyc/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v1

    const-string v2, "HorseRace"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v4}, Lcom/xiaomi/ai/core/d;->d(Lcom/xiaomi/ai/core/d;)I

    move-result v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    iget-object v4, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add just horseNum to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v5}, Lcom/xiaomi/ai/core/d;->d(Lcom/xiaomi/ai/core/d;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "original dns:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v5}, Lcom/xiaomi/ai/core/d;->d(Lcom/xiaomi/ai/core/d;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/node/a;->z0(I)Lxa/m;

    move-result-object v8

    invoke-virtual {v8}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v0}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)Lyc/c;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lyc/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "empty item in http dns cache! stop horse race"

    invoke-static {v2, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v0}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)Lyc/c;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lyc/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid item in http dns cache! stop horse race"

    invoke-static {v2, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v10, Lcom/xiaomi/ai/core/d$c;

    iget-object v11, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    aget-object v12, v9, v5

    const/4 v13, 0x1

    aget-object v9, v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v10, v11, v12, v9}, Lcom/xiaomi/ai/core/d$c;-><init>(Lcom/xiaomi/ai/core/d;Ljava/lang/String;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start race "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/xiaomi/ai/core/d$a;

    iget-object v9, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-direct {v8, v9, v10, v4}, Lcom/xiaomi/ai/core/d$a;-><init>(Lcom/xiaomi/ai/core/d;Lcom/xiaomi/ai/core/d$c;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v9, Ltc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v13

    iget-object v8, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v8}, Lcom/xiaomi/ai/core/d;->d(Lcom/xiaomi/ai/core/d;)I

    move-result v8

    if-lt v7, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    invoke-static {v3}, Lcom/xiaomi/ai/core/d;->e(Lcom/xiaomi/ai/core/d;)I

    move-result v3

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v3, "latch interrupted"

    invoke-static {v2, v3}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/core/d$c;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-static {v4}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/ai/core/d$b;->a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/a;)V

    return-void

    :cond_7
    :goto_4
    const-string p0, "local dns is empty!"

    invoke-static {v2, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
