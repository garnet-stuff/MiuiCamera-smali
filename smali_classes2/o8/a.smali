.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo8/b;


# direct methods
.method public synthetic constructor <init>(Lo8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->a:Lo8/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lo8/a;->a:Lo8/b;

    invoke-static {p0, p1}, Lo8/b;->a(Lo8/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
