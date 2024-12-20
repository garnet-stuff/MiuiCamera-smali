.class final Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->invoke()V
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
.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v0, v0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-wide v1, v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$modelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v0, v0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-wide v1, v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$modelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v1, v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v1, v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-static {v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$getMFUTextureImageDataMap$p(Lcom/faceunity/core/controller/BaseSingleController;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v2, v2, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$path:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUTextureImageData;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v2, v2, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v4, v4, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(ILjava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v3, v2, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v5, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUTextureImageData;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUTextureImageData;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUTextureImageData;->getHeight()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(ILjava/lang/String;[BII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object v1, v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$name:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
