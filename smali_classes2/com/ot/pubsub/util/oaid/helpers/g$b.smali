.class public Lcom/ot/pubsub/util/oaid/helpers/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/oaid/helpers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ot/pubsub/util/oaid/helpers/g;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/util/oaid/helpers/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/util/oaid/helpers/g$b;->a:Lcom/ot/pubsub/util/oaid/helpers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/ot/pubsub/util/oaid/helpers/g$a;

    iget-object v1, p0, Lcom/ot/pubsub/util/oaid/helpers/g$b;->a:Lcom/ot/pubsub/util/oaid/helpers/g;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ot/pubsub/util/oaid/helpers/g$a;-><init>(Lcom/ot/pubsub/util/oaid/helpers/g;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/g$b;->a:Lcom/ot/pubsub/util/oaid/helpers/g;

    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p0, v0, p2, p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MsaSDKHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method