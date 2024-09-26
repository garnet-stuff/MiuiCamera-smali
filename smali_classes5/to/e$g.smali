.class public Lto/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public constructor <init>(Lto/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/e$g;->a:Lto/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/e;Lto/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lto/e$g;-><init>(Lto/e;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object v1, p0, Lto/e$g;->a:Lto/e;

    invoke-static {v1}, Lto/e;->c(Lto/e;)Lto/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lto/e$g;->a:Lto/e;

    invoke-static {v1}, Lto/e;->c(Lto/e;)Lto/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lto/e$g;->a:Lto/e;

    invoke-static {v1}, Lto/e;->c(Lto/e;)Lto/a;

    move-result-object v1

    invoke-virtual {v1}, Lto/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lto/e$g;->a:Lto/e;

    invoke-static {v0}, Lto/e;->c(Lto/e;)Lto/a;

    move-result-object v0

    invoke-virtual {v0}, Lto/a;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lto/e$g;->a:Lto/e;

    invoke-static {p1}, Lto/e;->a(Lto/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lto/e$g;->a:Lto/e;

    invoke-static {p0}, Lto/e;->d(Lto/e;)Lto/e$h;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lto/e$g;->a:Lto/e;

    invoke-static {p1}, Lto/e;->a(Lto/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lto/e$g;->a:Lto/e;

    invoke-static {p0}, Lto/e;->d(Lto/e;)Lto/e$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
