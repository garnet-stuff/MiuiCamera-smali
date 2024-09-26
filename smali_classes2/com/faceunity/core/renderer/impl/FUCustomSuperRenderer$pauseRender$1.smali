.class final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->pauseRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqk/m2;",
        "run",
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
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    iput-object p2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$getHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getNeedCacheLastFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$cacheLastBitmap(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->releaseGLResource()V

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
