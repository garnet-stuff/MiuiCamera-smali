.class public La2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/e$a;


# direct methods
.method public constructor <init>(La2/e$a;)V
    .locals 0

    iput-object p1, p0, La2/e$a$a;->a:La2/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "attr_rol_suw_scan"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Lz7/a;->a3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly1/d;->X()Ly1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/d;->we()V

    :cond_0
    iget-object p0, p0, La2/e$a$a;->a:La2/e$a;

    iget-object p0, p0, La2/e$a;->a:La2/e;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void
.end method
