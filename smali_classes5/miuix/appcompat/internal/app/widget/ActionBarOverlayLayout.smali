.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
    }
.end annotation


# static fields
.field public static final V2:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field public C1:Z

.field public C2:I

.field public K0:Lxm/ContextMenuBuilder;

.field public K1:Lom/a;

.field public final K2:[I

.field public V1:Z

.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmiuix/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ActionMode;

.field public j:Landroid/view/Window$Callback;

.field public k:Z

.field public k0:Landroid/graphics/Rect;

.field public k1:Lmiuix/appcompat/internal/view/menu/h;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p1:Lxm/d;

.field public p2:Z

.field public q:Landroid/graphics/Rect;

.field public q1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

.field public q2:Z

.field public r:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v1:Lmiuix/appcompat/app/t;

.field public v2:I

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v2, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    .line 16
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 17
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    .line 18
    new-instance v3, Lom/a;

    invoke-direct {v3, p1, p2}, Lom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K1:Lom/a;

    .line 19
    sget-object v3, Lmm/b$r;->Window:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget p3, Lmm/b$r;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    .line 21
    invoke-static {p1}, Lpm/a;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    .line 22
    sget p1, Lmm/b$r;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_0

    .line 23
    sget p1, Lmm/b$r;->Window_contentHeaderBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    sget p1, Lmm/b$r;->Window_windowExtraPaddingHorizontal:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    :cond_2
    :goto_0
    sget p1, Lmm/b$r;->Window_windowExtraPaddingHorizontalEnable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public static synthetic d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()V

    return-void
.end method

.method private setFloatingMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K1:Lom/a;

    invoke-virtual {v0, p1}, Lom/a;->q(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J0(Z)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/j;->a()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v1:Lmiuix/appcompat/app/t;

    if-eqz v1, :cond_2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v3}, Lmiuix/appcompat/app/t;->a(I)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmm/b$g;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x1010586

    invoke-static {v1, v4, v2}, Lzn/d;->k(Landroid/content/Context;II)I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u()Z

    move-result v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v1, :cond_9

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v5, v0, :cond_a

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_f

    if-eqz v4, :cond_c

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v5, v0, Lvm/d;

    if-eqz v5, :cond_d

    check-cast v0, Lvm/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Lvm/d;->u(Landroid/graphics/Rect;)V

    :cond_d
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v4, :cond_e

    move v10, v3

    goto :goto_5

    :cond_e
    move v10, v2

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-eqz v4, :cond_10

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_11
    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    :goto_7
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez p1, :cond_15

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez p1, :cond_15

    move p1, v3

    goto :goto_8

    :cond_15
    move p1, v2

    :goto_8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result p0

    if-eqz p0, :cond_16

    if-nez p1, :cond_16

    move v2, v3

    :cond_16
    return v2
.end method

.method public g(I)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, v3, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v2:I

    return p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v0, :cond_0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v0, :cond_1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move p3, p1

    :cond_1
    if-eqz p6, :cond_2

    iget p4, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    iput p6, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move p3, p1

    :cond_2
    if-eqz p5, :cond_3

    iget p4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    return p1
.end method

.method public final i(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result v0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez p1, :cond_1

    iput p2, p3, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-eqz p0, :cond_2

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
    .locals 1

    instance-of v0, p1, Lmiuix/view/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k1:Lmiuix/appcompat/internal/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V

    return-object v0
.end method

.method public final n(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lxm/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxm/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/g;->T(Lmiuix/appcompat/internal/view/menu/g$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->clear()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lxm/ContextMenuBuilder;->l0(Landroid/view/View;Landroid/os/IBinder;FF)Lxm/d;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p1:Lxm/d;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-virtual {p2, p0}, Lxm/d;->d(Lmiuix/appcompat/internal/view/menu/k$a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v2:I

    invoke-static {p1, v0}, Lum/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K1:Lom/a;

    invoke-virtual {p1}, Lom/a;->p()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxm/ContextMenuBuilder;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    invoke-virtual {p0}, Lxm/ContextMenuBuilder;->j0()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q2:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    sub-int/2addr p4, p0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K1:Lom/a;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lom/a;->m(I)I

    move-result v8

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K1:Lom/a;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lom/a;->e(I)I

    move-result v9

    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v12, 0x0

    move v6, v12

    move v13, v6

    move v14, v13

    move v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ge v6, v0, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, v10, :cond_1

    if-eq v5, v11, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v8

    move v4, v9

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gtz v0, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v12

    goto :goto_3

    :cond_5
    move v0, v12

    move v6, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v1

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v16, v1

    goto :goto_4

    :cond_6
    move/from16 v16, v12

    :goto_4
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iput v12, v4, Landroid/graphics/Rect;->top:I

    :cond_7
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->top:I

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_8
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iput v12, v3, Landroid/graphics/Rect;->top:I

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    iget-boolean v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Z

    if-nez v4, :cond_a

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, v16

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    if-lez v0, :cond_c

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_b
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :cond_c
    :goto_5
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v3, v16

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :goto_6
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-nez v0, :cond_f

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_e

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->right:I

    iput v12, v0, Landroid/graphics/Rect;->left:I

    :cond_e
    if-nez v1, :cond_f

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v19, v5

    move/from16 v5, v17

    move v12, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    const/4 v0, 0x0

    iput-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    goto :goto_7

    :cond_10
    move/from16 v19, v5

    move v12, v6

    :goto_7
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v16, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    :cond_11
    move/from16 v2, v16

    invoke-virtual {v10, v0, v12, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_12
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    :goto_8
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    invoke-super {v7, v0}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    :goto_9
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q2:Z

    if-eqz v0, :cond_18

    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    if-lez v0, :cond_18

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    goto :goto_a

    :cond_18
    move v2, v8

    :goto_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v10, 0x10

    invoke-static {v0, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    const/4 v0, 0x0

    const/4 v8, 0x1

    aput v0, v7, v8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Landroid/view/View;II[II[I)V

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    aget p0, p0, v8

    neg-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    aget p0, p0, v8

    neg-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    const/4 v1, 0x0

    const/4 v11, 0x1

    aput v1, v10, v11

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Landroid/view/View;IIIII[I[I)V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    aget v0, v0, v11

    neg-int v0, v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K2:[I

    aget v0, v0, v11

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C1:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q2:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    return p0
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C1:Z

    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    invoke-static {}, Lzn/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmm/b$h;->miuix_appcompat_window_content_mask_oled:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q2:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 1

    invoke-static {p1}, Lum/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lum/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C2:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v1:Lmiuix/appcompat/app/t;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Z

    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxm/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxm/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/g;->T(Lmiuix/appcompat/internal/view/menu/g$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->clear()V

    .line 7
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Lxm/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxm/ContextMenuBuilder;->k0(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k1:Lmiuix/appcompat/internal/view/menu/h;

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/h;->d(Lmiuix/appcompat/internal/view/menu/k$a;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:I

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    return v2
.end method

.method public v(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingMode(Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lmm/b$j;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmm/b$d;->windowActionBar:I

    invoke-static {v0, v1, v2}, Lzn/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    sget v1, Lmm/b$j;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V1:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p2:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_2
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
