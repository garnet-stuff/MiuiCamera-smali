.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v7, v6, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDoubleTap: index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "MagicView"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDoubleTap:    ip = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->toggleShowMode()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->o(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->toggleShowMode()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string p1, "double_click"

    invoke-static {p1, p0}, Lz7/a;->J0(Ljava/lang/String;I)V

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MagicView"

    const-string v0, "onDoubleTapEvent: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MagicView"

    const-string v1, "onDown: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Landroid/widget/Scroller;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    float-to-int p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MagicView"

    const-string v0, "onSingleTapConfirmed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
