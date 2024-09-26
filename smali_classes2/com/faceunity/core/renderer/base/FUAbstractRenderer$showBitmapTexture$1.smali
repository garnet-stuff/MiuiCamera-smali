.class final Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->showBitmapTexture(Landroid/graphics/Bitmap;)V
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iput-object p2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Z)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$getMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    new-instance v1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {v1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/toolbox/program/FUProgramTexture2d;)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$releaseBitmapTexture(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;I)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-virtual {v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object v1

    const-string v2, "FUGLUtils.changeMvpMatri\u2026 bitmap.height.toFloat())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;[F)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_1
    return-void
.end method
