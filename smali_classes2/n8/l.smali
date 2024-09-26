.class public final synthetic Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln8/n;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln8/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->a:Ln8/n;

    iput-object p2, p0, Ln8/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln8/l;->a:Ln8/n;

    iget-object p0, p0, Ln8/l;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Ln8/n;->a(Ln8/n;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
