.class public Ln9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/j;->x(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ln9/j;


# direct methods
.method public constructor <init>(Ln9/j;)V
    .locals 0

    iput-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    return v3

    :cond_0
    iget-object p2, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p2}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object p2

    invoke-virtual {p2}, Ln9/a;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ln9/j$a;->a:I

    sub-int p2, v0, p2

    iget v3, p0, Ln9/j$a;->b:I

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float p2, p2

    add-float/2addr v4, p2

    float-to-int p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v3, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {v3}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Ln9/a;->p(II)V

    iput v0, p0, Ln9/j$a;->a:I

    iput v1, p0, Ln9/j$a;->b:I

    return v2

    :cond_1
    return v3

    :cond_2
    iget-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p1}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p1}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln9/a;->m(Z)V

    iget-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p1}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lz7/a;->B4()V

    const-string p1, "hidden pip window"

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p1}, Ln9/j;->k(Ln9/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p0}, Ln9/j;->l(Ln9/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p1}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln9/a;->m(Z)V

    iget-object p1, p0, Ln9/j$a;->c:Ln9/j;

    invoke-static {p1}, Ln9/j;->m(Ln9/j;)Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->i()V

    iput v0, p0, Ln9/j$a;->a:I

    iput v1, p0, Ln9/j$a;->b:I

    return v2
.end method
