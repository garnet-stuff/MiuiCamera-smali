.class public Lbh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/c;


# direct methods
.method public constructor <init>(Lbh/c;)V
    .locals 0

    iput-object p1, p0, Lbh/c$b;->a:Lbh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbh/c$b;->a:Lbh/c;

    iget-object v0, p1, Lbh/c;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p1}, Lbh/c;->a(Lbh/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lbh/c$b;->a:Lbh/c;

    iget-object v1, v0, Lbh/c;->j:[I

    aget v1, v1, v2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Lbh/c;->c(Lbh/c;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lbh/c$b;->a:Lbh/c;

    invoke-static {p0}, Lbh/c;->a(Lbh/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
