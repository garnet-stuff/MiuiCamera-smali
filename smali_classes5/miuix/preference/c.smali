.class public Lmiuix/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "ConnectPreferenceHelper"

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x12c

.field public static final x:F = 1.5f

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/preference/Preference;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/LayerDrawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public q:Landroid/content/Context;

.field public r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lmiuix/preference/i$d;->state_connected:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/preference/c;->y:[I

    new-array v0, v0, [I

    neg-int v1, v2

    aput v1, v0, v3

    sput-object v0, Lmiuix/preference/c;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/c;->a:I

    iput v0, p0, Lmiuix/preference/c;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/c;->p:Z

    iput-object p1, p0, Lmiuix/preference/c;->q:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/preference/c;->c:Landroidx/preference/Preference;

    sget p2, Lmiuix/preference/i$f;->miuix_preference_connect_title_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/c;->f:Landroid/content/res/ColorStateList;

    sget p2, Lmiuix/preference/i$f;->miuix_preference_connect_summary_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/c;->g:Landroid/content/res/ColorStateList;

    sget p2, Lmiuix/preference/i$f;->miuix_preference_connect_icon_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/c;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/c;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->c:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/preference/c;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/c;->p:Z

    return p0
.end method

.method public static synthetic c(Lmiuix/preference/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lmiuix/preference/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/preference/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lmiuix/preference/c;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static k(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v3, v0, v2

    const v3, 0x3f19999a    # 0.6f

    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    iget p0, p0, Lmiuix/preference/c;->a:I

    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 10

    sget v0, Lmiuix/preference/i$h;->miuix_preference_ic_bg_connect:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lmiuix/preference/c;->i:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lmiuix/preference/i$j;->anim_preference_connecting:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p1, p0, Lmiuix/preference/c;->i:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lmiuix/preference/i$j;->shape_preference_connected:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmiuix/preference/c;->f:Landroid/content/res/ColorStateList;

    sget-object v0, Lmiuix/preference/c;->z:[I

    sget v1, Lmiuix/preference/i$f;->miuix_preference_connect_title_disconnected_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, p0, Lmiuix/preference/c;->f:Landroid/content/res/ColorStateList;

    sget-object v2, Lmiuix/preference/c;->y:[I

    sget v3, Lmiuix/preference/i$f;->miuix_preference_connect_title_connected_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lmiuix/preference/c;->g:Landroid/content/res/ColorStateList;

    sget v4, Lmiuix/preference/i$f;->miuix_preference_connect_summary_disconnected_color:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget-object v4, p0, Lmiuix/preference/c;->g:Landroid/content/res/ColorStateList;

    sget v5, Lmiuix/preference/i$f;->miuix_preference_connect_summary_connected_color:I

    invoke-virtual {v4, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, p0, Lmiuix/preference/c;->h:Landroid/content/res/ColorStateList;

    sget v6, Lmiuix/preference/i$f;->miuix_preference_connect_icon_disconnected_color:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v5, p0, Lmiuix/preference/c;->h:Landroid/content/res/ColorStateList;

    sget v6, Lmiuix/preference/i$f;->miuix_preference_connect_icon_connected_color:I

    invoke-virtual {v5, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v2, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    new-instance v6, Lmiuix/preference/c$a;

    invoke-direct {v6, p0}, Lmiuix/preference/c$a;-><init>(Lmiuix/preference/c;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v5, [I

    aput p1, v2, v7

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/preference/c$b;

    invoke-direct {v1, p0}, Lmiuix/preference/c$b;-><init>(Lmiuix/preference/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v5, [I

    aput v3, p1, v7

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/preference/c$c;

    invoke-direct {v0, p0}, Lmiuix/preference/c$c;-><init>(Lmiuix/preference/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v5, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/preference/c$d;

    invoke-direct {v0, p0}, Lmiuix/preference/c$d;-><init>(Lmiuix/preference/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/preference/c$e;

    invoke-direct {v0, p0}, Lmiuix/preference/c$e;-><init>(Lmiuix/preference/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public i(I)V
    .locals 1

    iget v0, p0, Lmiuix/preference/c;->a:I

    iput v0, p0, Lmiuix/preference/c;->b:I

    iput p1, p0, Lmiuix/preference/c;->a:I

    return-void
.end method

.method public j(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/c;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiuix/preference/c;->d:Landroid/widget/TextView;

    const p2, 0x1020010

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiuix/preference/c;->e:Landroid/widget/TextView;

    sget p2, Lmiuix/preference/i$j;->preference_detail:I

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/c;->r:Landroid/view/View;

    invoke-static {p1}, Lmiuix/preference/c;->k(Landroid/view/View;)V

    iget p1, p0, Lmiuix/preference/c;->b:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    iget p1, p0, Lmiuix/preference/c;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/preference/c;->i(I)V

    invoke-virtual {p0, v0}, Lmiuix/preference/c;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/preference/c;->p(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->p(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/preference/c;->p(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lmiuix/preference/c;->a:I

    iput v0, p0, Lmiuix/preference/c;->b:I

    iput p1, p0, Lmiuix/preference/c;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->p(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/c;->p:Z

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v1, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmiuix/preference/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmiuix/preference/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmiuix/preference/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lmiuix/preference/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget v0, p0, Lmiuix/preference/c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/preference/c;->r(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/preference/c;->q(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/preference/c;->s(Z)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/c;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/preference/c;->j:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lmiuix/preference/c;->y:[I

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->t([I)V

    :goto_0
    sget-object p1, Lmiuix/preference/c;->y:[I

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->u([I)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lmiuix/preference/c;->z:[I

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->t([I)V

    :cond_1
    sget-object p1, Lmiuix/preference/c;->z:[I

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->u([I)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/preference/c;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/c;->n()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/preference/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lmiuix/preference/c;->z:[I

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->t([I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/preference/c;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    :cond_3
    sget-object p1, Lmiuix/preference/c;->z:[I

    invoke-virtual {p0, p1}, Lmiuix/preference/c;->u([I)V

    return-void
.end method

.method public final t([I)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/c;->c:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/c;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/preference/c;->h:Landroid/content/res/ColorStateList;

    sget v2, Lmiuix/preference/i$f;->miuix_preference_connect_icon_disconnected_color:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/preference/c;->f:Landroid/content/res/ColorStateList;

    sget v2, Lmiuix/preference/i$f;->miuix_preference_connect_title_disconnected_color:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/preference/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmiuix/preference/c;->g:Landroid/content/res/ColorStateList;

    sget v1, Lmiuix/preference/i$f;->miuix_preference_connect_summary_disconnected_color:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final u([I)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/c;->r:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v1, Lmiuix/preference/c;->y:[I

    if-ne p1, v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lmiuix/preference/c;->q:Landroid/content/Context;

    sget p1, Lmiuix/preference/i$h;->miuix_preference_ic_detail_connected:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lmiuix/preference/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lmiuix/preference/i$d;->connectDetailDisconnectedDrawable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lmiuix/preference/c;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lmiuix/preference/c;->q:Landroid/content/Context;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
