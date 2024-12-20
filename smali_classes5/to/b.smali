.class public Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/b$j;,
        Lto/b$k;,
        Lto/b$i;,
        Lto/b$g;,
        Lto/b$e;,
        Lto/b$h;,
        Lto/b$f;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "DropDownPopupWindow"

.field public static final t:F = 0.3f

.field public static u:I = 0x28


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Lto/b$f;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lto/b$g;

.field public h:Lto/b$e;

.field public i:Lto/b$h;

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public r:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lto/b;->j:I

    iput v0, p0, Lto/b;->k:I

    new-instance v0, Lto/b$a;

    invoke-direct {v0, p0}, Lto/b$a;-><init>(Lto/b;)V

    iput-object v0, p0, Lto/b;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lto/b$b;

    invoke-direct {v0, p0}, Lto/b$b;-><init>(Lto/b;)V

    iput-object v0, p0, Lto/b;->r:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lto/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    new-instance v0, Lto/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lto/b$f;-><init>(Lto/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lto/b;->d:Lto/b$f;

    iget-object p1, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-static {}, Lzn/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget v1, Lso/b$m;->Animation_PopupWindow_DropDown:I

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lto/b;->m()V

    return-void
.end method

.method public static synthetic a(Lto/b;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic b(Lto/b;)Lto/b$e;
    .locals 0

    iget-object p0, p0, Lto/b;->h:Lto/b$e;

    return-object p0
.end method

.method public static synthetic c(Lto/b;)Lto/b$f;
    .locals 0

    iget-object p0, p0, Lto/b;->d:Lto/b$f;

    return-object p0
.end method

.method public static synthetic d(Lto/b;)Lto/b$g;
    .locals 0

    iget-object p0, p0, Lto/b;->g:Lto/b$g;

    return-object p0
.end method

.method public static synthetic e(Lto/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lto/b;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lto/b;)Z
    .locals 0

    iget-boolean p0, p0, Lto/b;->m:Z

    return p0
.end method

.method public static synthetic g(Lto/b;)V
    .locals 0

    invoke-virtual {p0}, Lto/b;->o()V

    return-void
.end method

.method public static synthetic h(Lto/b;)Lto/b$h;
    .locals 0

    iget-object p0, p0, Lto/b;->i:Lto/b$h;

    return-object p0
.end method

.method public static synthetic i(Lto/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lto/b;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "DropDownPopupWindow"

    const-string p1, "can\'t change window dim with null view"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lto/b;->m:Z

    invoke-virtual {p0}, Lto/b;->o()V

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lto/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lto/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lso/b$e;->miuix_appcompat_drop_down_menu_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lto/b;->p:I

    iget-object v0, p0, Lto/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lso/b$e;->miuix_appcompat_drop_down_menu_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lto/b;->n:I

    iget-object v0, p0, Lto/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lto/b;->u:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lto/b;->o:I

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lto/b;->d:Lto/b$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lto/b;->d:Lto/b$f;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/widget/ListView;)I
    .locals 9

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    :cond_0
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v8, v5, :cond_1

    move v5, v8

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lto/b;->h:Lto/b$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lto/b$h;->onDismiss()V

    :cond_1
    iget-object v0, p0, Lto/b;->g:Lto/b$g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lto/b$h;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lto/b;->i:Lto/b$h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lto/b$h;->onDismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lto/b;->m:Z

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lto/b;->f:Landroid/view/View;

    return-void
.end method

.method public q(Lto/b$e;)V
    .locals 0

    iput-object p1, p0, Lto/b;->h:Lto/b$e;

    return-void
.end method

.method public r(Lto/b$g;)V
    .locals 0

    iput-object p1, p0, Lto/b;->g:Lto/b$g;

    return-void
.end method

.method public s(Lto/b$h;)V
    .locals 0

    iput-object p1, p0, Lto/b;->i:Lto/b$h;

    return-void
.end method

.method public t(Landroid/widget/FrameLayout;Landroid/view/View;IILto/b$e;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-lez p3, :cond_1

    int-to-float p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    new-instance p1, Lto/b$d;

    invoke-direct {p1, p0, p2}, Lto/b$d;-><init>(Lto/b;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lto/b;->a:Landroid/content/Context;

    sget p3, Lso/b$d;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lto/b;->n(Landroid/widget/ListView;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    if-ge p0, p4, :cond_3

    goto :goto_1

    :cond_3
    move p4, p0

    :goto_1
    return p4
.end method

.method public u()V
    .locals 9

    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lto/b;->g:Lto/b$g;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lto/b$g;->b()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lto/b;->e:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lto/b;->d:Lto/b$f;

    iget v6, p0, Lto/b;->p:I

    iget v7, p0, Lto/b;->n:I

    iget-object v8, p0, Lto/b;->h:Lto/b$e;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lto/b;->t(Landroid/widget/FrameLayout;Landroid/view/View;IILto/b$e;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v3, p0, Lto/b;->o:I

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    iget-object v3, p0, Lto/b;->e:Landroid/view/View;

    iput-object v3, p0, Lto/b;->c:Landroid/view/View;

    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    new-instance v4, Lto/b$c;

    invoke-direct {v4, p0}, Lto/b$c;-><init>(Lto/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lto/b;->h:Lto/b$e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lto/b$h;->a()V

    :cond_4
    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lto/b;->c:Landroid/view/View;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v3, p0, Lto/b;->d:Lto/b$f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lto/b;->d:Lto/b$f;

    iget-object v4, p0, Lto/b;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lto/b;->f:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lto/b;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget v3, p0, Lto/b;->o:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    sget v0, Lto/b;->u:I

    iget-object v3, p0, Lto/b;->c:Landroid/view/View;

    invoke-static {v3}, Lzn/k;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lto/b;->o:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-eq v0, v4, :cond_7

    aget v0, v2, v1

    goto :goto_2

    :cond_7
    aget v0, v2, v1

    iget-object v3, p0, Lto/b;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_8
    :goto_2
    iget-object v3, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lto/b;->c:Landroid/view/View;

    aget v2, v2, v4

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lto/b;->f:Landroid/view/View;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lto/b;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lto/b;->c:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lto/b;->c:Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_a

    sget v1, Lmiuix/view/h;->G:I

    sget v2, Lmiuix/view/h;->p:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_a
    :goto_4
    iget-object v0, p0, Lto/b;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Lto/b;->j(Landroid/view/View;F)V

    :cond_b
    return-void
.end method

.method public final v(FFI)V
    .locals 4

    iget-object v0, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lto/b;->h:Lto/b$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lto/b;->g:Lto/b$g;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    invoke-static {}, Lzn/e;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-long p2, p3

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lto/b;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lto/b;->r:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lto/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method
