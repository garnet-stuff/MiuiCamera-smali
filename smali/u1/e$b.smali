.class public Lu1/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/e;->l(Landroid/app/Activity;Lt1/i;Lt1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lu1/e;


# direct methods
.method public constructor <init>(Lu1/e;Lt1/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lu1/e$b;->c:Lu1/e;

    iput-object p2, p0, Lu1/e$b;->a:Lt1/i;

    iput-object p3, p0, Lu1/e$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lu1/e$b;->a:Lt1/i;

    iget-object p0, p0, Lu1/e$b;->b:Landroid/app/Activity;

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, v0, v2, v1}, Lt1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;F[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
