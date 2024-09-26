.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatar$lib_core_release(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
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
.field final synthetic $compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

.field final synthetic $listener:Lcom/faceunity/core/listener/OnExecuteListener;

.field final synthetic $newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

.field final synthetic $oldAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;JLcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$oldAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    iput-wide p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$sceneId:J

    iput-object p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iput-object p7, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->invoke(I)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$oldAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object p1

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$sceneId:J

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object p1

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$sceneId:J

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$oldAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$oldAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$newAvatarData:Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    invoke-virtual {p1, v0, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method
