.class public Lp8/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->I0(Lcom/android/camera/fragment/bottom/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/c;

.field public final synthetic b:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iput-object p1, p0, Lp8/a$l;->b:Lp8/a;

    iput-object p2, p0, Lp8/a$l;->a:Lcom/android/camera/fragment/bottom/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lp8/a$l;->b:Lp8/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp8/a;->g(Lp8/a;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lp8/a$l;->b:Lp8/a;

    iget-object p0, p0, Lp8/a$l;->a:Lcom/android/camera/fragment/bottom/c;

    invoke-virtual {p1, p0}, Lp8/a;->I0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method
