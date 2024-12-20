.class public La2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/e;


# direct methods
.method public constructor <init>(La2/e;)V
    .locals 0

    iput-object p1, p0, La2/e$b;->a:La2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La2/e$b;->a:La2/e;

    const v0, 0x7f120b24

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p1, p0, La2/e$b;->a:La2/e;

    invoke-static {p1}, La2/e;->j(La2/e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La2/e$b;->a:La2/e;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ly1/d;->X()Ly1/d;

    move-result-object p1

    iget-object v0, p0, La2/e$b;->a:La2/e;

    invoke-static {v0}, La2/e;->m(La2/e;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La2/e$b;->a:La2/e;

    invoke-static {v1}, La2/e;->k(La2/e;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/d;->we()V

    invoke-virtual {p1}, Ly1/d;->O4()V

    :cond_0
    iget-object p0, p0, La2/e$b;->a:La2/e;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->o(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void
.end method
