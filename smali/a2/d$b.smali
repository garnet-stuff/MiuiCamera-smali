.class public La2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:Ly1/c;

.field public final synthetic c:La2/d;


# direct methods
.method public constructor <init>(La2/d;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Ly1/c;)V
    .locals 0

    iput-object p1, p0, La2/d$b;->c:La2/d;

    iput-object p2, p0, La2/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, La2/d$b;->b:Ly1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Ly1/d;->X()Ly1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lz7/a;->a3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La2/d$b;->c:La2/d;

    const v0, 0x7f120b1b

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p2, p0, La2/d$b;->c:La2/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, p0, La2/d$b;->c:La2/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, p0, La2/d$b;->c:La2/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->i(I)V

    iget-object p2, p0, La2/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, Ly1/d;->G3(I)V

    iget-object p0, p0, La2/d$b;->b:Ly1/c;

    const/4 p1, 0x0

    iput p1, p0, Ly1/c;->i:I

    :cond_0
    return-void
.end method
