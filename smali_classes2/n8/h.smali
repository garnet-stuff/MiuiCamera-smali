.class public final synthetic Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln8/j;


# direct methods
.method public synthetic constructor <init>(Ln8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/h;->a:Ln8/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ln8/h;->a:Ln8/j;

    invoke-static {p0, p1}, Ln8/j;->a(Ln8/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
