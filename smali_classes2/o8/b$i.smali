.class public Lo8/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo8/b;


# direct methods
.method public constructor <init>(Lo8/b;)V
    .locals 0

    iput-object p1, p0, Lo8/b$i;->a:Lo8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo8/b$i;->a:Lo8/b;

    invoke-static {v0}, Lo8/b;->e(Lo8/b;)Lo8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm8/b;->D(F)V

    iget-object v0, p0, Lo8/b$i;->a:Lo8/b;

    invoke-static {v0}, Lo8/b;->d(Lo8/b;)Lo8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm8/b;->D(F)V

    iget-object p0, p0, Lo8/b$i;->a:Lo8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
