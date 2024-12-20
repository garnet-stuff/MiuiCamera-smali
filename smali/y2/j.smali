.class public final synthetic Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly2/r;


# direct methods
.method public synthetic constructor <init>(Ly2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j;->a:Ly2/r;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ly2/j;->a:Ly2/r;

    invoke-static {p0, p1}, Ly2/r;->ys(Ly2/r;Landroid/animation/ValueAnimator;)V

    return-void
.end method
