.class final Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqk/m2;",
        "invoke",
        "()V",
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
.field final synthetic $compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

.field final synthetic $listener:Lcom/faceunity/core/listener/OnExecuteListener;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyUnbindAvatarBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyCompareInstanceAnimations(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyUnbindInstanceAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyRemoveAvatar(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyUnbindSceneBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyUnbindSceneAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyRemoveSceneConfig(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 9
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyRemoveScene(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 10
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyAddScene(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyAddSceneConfig(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyScenePriorityParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 13
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyBindSceneBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 14
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyBindSceneAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 15
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applySceneParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 16
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyAddAvatar(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 17
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyAvatarPriorityParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 18
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyBindAvatarBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 19
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyBindAvatarAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 20
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyAvatarParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 21
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$applyDestroyBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 22
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/listener/OnExecuteListener;->onCompleted()V

    :cond_0
    return-void
.end method
