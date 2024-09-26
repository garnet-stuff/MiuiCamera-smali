.class final Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCreateBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/a<",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqk/m2;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$1$1",
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
.field final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
