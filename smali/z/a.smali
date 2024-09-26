.class public Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/view/View;

.field public g:[I

.field public h:Lx0/c;

.field public i:Z

.field public j:Landroid/view/View$OnClickListener;

.field public final k:F

.field public l:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/a;->f:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lz/a;->g:[I

    iput-object v0, p0, Lz/a;->h:Lx0/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz/a;->i:Z

    iput-object v0, p0, Lz/a;->j:Landroid/view/View$OnClickListener;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lz/a;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz/a;->l:F

    iput-object p1, p0, Lz/a;->a:Landroid/graphics/Rect;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->w()Lx0/c;

    move-result-object p1

    iput-object p1, p0, Lz/a;->h:Lx0/c;

    iput-object p2, p0, Lz/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz/a;->f:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lz/a;->f:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lz/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lz/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lz/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lz/a;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lz/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/a;->b(Landroid/view/View;FFLandroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lz/a;->g:[I

    iget v1, p0, Lz/a;->d:F

    iget v2, p0, Lz/a;->l:F

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget v3, p0, Lz/a;->e:F

    div-float/2addr p3, v2

    add-float/2addr v3, p3

    float-to-int p3, v3

    const/4 v2, 0x1

    aput p3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x2

    aput p2, v0, p3

    iget-object p2, p0, Lz/a;->g:[I

    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x3

    aput v0, p2, v3

    iget-object p2, p0, Lz/a;->g:[I

    aget v0, p2, v1

    iget v4, p4, Landroid/graphics/Rect;->left:I

    if-gt v0, v4, :cond_0

    aput v4, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    aput v4, p2, p3

    :cond_0
    iget-object p2, p0, Lz/a;->g:[I

    aget v0, p2, v2

    iget v4, p4, Landroid/graphics/Rect;->top:I

    if-gt v0, v4, :cond_1

    aput v4, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    aput v4, p2, v3

    :cond_1
    iget-object p2, p0, Lz/a;->g:[I

    aget v0, p2, p3

    iget v4, p4, Landroid/graphics/Rect;->right:I

    if-lt v0, v4, :cond_2

    aput v4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr v4, p3

    aput v4, p2, v1

    :cond_2
    iget-object p0, p0, Lz/a;->g:[I

    aget p2, p0, v3

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    if-lt p2, p3, :cond_3

    aput p3, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    aput p3, p0, v2

    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/graphics/Rect;[IF)V
    .locals 0

    iput p4, p0, Lz/a;->l:F

    iput-object p1, p0, Lz/a;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/a;->i:Z

    iput-object p3, p0, Lz/a;->g:[I

    iget-object p0, p0, Lz/a;->h:Lx0/c;

    const/4 p1, -0x1

    invoke-virtual {p0, p3, p2, p1}, Lx0/c;->D([ILandroid/graphics/Rect;I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lz/a;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lz/a;->c:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz/a;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0, p1, v1}, Lz/a;->b(Landroid/view/View;FFLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0, p1}, Lz/a;->a(Landroid/view/View;FF)V

    :goto_0
    iget-object p1, p0, Lz/a;->g:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    invoke-virtual {p2, v1, v3, v5, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lz/a;->h:Lx0/c;

    const/4 p2, 0x4

    new-array p2, p2, [I

    iget-object v1, p0, Lz/a;->g:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget v3, p0, Lz/a;->l:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, v0

    iget-object v0, p0, Lz/a;->g:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v1, p0, Lz/a;->l:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    iget-object v0, p0, Lz/a;->g:[I

    aget v0, v0, v4

    int-to-float v0, v0

    iget v1, p0, Lz/a;->l:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v4

    iget-object v0, p0, Lz/a;->g:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget v1, p0, Lz/a;->l:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v6

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lx0/c;->C([II)V

    iget-object p0, p0, Lz/a;->h:Lx0/c;

    invoke-virtual {p0, v2}, Lx0/c;->y(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lz/a;->i:Z

    invoke-virtual {p0, p2, p1}, Lz/a;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lz/a;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Lz/a;->c:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v1, p0, Lz/a;->i:Z

    :cond_2
    iget-boolean v0, p0, Lz/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lz/a;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    iput-boolean v1, p0, Lz/a;->i:Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lz/a;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lz/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lz/a;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lz/a;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lz/a;->e:F

    iput-boolean v1, p0, Lz/a;->i:Z

    :goto_0
    return v2
.end method
