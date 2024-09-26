.class public final synthetic Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt1/i;

.field public final synthetic b:Lt1/i;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lt1/i;Lt1/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d;->a:Lt1/i;

    iput-object p2, p0, Lu1/d;->b:Lt1/i;

    iput-object p3, p0, Lu1/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lu1/d;->a:Lt1/i;

    iget-object v1, p0, Lu1/d;->b:Lt1/i;

    iget-object p0, p0, Lu1/d;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Lu1/e;->a(Lt1/i;Lt1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
