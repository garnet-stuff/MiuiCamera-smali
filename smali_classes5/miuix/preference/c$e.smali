.class public Lmiuix/preference/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/c;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/c;


# direct methods
.method public constructor <init>(Lmiuix/preference/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/c$e;->a:Lmiuix/preference/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmiuix/preference/c$e;->a:Lmiuix/preference/c;

    invoke-static {p1}, Lmiuix/preference/c;->f(Lmiuix/preference/c;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/c$e;->a:Lmiuix/preference/c;

    invoke-static {p1}, Lmiuix/preference/c;->f(Lmiuix/preference/c;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/preference/c$e;->a:Lmiuix/preference/c;

    invoke-static {p0}, Lmiuix/preference/c;->f(Lmiuix/preference/c;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
