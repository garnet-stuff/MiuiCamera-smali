.class public Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "31000000971"

.field public static final b:Ljava/lang/String; = "camera-77120"

.field public static final c:Ljava/lang/String; = "d8c0c79a993f93728336b2c51aa2442731dbae77"

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "micamera"

.field public static f:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.product.mod_device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    const-string v1, "31000000971"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "camera-77120"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "d8c0c79a993f93728336b2c51aa2442731dbae77"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lh8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    move-result-object v0

    sput-object v0, Lh8/a;->f:Lcom/ot/pubsub/PubSubTrack;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDisable(Z)V

    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDebugMode(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lh8/a;->f:Lcom/ot/pubsub/PubSubTrack;

    if-eqz v0, :cond_0

    const-string v1, "micamera"

    invoke-virtual {v0, v1, p0, p1}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
