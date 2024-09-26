.class final Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->removeAvatar$lib_core_release(JLjava/util/List;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$removeAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2344:1\n1819#2,2:2345\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$removeAvatar$1\n*L\n114#1,2:2345\n*E\n"
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

.field final synthetic $oldAvatarData:Ljava/util/List;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$oldAvatarData:Ljava/util/List;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$sceneId:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iput-object p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->invoke(I)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$oldAvatarData:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$sceneId:J

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    invoke-virtual {p1, v0, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method
