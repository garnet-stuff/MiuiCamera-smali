.class public Lzm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Point;

.field public final synthetic e:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzm/d$d;->e:Lzm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/d$d;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/d$d;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzm/d$d;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lzm/d$d;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lfn/n;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lzm/d$d;->d:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p1, p0, Lzm/d$d;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lzm/d$d;->d:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    :cond_0
    return v1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lfn/h;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lfn/h;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 2

    iget-object p0, p0, Lzm/d$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lzm/d$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzm/d$d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
