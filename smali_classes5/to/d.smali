.class public Lto/d;
.super Lto/a;
.source "SourceFile"


# static fields
.field public static final A:I = 0x40

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0x12

.field public static final E:I = 0x11

.field public static final F:I = 0x1388

.field public static final x:I = 0x8

.field public static final y:I = 0x10

.field public static final z:I = 0x20


# instance fields
.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lto/d;->u:I

    .line 3
    new-instance p1, Lto/d$a;

    invoke-direct {p1, p0}, Lto/d$a;-><init>(Lto/d;)V

    iput-object p1, p0, Lto/d;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lto/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lto/d;->u:I

    .line 6
    new-instance p1, Lto/d$a;

    invoke-direct {p1, p0}, Lto/d$a;-><init>(Lto/d;)V

    iput-object p1, p0, Lto/d;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lto/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lto/d;->u:I

    .line 9
    new-instance p1, Lto/d$a;

    invoke-direct {p1, p0}, Lto/d$a;-><init>(Lto/d;)V

    iput-object p1, p0, Lto/d;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lto/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lto/d;->u:I

    .line 12
    new-instance p1, Lto/d$a;

    invoke-direct {p1, p0}, Lto/d$a;-><init>(Lto/d;)V

    iput-object p1, p0, Lto/d;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lto/d;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lto/d;->M(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lto/a;->C(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lso/b$b;->guidePopupTextStyle:I

    invoke-direct {v4, v5, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lso/b$e;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextDirection(I)V

    iget v3, p0, Lto/d;->t:I

    invoke-virtual {p0, v4}, Lto/d;->E(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v1

    add-int/2addr v3, v5

    iput v3, p0, Lto/d;->t:I

    iget v3, p0, Lto/d;->u:I

    invoke-virtual {p0, v4}, Lto/d;->E(Landroid/view/View;)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lto/d;->u:I

    iget-object v3, p0, Lto/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Landroid/view/View;)[I
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {p1}, Lfn/n;->k(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, p0, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    aput p1, p0, v0

    return-object p0
.end method

.method public F(I)V
    .locals 1

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lto/d;->G(Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lto/d;->D(Ljava/lang/String;)V

    return-void
.end method

.method public H(II)V
    .locals 0

    iget-object p0, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L(II)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lto/d;->s:I

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lto/d;->v:Z

    return-void
.end method

.method public K(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p0, p4}, Lto/a;->n(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lto/d;->C(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Lto/d;->w:Ljava/lang/Runnable;

    iget p0, p0, Lto/d;->s:I

    int-to-long v0, p0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lmiuix/view/h;->q:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public L(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lto/d;->K(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 13

    const/4 v0, -0x2

    invoke-super {p0, v0}, Lto/a;->x(I)V

    invoke-super {p0, v0}, Lto/a;->y(I)V

    iget-object v0, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v5, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lto/a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B(I)[I

    move-result-object v5

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lso/b$e;->miuix_appcompat_guide_popup_horizontal_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lso/b$e;->miuix_appcompat_guide_popup_vertical_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lso/b$e;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lso/b$e;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lso/b$e;->miuix_appcompat_guide_popup_margin_horizontal:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {p0}, Lto/a;->b()I

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_3

    const/16 v12, 0x40

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget v4, p0, Lto/d;->t:I

    aget v6, v5, v2

    goto :goto_0

    :pswitch_1
    mul-int/2addr v8, v0

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    iget v4, p0, Lto/d;->u:I

    add-int/2addr v8, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v8, v4

    div-int/2addr v8, v0

    sub-int/2addr v3, v8

    iget v4, p0, Lto/d;->t:I

    aget v6, v5, v2

    :goto_0
    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v7

    :goto_1
    sub-int/2addr v1, v4

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :pswitch_3
    mul-int/2addr v8, v0

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    iget v4, p0, Lto/d;->u:I

    add-int/2addr v8, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v8, v4

    div-int/2addr v8, v0

    sub-int/2addr v3, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_2
    sub-int/2addr v4, v9

    add-int/2addr v1, v4

    goto :goto_7

    :cond_0
    iget v11, p0, Lto/a;->e:I

    if-eq v11, v4, :cond_2

    if-ne v11, v0, :cond_1

    invoke-static {p1}, Lzn/k;->g(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    iget v6, p0, Lto/d;->u:I

    add-int/2addr v8, v6

    aget v4, v5, v4

    add-int/2addr v8, v4

    sub-int/2addr v3, v8

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v8

    add-int/2addr v3, v4

    :goto_4
    aget v4, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    goto :goto_1

    :cond_3
    iget v11, p0, Lto/a;->e:I

    if-eq v11, v4, :cond_5

    if-ne v11, v0, :cond_4

    invoke-static {p1}, Lzn/k;->g(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v8

    add-int/2addr v3, v4

    goto :goto_6

    :cond_5
    :goto_5
    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    iget v6, p0, Lto/d;->u:I

    add-int/2addr v8, v6

    aget v4, v5, v4

    add-int/2addr v8, v4

    sub-int/2addr v3, v8

    :goto_6
    aget v4, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    goto :goto_1

    :goto_7
    invoke-virtual {p0}, Lto/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v6, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    sget v8, Lso/b$h;->content_wrapper:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, p0, Lto/d;->t:I

    mul-int/lit8 v12, v11, 0x5

    aget v2, v5, v2

    add-int/2addr v12, v2

    mul-int/2addr v9, v0

    add-int/2addr v12, v9

    mul-int/2addr v7, v0

    add-int/2addr v12, v7

    if-lt v4, v12, :cond_6

    mul-int/lit8 v2, v11, 0x2

    mul-int/2addr v11, v0

    invoke-virtual {v8, v10, v2, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_6
    sub-int/2addr v4, v11

    sub-int/2addr v4, v2

    sub-int/2addr v4, v9

    sub-int/2addr v4, v7

    div-int/2addr v4, v0

    invoke-virtual {v8, v10, v4, v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v0

    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    const v0, 0x800033

    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lto/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object p0, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 4

    invoke-super {p0}, Lto/a;->l()V

    const/16 v0, 0x1388

    iput v0, p0, Lto/d;->s:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Lto/a;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lso/b$k;->miuix_appcompat_guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lto/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lto/a;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lto/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y(Z)V

    return-void
.end method
