.class public Lfo/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/a$e;,
        Lfo/a$f;,
        Lfo/a$g;
    }
.end annotation


# static fields
.field public static final p5:Ljava/lang/String; = "!"

.field public static final p6:I = 0x0

.field public static final p7:I = 0x0

.field public static final q5:Ljava/lang/String; = "\u2665"

.field public static final q6:I = 0x1

.field public static final q7:I = 0x1


# instance fields
.field public C1:Landroid/text/TextPaint;

.field public C2:Landroid/view/View$OnLayoutChangeListener;

.field public K0:I

.field public K1:Z

.field public K2:Llp/b;

.field public V1:Z

.field public V2:Landroid/os/VibrationAttributes;

.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public k0:Lfo/a$g;

.field public k1:Lfo/a$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public p1:Landroid/widget/TextView;

.field public p2:I

.field public p3:Z

.field public p4:Landroid/os/Handler;

.field public q:I

.field public q1:Landroid/view/View;

.field public q2:Landroid/widget/SectionIndexer;

.field public q3:I

.field public q4:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:I

.field public v1:Landroid/widget/ImageView;

.field public v2:Landroid/view/View;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lmiuix/animation/base/AnimConfig;

.field public y:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Leo/b$c;->miuixAppcompatAlphabetIndexerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lfo/a;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfo/a;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lfo/a;->i:I

    .line 7
    iput v1, p0, Lfo/a;->j:I

    .line 8
    iput p1, p0, Lfo/a;->k:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfo/a;->w:Ljava/util/HashMap;

    .line 10
    iput v1, p0, Lfo/a;->K0:I

    .line 11
    iput-boolean v1, p0, Lfo/a;->V1:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lfo/a;->v2:Landroid/view/View;

    .line 13
    new-instance v1, Lfo/a$a;

    invoke-direct {v1, p0}, Lfo/a$a;-><init>(Lfo/a;)V

    iput-object v1, p0, Lfo/a;->C2:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    iput-boolean v0, p0, Lfo/a;->p3:Z

    .line 15
    iput p1, p0, Lfo/a;->q3:I

    .line 16
    new-instance v0, Lfo/a$d;

    invoke-direct {v0, p0}, Lfo/a$d;-><init>(Lfo/a;)V

    iput-object v0, p0, Lfo/a;->p4:Landroid/os/Handler;

    .line 17
    iput p1, p0, Lfo/a;->q4:I

    .line 18
    invoke-virtual {p0, p2, p3}, Lfo/a;->G(Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Lfo/a;->B()V

    return-void
.end method

.method public static synthetic a(Lfo/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo/a;->P(I)V

    return-void
.end method

.method public static synthetic b(Lfo/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfo/a;->p3:Z

    return p0
.end method

.method public static synthetic c(Lfo/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo/a;->M(I)V

    return-void
.end method

.method public static synthetic d(Lfo/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo/a;->T(F)V

    return-void
.end method

.method public static synthetic e(Lfo/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfo/a;->K1:Z

    return p0
.end method

.method public static synthetic f(Lfo/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfo/a;->K1:Z

    return p1
.end method

.method public static synthetic g(Lfo/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo/a;->S(F)V

    return-void
.end method

.method private getHapticFeedbackCompat()Llp/b;
    .locals 2

    iget-object v0, p0, Lfo/a;->K2:Llp/b;

    if-nez v0, :cond_0

    new-instance v0, Llp/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llp/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfo/a;->K2:Llp/b;

    :cond_0
    iget-object p0, p0, Lfo/a;->K2:Llp/b;

    return-object p0
.end method

.method private getListOffset()I
    .locals 0

    iget-object p0, p0, Lfo/a;->k1:Lfo/a$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lfo/a$e;->a()I

    move-result p0

    return p0
.end method

.method private getMarginBottom()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method private getMarginTop()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method private getMarinEnd()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 0

    iget-object p0, p0, Lfo/a;->q2:Landroid/widget/SectionIndexer;

    return-object p0
.end method

.method private getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lfo/a;->V2:Landroid/os/VibrationAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    iput-object v0, p0, Lfo/a;->V2:Landroid/os/VibrationAttributes;

    :cond_0
    iget-object p0, p0, Lfo/a;->V2:Landroid/os/VibrationAttributes;

    return-object p0
.end method

.method public static synthetic h(Lfo/a;)V
    .locals 0

    invoke-virtual {p0}, Lfo/a;->A()V

    return-void
.end method

.method private setChecked(I)V
    .locals 2

    iput p1, p0, Lfo/a;->k:I

    iget-object v0, p0, Lfo/a;->q1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfo/a;->N(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lfo/a;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfo/a;->q1:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfo/a;->N(Landroid/view/View;Z)V

    iget-object p0, p0, Lfo/a;->q1:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfn/n;->l(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v4, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v4, v2, v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lfo/a;->y:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    const v0, 0x800005

    iput v0, p0, Lfo/a;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lfo/a;->C()V

    iget v1, p0, Lfo/a;->f:I

    invoke-virtual {p0, v1}, Lfo/a;->m(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lfo/a;->q3:I

    return-void
.end method

.method public final C()V
    .locals 5

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lfo/a;->x:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lfo/a$b;

    invoke-direct {v3, p0}, Lfo/a$b;-><init>(Lfo/a;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lfo/a;->y:Lmiuix/animation/base/AnimConfig;

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Lfo/a$c;

    invoke-direct {v2, p0}, Lfo/a$c;-><init>(Lfo/a;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final D(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lfo/a;->K0:I

    return-void
.end method

.method public F(II)V
    .locals 0

    invoke-virtual {p0}, Lfo/a;->H()V

    iget-object p1, p0, Lfo/a;->k1:Lfo/a$e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfo/a;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lfo/a;->k1:Lfo/a$e;

    invoke-interface {p2}, Lfo/a$e;->e()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p2

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfo/a;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Leo/b$n;->MiuixAppcompatAlphabetIndexer:[I

    sget v3, Leo/b$m;->Widget_AlphabetIndexer_Starred_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lfo/a$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lfo/a$g;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lfo/a;->k0:Lfo/a$g;

    sget p2, Leo/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lfo/a;->n:Z

    if-eqz p2, :cond_0

    sget p2, Leo/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize:I

    sget v1, Leo/b$f;->miuix_appcompat_alphabet_indexer_overlay_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lfo/a;->o:I

    sget p2, Leo/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor:I

    sget v1, Leo/b$e;->miuix_appcompat_alphabet_indexer_overlay_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lfo/a;->p:I

    sget p2, Leo/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance:I

    sget v1, Leo/b$m;->Widget_TextAppearance_AlphabetIndexer_Overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lfo/a;->q:I

    sget p2, Leo/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lfo/a;->r:Landroid/graphics/drawable/Drawable;

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_indexer_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->c:I

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_indexer_omit_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->d:I

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lfo/a;->e:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->f:I

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_indexer_min_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->g:I

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_overlay_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->u:I

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_overlay_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->t:I

    sget p2, Leo/b$f;->miuix_appcompat_alphabet_indexer_min_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lfo/a;->p2:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfo/a;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lfo/a;->k1:Lfo/a$e;

    invoke-interface {v1}, Lfo/a$e;->e()I

    move-result v1

    invoke-direct {p0}, Lfo/a;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v3, v3, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    iget v0, p0, Lfo/a;->l:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lfo/a;->l:I

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfo/a;->j:I

    iput v0, p0, Lfo/a;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lfo/a;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfo/a;->q1:Landroid/view/View;

    iput-object v0, p0, Lfo/a;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final J(Landroid/widget/SectionIndexer;Lfo/a$f;)V
    .locals 2
    .param p1    # Landroid/widget/SectionIndexer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lfo/a$e;->b()V

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    iget v1, p2, Lfo/a$f;->b:I

    invoke-interface {v0, v1}, Lfo/a$e;->c(I)V

    invoke-virtual {p0, p2, p1}, Lfo/a;->Q(Lfo/a$f;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K(ILandroid/widget/SectionIndexer;Z)Lfo/a$f;
    .locals 1

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lfo/a;->w(ILandroid/widget/SectionIndexer;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfo/a;->v(ILandroid/widget/SectionIndexer;)I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    iget-object p1, p0, Lfo/a;->k1:Lfo/a$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfo/a$e;->c(I)V

    new-instance p1, Lfo/a$f;

    invoke-direct {p1, p0}, Lfo/a$f;-><init>(Lfo/a;)V

    iput p2, p1, Lfo/a$f;->b:I

    iput p2, p1, Lfo/a$f;->a:I

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lfo/a;->x(Landroid/widget/SectionIndexer;I)Lfo/a$f;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfo/a;->J(Landroid/widget/SectionIndexer;Lfo/a$f;)V

    return-object p1
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v4, v2, v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v4, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lfo/a;->x:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Lfo/a;->p4:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfo/a;->p4:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lfo/a;->p4:Landroid/os/Handler;

    if-gtz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final N(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lfo/a;->k0:Lfo/a$g;

    if-eqz p2, :cond_0

    iget p0, p0, Lfo/a$g;->d:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lfo/a$g;->b:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget p0, Leo/b$g;->miuix_ic_omit_selected:I

    goto :goto_1

    :cond_2
    sget p0, Leo/b$g;->miuix_ic_omit:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final O(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lfo/a;->e:I

    return-void
.end method

.method public final P(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v3, v3, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v3, v3

    iget v4, p0, Lfo/a;->c:I

    iget v5, p0, Lfo/a;->g:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v4

    iget v5, p0, Lfo/a;->t:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v4

    :goto_0
    invoke-direct {p0}, Lfo/a;->getMarginBottom()I

    move-result v5

    if-gtz v5, :cond_1

    invoke-direct {p0}, Lfo/a;->getMarginBottom()I

    move-result v5

    iget v6, p0, Lfo/a;->t:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lfo/a;->getMarginBottom()I

    move-result v5

    :goto_1
    add-int/2addr v3, v4

    add-int/2addr v3, v5

    if-gt v3, p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    iget-object v3, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v3, v3, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr p1, v3

    iget v3, p0, Lfo/a;->c:I

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v4, v4, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lfo/a;->f:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lfo/a;->e:I

    if-eq v3, v4, :cond_2

    iget v0, p0, Lfo/a;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lfo/a;->O(I)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lfo/a;->c:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p0, p0, Lfo/a;->e:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lfo/a;->c:I

    if-eq v2, p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lfo/a;->c:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfo/a;->I()V

    iget v0, p0, Lfo/a;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lfo/a;->m(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lfo/a;->I()V

    :cond_6
    invoke-virtual {p0, p1}, Lfo/a;->n(I)V

    invoke-direct {p0}, Lfo/a;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lfo/a$e;->e()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    iget v0, p0, Lfo/a;->k:I

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, v0}, Lfo/a;->l(I)V

    invoke-direct {p0, p1}, Lfo/a;->setChecked(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Q(Lfo/a$f;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lfo/a$f;->a:I

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p2}, Lfo/a;->u(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lfo/a$f;->a:I

    invoke-virtual {p0, p2}, Lfo/a;->k(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lfo/a;->s(Ljava/lang/CharSequence;F)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lfo/a;->p2:I

    invoke-direct {p0}, Lfo/a;->getMarinEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 2

    iget-object p0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final T(F)V
    .locals 2

    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    :cond_0
    iget-object p0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leo/b$f;->miuix_appcompat_alphabet_indexer_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lfo/a$e;)V
    .locals 3

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfo/a;->p()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lfo/a;->l:I

    iput-object p1, p0, Lfo/a;->k1:Lfo/a$e;

    invoke-virtual {p0}, Lfo/a;->o()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lfo/a;->m:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lfo/a;->t:I

    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(F)I
    .locals 6

    iget v0, p0, Lfo/a;->e:I

    iget v1, p0, Lfo/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v2, v2, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-float v4, v1

    cmpg-float v5, p1, v4

    if-lez v5, :cond_6

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lfo/a;->V1:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v5

    int-to-float p0, v0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    return v2

    :cond_2
    iget v2, p0, Lfo/a;->d:I

    iget v3, p0, Lfo/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lfo/a;->v1:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lfo/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_3
    add-int/2addr v2, v1

    sub-float/2addr p1, v4

    float-to-int p1, p1

    div-int v3, p1, v2

    rem-int/2addr p1, v2

    const/4 v2, 0x1

    if-le p1, v1, :cond_4

    move v0, v2

    :cond_4
    iget p1, p0, Lfo/a;->i:I

    if-ge v3, p1, :cond_5

    iget p0, p0, Lfo/a;->h:I

    add-int/2addr p0, v2

    mul-int/2addr p0, v3

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    goto :goto_0

    :cond_5
    iget p0, p0, Lfo/a;->h:I

    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    sub-int/2addr v3, p1

    mul-int/2addr p0, v3

    add-int/2addr v1, p0

    add-int p0, v1, v0

    :goto_0
    return p0

    :cond_6
    :goto_1
    div-float/2addr p1, v4

    float-to-int p0, p1

    return p0
.end method

.method public final k(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lfo/a;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    iget p1, p0, Lfo/a;->c:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v1, v0

    :cond_1
    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final l(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfo/a;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lfo/a;->k0:Lfo/a$g;

    iget p0, p0, Lfo/a$g;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    sget p0, Leo/b$g;->miuix_ic_omit:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 9

    iput p1, p0, Lfo/a;->e:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string p1, "mipro-medium"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v3, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v3, v3, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget v8, p0, Lfo/a;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v8, p0, Lfo/a;->k0:Lfo/a$g;

    iget v8, v8, Lfo/a$g;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lfo/a;->k0:Lfo/a$g;

    iget v8, v8, Lfo/a$g;->e:I

    int-to-float v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "!"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "\u2665"

    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v7, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lfo/a;->V1:Z

    return-void
.end method

.method public final n(I)V
    .locals 10

    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v0

    iget v3, p0, Lfo/a;->t:I

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lfo/a;->getMarginBottom()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-direct {p0}, Lfo/a;->getMarginBottom()I

    move-result v3

    iget v4, p0, Lfo/a;->t:I

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lfo/a;->getMarginBottom()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int v5, v4, v0

    add-int/2addr v5, v3

    if-lt v5, p1, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    :cond_2
    iget-object p1, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object p1, p1, Lfo/a$g;->a:[Ljava/lang/String;

    array-length p1, p1

    iget v0, p0, Lfo/a;->c:I

    iget v3, p0, Lfo/a;->g:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v0, v5

    iget v5, p0, Lfo/a;->d:I

    add-int/2addr v5, v0

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v4, v0

    div-int v0, v4, v5

    iput v0, p0, Lfo/a;->j:I

    if-ge v0, v2, :cond_3

    iput v2, p0, Lfo/a;->j:I

    :cond_3
    rem-int/2addr v4, v5

    add-int/lit8 v0, p1, -0x3

    iget v6, p0, Lfo/a;->j:I

    div-int v7, v0, v6

    iput v7, p0, Lfo/a;->h:I

    if-ge v7, v1, :cond_4

    iput v1, p0, Lfo/a;->h:I

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v7, p0, Lfo/a;->j:I

    :cond_4
    iget v5, p0, Lfo/a;->h:I

    iget v6, p0, Lfo/a;->j:I

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    iput v0, p0, Lfo/a;->i:I

    iput v3, p0, Lfo/a;->e:I

    if-lez v4, :cond_5

    div-int/2addr v4, v1

    mul-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x3

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    iput v3, p0, Lfo/a;->e:I

    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, p0, Lfo/a;->e:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string v4, "mipro-medium"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    move v6, v5

    :goto_2
    if-ge v6, p1, :cond_c

    iget v7, p0, Lfo/a;->h:I

    add-int/lit8 v8, v7, 0x1

    iget v9, p0, Lfo/a;->i:I

    mul-int/2addr v8, v9

    if-ge v6, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    move v8, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v7, 0x1

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    :goto_3
    if-le v6, v2, :cond_9

    add-int/lit8 v9, p1, -0x2

    if-ge v6, v9, :cond_9

    sub-int/2addr v8, v2

    rem-int/2addr v8, v7

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_b

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lfo/a;->v1:Landroid/widget/ImageView;

    if-nez v8, :cond_8

    iput-object v7, p0, Lfo/a;->v1:Landroid/widget/ImageView;

    :cond_8
    iget v8, p0, Lfo/a;->d:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget v8, p0, Lfo/a;->d:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    sget v8, Leo/b$g;->miuix_ic_omit:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v7, v3, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v7, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v7, v7, Lfo/a$g;->a:[Ljava/lang/String;

    aget-object v7, v7, v6

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget v9, p0, Lfo/a;->c:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v9, p0, Lfo/a;->k0:Lfo/a$g;

    iget v9, v9, Lfo/a$g;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lfo/a;->k0:Lfo/a$g;

    iget v9, v9, Lfo/a$g;->e:I

    int-to-float v9, v9

    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "!"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "\u2665"

    :cond_a
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v8, v3, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    iput-boolean v2, p0, Lfo/a;->V1:Z

    return-void
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lfo/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lfo/a;->u:I

    iget v3, p0, Lfo/a;->t:I

    const v4, 0x800005

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lfo/a;->p2:I

    invoke-direct {p0}, Lfo/a;->getMarinEnd()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    iget-object v2, p0, Lfo/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    iget v2, p0, Lfo/a;->o:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    iget v2, p0, Lfo/a;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    iget v2, p0, Lfo/a;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lfo/a;->C1:Landroid/text/TextPaint;

    iget-object p0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfo/a;->v2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfo/a;->C2:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, Lfo/a;->q3:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfo/a;->q3:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Leo/b$f;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lfo/a;->f:I

    invoke-virtual {p0}, Lfo/a;->U()V

    invoke-virtual {p0}, Lfo/a;->R()V

    invoke-virtual {p0}, Lfo/a;->I()V

    iget p1, p0, Lfo/a;->f:I

    invoke-virtual {p0, p1}, Lfo/a;->m(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfo/a;->v2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo/a;->C2:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfo/a;->v2:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lfo/a;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfo/a;->k1:Lfo/a$e;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfo/a;->k1:Lfo/a$e;

    invoke-interface {v1}, Lfo/a$e;->e()I

    move-result v1

    invoke-direct {p0}, Lfo/a;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v4, v1

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leo/b$l;->miuix_indexer_collect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Leo/b$l;->miuix_alphabet_indexer_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lfo/a;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lfo/a;->M(I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lfo/a;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Lfo/a;->M(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual {p0, v3}, Lfo/a;->j(F)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lfo/a;->K(ILandroid/widget/SectionIndexer;Z)Lfo/a$f;

    move-result-object p1

    iget v0, p0, Lfo/a;->k:I

    iget v1, p1, Lfo/a$f;->a:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lfo/a;->l(I)V

    iget p1, p1, Lfo/a$f;->a:I

    invoke-direct {p0, p1}, Lfo/a;->setChecked(I)V

    :cond_8
    :goto_1
    return v4

    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lfo/a;->M(I)V

    return v1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfo/a;->M(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfo/a;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lfo/a;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfo/a;->k1:Lfo/a$e;

    if-eqz v1, :cond_7

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x1000

    if-eq p1, v3, :cond_2

    const/16 v4, 0x2000

    if-eq p1, v4, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Lfo/a$e;->e()I

    move-result v1

    invoke-direct {p0}, Lfo/a;->getListOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-interface {p2, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    if-ne p1, v3, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    :goto_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, v0

    if-gt v1, p1, :cond_6

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p2, v0}, Lfo/a;->K(ILandroid/widget/SectionIndexer;Z)Lfo/a$f;

    move-result-object p1

    iget p1, p1, Lfo/a$f;->a:I

    invoke-direct {p0, p1}, Lfo/a;->setChecked(I)V

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p2}, Lfo/a;->w(ILandroid/widget/SectionIndexer;)I

    move-result p2

    aget-object p1, p1, p2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Leo/b$l;->miuix_indexer_selected:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "!"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Leo/b$l;->miuix_indexer_collect:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final q(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-direct {p0}, Lfo/a;->getHapticFeedbackCompat()Llp/b;

    move-result-object v0

    invoke-direct {p0}, Lfo/a;->getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Llp/b;->r(Landroid/os/VibrationAttributes;I)Z

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/a;->u(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lfo/a;->k:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lfo/a;->l(I)V

    invoke-direct {p0, p1}, Lfo/a;->setChecked(I)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;F)V
    .locals 2

    iget-object v0, p0, Lfo/a;->k1:Lfo/a$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo/a;->K1:Z

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u2665"

    :cond_1
    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmiuix/view/h;->H:I

    invoke-virtual {p0, v0}, Lfo/a;->q(I)V

    goto :goto_0

    :cond_2
    sget v0, Lmiuix/view/h;->m:I

    invoke-virtual {p0, v0}, Lfo/a;->q(I)V

    goto :goto_0

    :cond_3
    sget v0, Lmiuix/view/h;->H:I

    sget v1, Lmiuix/view/h;->m:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-direct {p0}, Lfo/a;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lfo/a;->S(F)V

    iget-object p2, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfo/a;->C1:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lfo/a;->t:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lfo/a;->L()V

    :cond_5
    return-void
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lfo/a;->q2:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    iput p1, p0, Lfo/a;->m:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfo/a;->M(I)V

    iget p1, p0, Lfo/a;->l:I

    invoke-virtual {p0, p1}, Lfo/a;->l(I)V

    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 6

    iget-object v0, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v0, v0, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_7

    iget v3, p0, Lfo/a;->h:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    if-le p1, v4, :cond_7

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    iget p1, p0, Lfo/a;->j:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int v2, p1, v4

    goto :goto_3

    :cond_2
    iget v0, p0, Lfo/a;->i:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    mul-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    add-int/2addr v3, v4

    sub-int/2addr p1, v4

    div-int v0, p1, v3

    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_3
    sub-int v1, p1, v0

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    rem-int/2addr p1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    add-int v2, v1, v4

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v4

    div-int v0, p1, v3

    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    :goto_2
    move v4, v5

    :cond_6
    add-int v2, v0, v4

    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lfo/a;->D(I)I

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lfo/a;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v3, v3, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public final v(ILandroid/widget/SectionIndexer;)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object v0, v0, Lfo/a$g;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_4

    array-length p0, p2

    return p0

    :cond_4
    iget-object v0, p0, Lfo/a;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lfo/a;->w:Ljava/util/HashMap;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lfo/a;->k0:Lfo/a$g;

    iget-object p2, p2, Lfo/a$g;->a:[Ljava/lang/String;

    move v1, v0

    :goto_2
    add-int v2, v1, p1

    array-length v3, p2

    if-lt v2, v3, :cond_6

    if-lt p1, v1, :cond_8

    :cond_6
    sub-int v3, p1, v1

    array-length v4, p2

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lfo/a;->w:Ljava/util/HashMap;

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lfo/a;->w:Ljava/util/HashMap;

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    if-ltz v3, :cond_9

    iget-object v2, p0, Lfo/a;->w:Ljava/util/HashMap;

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lfo/a;->w:Ljava/util/HashMap;

    aget-object p1, p2, v3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    :goto_3
    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final w(ILandroid/widget/SectionIndexer;)I
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    if-gtz v1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    return v0

    :cond_3
    array-length p0, p2

    if-lt p1, p0, :cond_4

    array-length p0, p2

    return p0

    :cond_4
    return p1
.end method

.method public final x(Landroid/widget/SectionIndexer;I)Lfo/a$f;
    .locals 12

    new-instance v0, Lfo/a$f;

    invoke-direct {v0, p0}, Lfo/a$f;-><init>(Lfo/a;)V

    iget-object v1, p0, Lfo/a;->k1:Lfo/a$e;

    invoke-interface {v1}, Lfo/a$e;->d()I

    move-result v1

    invoke-direct {p0}, Lfo/a;->getListOffset()I

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    array-length v3, v3

    if-lt p2, v3, :cond_0

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    iput v4, v0, Lfo/a$f;->a:I

    invoke-interface {p1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v3, -0x1

    if-ge v4, v8, :cond_1

    invoke-interface {p1, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move v9, v4

    if-ne v8, v6, :cond_5

    move v10, v6

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    invoke-interface {p1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-eq v10, v6, :cond_3

    iput v9, v0, Lfo/a$f;->a:I

    goto :goto_2

    :cond_3
    if-nez v9, :cond_2

    const/4 v6, 0x0

    iput v6, v0, Lfo/a$f;->a:I

    :cond_4
    move v9, v4

    :goto_2
    move v6, v10

    :cond_5
    add-int/lit8 v10, v7, 0x1

    :goto_3
    if-ge v10, v3, :cond_6

    invoke-interface {p1, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    if-ne v11, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    int-to-float p1, v9

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v7, v7

    div-float/2addr v7, v3

    int-to-float p2, p2

    div-float/2addr p2, v3

    if-ne v9, v4, :cond_7

    sub-float v3, p2, p1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v6

    int-to-float v2, v8

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v7, p1

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v6, p1

    :goto_4
    sub-int/2addr v1, v5

    if-le v6, v1, :cond_8

    move v6, v1

    :cond_8
    add-int/2addr v6, p0

    iput v6, v0, Lfo/a$f;->b:I

    goto :goto_5

    :cond_9
    mul-int/2addr p2, v1

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, -0x1

    iput p2, v0, Lfo/a$f;->a:I

    add-int/2addr p1, p0

    iput p1, v0, Lfo/a$f;->b:I

    :goto_5
    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfo/a;->p1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
