.class public Lbh/b$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/b$a;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbh/b$a;


# direct methods
.method public constructor <init>(Lbh/b$a;II)V
    .locals 0

    iput-object p1, p0, Lbh/b$a$a;->c:Lbh/b$a;

    iput p2, p0, Lbh/b$a$a;->a:I

    iput p3, p0, Lbh/b$a$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lbh/b$a$a;->c:Lbh/b$a;

    iget-object p1, p1, Lbh/b$a;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lbh/b$a$a;->c:Lbh/b$a;

    iget-object p0, p0, Lbh/b$a;->m:Lbh/b;

    invoke-static {p0, v0}, Lbh/b;->j(Lbh/b;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lbh/b$a$a;->c:Lbh/b$a;

    invoke-static {p1}, Lbh/b$a;->b(Lbh/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget v0, p0, Lbh/b$a$a;->a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lbh/b$a$a;->c:Lbh/b$a;

    invoke-static {p1}, Lbh/b$a;->b(Lbh/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget v0, p0, Lbh/b$a$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lbh/b$a$a;->c:Lbh/b$a;

    iget-object v0, p1, Lbh/b$a;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lbh/b$a;->b(Lbh/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lbh/b$a$a;->c:Lbh/b$a;

    iget-object p1, p1, Lbh/b$a;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lbh/b$a$a;->c:Lbh/b$a;

    iget-object p0, p0, Lbh/b$a;->m:Lbh/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lbh/b;->j(Lbh/b;Z)V

    return-void
.end method
