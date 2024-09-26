.class final Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->dismissBitmapTexture()V
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
.field final synthetic this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Z)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$releaseBitmapTexture(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method
