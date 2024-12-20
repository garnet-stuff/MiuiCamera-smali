.class final Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Color;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
        "com/faceunity/core/avatar/avatar/Color$loadParams$1$1",
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
.field final synthetic $color:Lcom/faceunity/core/entity/FUColorRGBData;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/avatar/Color;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/Color;

    iput-object p4, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceColor(JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-void
.end method
