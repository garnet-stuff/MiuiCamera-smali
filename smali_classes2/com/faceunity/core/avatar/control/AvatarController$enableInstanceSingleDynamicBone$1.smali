.class final Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceSingleDynamicBone(JLcom/faceunity/core/entity/FUBundleData;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/l<",
        "Ljava/lang/Integer;",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqk/m2;",
        "invoke",
        "(I)V",
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

.field final synthetic $enable:Z

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-boolean p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->$enable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->invoke(I)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;->$enable:Z

    invoke-virtual {v1, p1, v0, p0}, Lcom/faceunity/core/support/FUSDKController;->enableInstanceSingleDynamicBone(IIZ)I

    :cond_0
    return-void
.end method
