.class public abstract Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;,
        Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$c;,
        Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;,
        Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final t:I = 0x2


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/lang/Runnable;

.field public c:I

.field public d:I

.field public e:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/Spinner;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:F

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lvm/a;->b(Landroid/content/Context;)Lvm/a;

    move-result-object v1

    sget-object v2, Lmm/b$r;->ActionBar:[I

    const/4 v3, 0x0

    const v4, 0x10102ce

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lmm/b$r;->ActionBar_tabIndicator:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lmm/b$r;->ActionBar_translucentTabIndicator:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:Z

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1}, Lvm/a;->e()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getTabBarLayoutRes()I

    move-result p1

    invoke-virtual {v0, p1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IFZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p(IF)V

    return-void
.end method

.method public c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public d(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$c;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getTabViewLayoutRes()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->c(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:I

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;

    if-nez p1, :cond_1

    new-instance p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getTabViewMarginHorizontal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public abstract getDefaultTabTextStyle()I
.end method

.method public abstract getTabBarLayoutRes()I
.end method

.method public abstract getTabContainerHeight()I
.end method

.method public getTabIndicatorPosition()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:F

    return p0
.end method

.method public abstract getTabViewLayoutRes()I
.end method

.method public abstract getTabViewMarginHorizontal()I
.end method

.method public h(Landroid/widget/TextView;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getDefaultTabTextStyle()I

    move-result p0

    invoke-static {p1, p0}, Lzn/d;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->a(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvm/a;->b(Landroid/content/Context;)Lvm/a;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getTabContainerHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {p1}, Lvm/a;->e()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabIndicatorPosition(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c:I

    :goto_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c:I

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c:I

    :goto_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_5

    if-eq v0, p1, :cond_5

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_5
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabIndicatorPosition(I)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/k;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/internal/app/widget/k;

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-static {p0}, Lzn/k;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    if-le p1, v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/k;->c(Z)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/k;->c(Z)V

    :cond_5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:I

    return-void
.end method

.method public p(IF)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public q(IZ)V
    .locals 5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->j:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r(II)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Ljava/util/WeakHashMap;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEmbeded(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public setTabIndicatorPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p(IF)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->e()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public u(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
