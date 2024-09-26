.class public Lcom/android/camera/ui/FaceView$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FaceView$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView$d;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$d$a;->a:Lcom/android/camera/ui/FaceView$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d$a;->a:Lcom/android/camera/ui/FaceView$d;

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ui/FaceView$d$a;->a:Lcom/android/camera/ui/FaceView$d;

    iget-object p1, p1, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d$a;->a:Lcom/android/camera/ui/FaceView$d;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/android/camera/ui/FaceView$d;->d(Lcom/android/camera/ui/FaceView$d;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
