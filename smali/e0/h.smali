.class public abstract Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/e;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le0/h;->b:Landroid/graphics/Rect;

    invoke-interface {p0}, Le0/e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le0/h;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/h;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le0/h;->a:Landroid/widget/ImageView;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Le0/h;Lc0/u;FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le0/h;->p(Lc0/u;FI)V

    return-void
.end method

.method public static synthetic n(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Le0/h;->o(Lj7/a;)V

    return-void
.end method

.method public static synthetic o(Lj7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a;->v5(Z)V

    return-void
.end method

.method private synthetic p(Lc0/u;FI)V
    .locals 6

    iget-object v1, p0, Le0/h;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Le0/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Le0/h;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lc0/u;->Z(Landroid/view/View;IIFI)V

    return-void
.end method


# virtual methods
.method public b(F)[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, Le0/h;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public c()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lc0/u;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lc0/u;Landroid/graphics/Rect;IF)V
    .locals 0

    iget-object p2, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lc0/u;->w()I

    move-result p1

    invoke-static {p2, p1}, Lef/c;->k(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lef/c;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Lc0/u;FIZ)V
    .locals 1

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Le0/f;

    invoke-direct {v0}, Le0/f;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Le0/g;

    invoke-direct {v0, p0, p1, p2, p3}, Le0/g;-><init>(Le0/h;Lc0/u;FI)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le0/h;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lc0/u;)V
    .locals 0

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le0/h;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public k(Lc0/u;)V
    .locals 2

    iget-object v0, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lc0/u;->y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc0/u;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120572

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le0/h;->a:Landroid/widget/ImageView;

    return-void
.end method
