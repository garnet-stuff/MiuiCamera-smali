.class public Lcom/android/camera/fragment/top/FragmentTopAlert$n;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$c0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604e8

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Ld6/f5;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060048

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604cb

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604c9

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v8, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b080f

    if-eq v1, v3, :cond_2

    const v3, 0x7f0b051c

    if-ne v1, v3, :cond_3

    :cond_2
    move v8, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xk(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x12c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Nk(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method
