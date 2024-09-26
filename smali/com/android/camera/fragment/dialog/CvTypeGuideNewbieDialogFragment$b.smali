.class public Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:Landroid/view/ViewConfiguration;

.field public d:F

.field public final synthetic e:I

.field public final synthetic f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->d:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->b:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->d:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Kj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->b:F

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->e:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    if-lez v2, :cond_3

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->s()I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Kj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_4

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Oj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
