.class final Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scene.kt\ncom/faceunity/core/avatar/model/Scene$removeAllAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,528:1\n1517#2:529\n1588#2,3:530\n*E\n*S KotlinDebug\n*F\n+ 1 Scene.kt\ncom/faceunity/core/avatar/model/Scene$removeAllAvatar$1\n*L\n370#1:529\n370#1,3:530\n*E\n"
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
.field final synthetic $removeData:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Scene;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;->$removeData:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;->$removeData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsk/x;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    .line 6
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
