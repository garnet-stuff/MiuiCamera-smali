.class public Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "FloatingABOLayoutSpec"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/DisplayMetrics;

.field public n:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lom/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lom/a;->c:Z

    .line 5
    iput-object p1, p0, Lom/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lom/a;->n:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0, p1}, Lom/a;->u(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lom/a;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->f:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->h:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->g:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->e:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(I)I
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lom/a;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Lom/a;->a()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {p0}, Lom/a;->h()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {p0}, Lom/a;->g()Landroid/util/TypedValue;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lom/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, Lom/a;->h:Landroid/util/TypedValue;

    iget-object v4, p0, Lom/a;->f:Landroid/util/TypedValue;

    iget-object v5, p0, Lom/a;->k:Landroid/util/TypedValue;

    iget-object v6, p0, Lom/a;->l:Landroid/util/TypedValue;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lom/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public final g()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->l:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->k:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->j:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Landroid/util/TypedValue;
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lom/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lom/a;->i:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lom/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-virtual {p0, p3, p2}, Lom/a;->s(Landroid/util/TypedValue;Z)I

    move-result p3

    if-lez p3, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p6

    :goto_1
    invoke-virtual {p0, p5, p2}, Lom/a;->s(Landroid/util/TypedValue;Z)I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_2
    return p1
.end method

.method public final l(Landroid/view/ContextThemeWrapper;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getThemeResId"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzo/g;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lzo/g;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FloatingABOLayoutSpec"

    const-string v0, "catch theme resource get exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(I)I
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p0}, Lom/a;->d()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Lom/a;->c()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {p0}, Lom/a;->j()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {p0}, Lom/a;->i()Landroid/util/TypedValue;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lom/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public n(I)I
    .locals 7

    const/4 v2, 0x1

    iget-object v3, p0, Lom/a;->e:Landroid/util/TypedValue;

    iget-object v4, p0, Lom/a;->g:Landroid/util/TypedValue;

    iget-object v5, p0, Lom/a;->i:Landroid/util/TypedValue;

    iget-object v6, p0, Lom/a;->j:Landroid/util/TypedValue;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lom/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lom/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lom/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lom/a;->d:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0, v1}, Lom/a;->l(Landroid/view/ContextThemeWrapper;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lom/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :cond_0
    sget v1, Lmm/b$d;->windowFixedWidthMinor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->e:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowFixedHeightMajor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->f:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowFixedWidthMajor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->g:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowFixedHeightMinor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->h:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowMaxWidthMinor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->i:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowMaxWidthMajor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->j:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowMaxHeightMinor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->k:Landroid/util/TypedValue;

    sget v1, Lmm/b$d;->windowMaxHeightMajor:I

    invoke-static {v0, v1}, Lzn/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lom/a;->l:Landroid/util/TypedValue;

    invoke-virtual {p0, v0}, Lom/a;->u(Landroid/content/Context;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Lom/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lom/a;->c:Z

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmm/b$r;->Window:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lmm/b$r;->Window_windowFixedWidthMinor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->e:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v0, Lmm/b$r;->Window_windowFixedHeightMajor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->f:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v0, Lmm/b$r;->Window_windowFixedWidthMajor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->g:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    sget v0, Lmm/b$r;->Window_windowFixedHeightMinor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->h:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    sget v0, Lmm/b$r;->Window_windowMaxWidthMinor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->i:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    sget v0, Lmm/b$r;->Window_windowMaxWidthMajor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->j:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6
    sget v0, Lmm/b$r;->Window_windowMaxHeightMajor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->l:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    sget v0, Lmm/b$r;->Window_windowMaxHeightMinor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lom/a;->k:Landroid/util/TypedValue;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_8
    sget v0, Lmm/b$r;->Window_isMiuixFloatingTheme:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lom/a;->b:Z

    invoke-static {p1}, Lpm/a;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lom/a;->c:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final s(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lom/a;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lom/a;->n:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p0, p0

    invoke-virtual {p1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lom/a;->d:Z

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lom/a;->m:Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lfn/n;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lom/a;->n:Landroid/graphics/Point;

    return-void
.end method
