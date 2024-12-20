.class Lcom/ot/pubsub/util/oaid/helpers/ZTEDeviceIDHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/util/oaid/helpers/m;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/util/oaid/helpers/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/util/oaid/helpers/ZTEDeviceIDHelper$1;->a:Lcom/ot/pubsub/util/oaid/helpers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/ZTEDeviceIDHelper$1;->a:Lcom/ot/pubsub/util/oaid/helpers/m;

    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p2, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ZTEDeviceIDHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
