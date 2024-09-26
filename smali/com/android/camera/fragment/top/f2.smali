.class public final synthetic Lcom/android/camera/fragment/top/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/f2;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Lcom/android/camera/fragment/top/f2;->b:I

    iput p3, p0, Lcom/android/camera/fragment/top/f2;->c:I

    iput p4, p0, Lcom/android/camera/fragment/top/f2;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/f2;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/top/f2;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget v1, p0, Lcom/android/camera/fragment/top/f2;->b:I

    iget v2, p0, Lcom/android/camera/fragment/top/f2;->c:I

    iget v3, p0, Lcom/android/camera/fragment/top/f2;->d:I

    iget v4, p0, Lcom/android/camera/fragment/top/f2;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ak(Lcom/android/camera/fragment/top/FragmentTopConfig;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
