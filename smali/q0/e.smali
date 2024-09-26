.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lq0/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq0/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()Lq0/e;
    .locals 1

    sget-object v0, Lq0/e;->d:Lq0/e;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lq0/e;
    .locals 2

    sget-object v0, Lq0/e;->d:Lq0/e;

    if-nez v0, :cond_1

    const-class v0, Lq0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/e;->d:Lq0/e;

    if-nez v1, :cond_0

    new-instance v1, Lq0/e;

    invoke-direct {v1, p0}, Lq0/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lq0/e;->d:Lq0/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lq0/e;->d:Lq0/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(I)I
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lq0/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lq0/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lq0/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lq0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lq0/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, v3, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public e(I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget-object p0, p0, Lq0/e;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/e;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->v0()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0, p3}, Lq0/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p3}, Lq0/e;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p3}, Lq0/e;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0, p3}, Lq0/e;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p3}, Lq0/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lq0/e;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l(Landroid/widget/TextView;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lba/c;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method public m(Landroid/widget/ImageView;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lq0/e;->b(I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
