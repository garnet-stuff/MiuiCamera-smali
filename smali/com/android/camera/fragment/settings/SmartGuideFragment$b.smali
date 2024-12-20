.class public Lcom/android/camera/fragment/settings/SmartGuideFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/SmartGuideFragment;->zk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/SmartGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;->a:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-string p1, "SmartGuideFragment"

    const-string v0, "installQRCode..."

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;->a:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;->a:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->xk(Lcom/android/camera/fragment/settings/SmartGuideFragment;)Lz5/a$b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.scanner"

    invoke-static {p1, v2, p0, v0, v1}, Lcom/android/camera/o6;->w2(Landroid/content/Context;Ljava/lang/String;Lz5/a$b;ZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
