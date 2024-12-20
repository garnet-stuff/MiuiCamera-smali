.class public Lcom/android/camera2/autozoom/AutoZoomView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera2/autozoom/AutoZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    iget-object v0, v0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->j(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->g(Lcom/android/camera2/autozoom/AutoZoomView;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->h(Lcom/android/camera2/autozoom/AutoZoomView;[I)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->f(Lcom/android/camera2/autozoom/AutoZoomView;[I)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/camera2/autozoom/AutoZoomView;->k(Lcom/android/camera2/autozoom/AutoZoomView;J)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->i(Lcom/android/camera2/autozoom/AutoZoomView;[I)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->a:I

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
