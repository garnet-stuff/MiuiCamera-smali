.class public Le0/b0;
.super Le0/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le0/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic s(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Le0/b0;->t(Lj7/a;)V

    return-void
.end method

.method public static synthetic t(Lj7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a;->v5(Z)V

    return-void
.end method


# virtual methods
.method public a(Lc0/u;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070afe

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p3, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_1

    const/16 p0, 0x51

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x10

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object p1
.end method

.method public d(Lc0/u;)Z
    .locals 0

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/a0;

    invoke-direct {p1}, Le0/a0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lc0/u;Landroid/graphics/Rect;IF)V
    .locals 2

    iget-object p1, p0, Le0/z;->a:Landroid/view/View;

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

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

    invoke-virtual {p0, p2, p1, p3}, Le0/b0;->r(Landroid/graphics/Rect;ILandroid/util/Size;)V

    return-void
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0b0695

    return p0
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b068f

    return p0
.end method

.method public i(Lc0/u;)V
    .locals 4

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MMM-dd-hh:mm a"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le0/z;->a:Landroid/view/View;

    const v2, 0x7f0b0492

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Le0/z;->a:Landroid/view/View;

    const v3, 0x7f0b01b6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Le0/z;->a:Landroid/view/View;

    const v3, 0x7f0b033d

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 3

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Le0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Le0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070afe

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

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Le0/z;->r(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_0
    return-void
.end method
