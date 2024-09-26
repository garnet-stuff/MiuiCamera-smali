.class public Le0/b;
.super Le0/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le0/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public e(Lc0/u;Landroid/graphics/Rect;IF)V
    .locals 2

    new-instance p1, Landroid/graphics/Rect;

    iget-object p3, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p1, p3, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Le0/z;->d:Landroid/graphics/Rect;

    iget-object p1, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p3, Landroid/util/Size;

    iget-object p4, p0, Le0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget-object v0, p0, Le0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p3, p4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2, p1, p3}, Le0/b;->r(Landroid/graphics/Rect;ILandroid/util/Size;)V

    return-void
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0b028f

    return p0
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b028c

    return p0
.end method

.method public i(Lc0/u;)V
    .locals 4

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm-MMM dd\'th\'.yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le0/z;->a:Landroid/view/View;

    const v1, 0x7f0b028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le0/z;->a:Landroid/view/View;

    const v2, 0x7f0b028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lub/e;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->E2()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p0, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070448

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v2, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v2

    invoke-virtual {v0, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    aget-object p0, p1, v3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lc0/u;)V
    .locals 2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 3

    iget-object p2, p0, Le0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070454

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Le0/z;->d:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Le0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Le0/z;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void
.end method
