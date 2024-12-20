.class final Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/BasePropController;->release$lib_core_release(Lnl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePropController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePropController.kt\ncom/faceunity/core/controller/prop/BasePropController$release$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,153:1\n181#2,2:154\n*E\n*S KotlinDebug\n*F\n+ 1 BasePropController.kt\ncom/faceunity/core/controller/prop/BasePropController$release$1$1\n*L\n75#1,2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqk/m2;",
        "run",
        "()V",
        "com/faceunity/core/controller/prop/BasePropController$release$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/BasePropController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v2}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
