.class public La2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/a;


# direct methods
.method public constructor <init>(La2/a;)V
    .locals 0

    iput-object p1, p0, La2/a$c;->a:La2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La2/a$c;->a:La2/a;

    invoke-static {p1}, La2/a;->k(La2/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v0, "exit"

    if-nez p1, :cond_0

    const-string p1, "attr_rol_suw_perm"

    invoke-static {p1, v0}, Lz7/a;->a3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La2/a$c;->a:La2/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/a$c;->a:La2/a;

    invoke-static {p1}, La2/a;->j(La2/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "attr_rol_suw_home"

    invoke-static {p1, v0}, Lz7/a;->a3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La2/a$c;->a:La2/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La2/a$c;->a:La2/a;

    invoke-static {p1}, La2/a;->j(La2/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La2/a$c;->a:La2/a;

    invoke-static {p1}, La2/a;->l(La2/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La2/a$c;->a:La2/a;

    invoke-static {p1}, La2/a;->k(La2/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La2/a$c;->a:La2/a;

    invoke-static {p1}, La2/a;->n(La2/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p0, p0, La2/a$c;->a:La2/a;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f1203c3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
