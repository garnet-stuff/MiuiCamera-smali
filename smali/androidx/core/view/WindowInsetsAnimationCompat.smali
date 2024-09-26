.class public final Landroidx/core/view/WindowInsetsAnimationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;,
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;,
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl;,
        Landroidx/core/view/WindowInsetsAnimationCompat$Callback;,
        Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    :cond_0
    return-void
.end method

.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :goto_0
    return-void
.end method

.method public static toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFraction()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getFraction()F

    move-result p0

    return p0
.end method

.method public getInterpolatedFraction()F
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public getTypeMask()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setAlpha(F)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    return-void
.end method
