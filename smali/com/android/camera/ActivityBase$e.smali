.class public Lcom/android/camera/ActivityBase$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/ActivityBase$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CameraExitHint"

    const v2, 0x7f1300f7

    const/4 v3, 0x2

    const-string v4, "ActivityBase"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->g:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->J0()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Nj(I)V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "on APK version error, finish activity after 3 seconds"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe6

    if-eq v0, p1, :cond_1

    const/16 p1, 0xe7

    if-eq v0, p1, :cond_1

    const/16 p1, 0xec

    if-eq v0, p1, :cond_1

    const/16 p1, 0xed

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f120220

    invoke-static {p0, p1, v5, v6}, Lcom/android/camera/o6;->V4(Landroid/app/Activity;IZZ)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sk()V

    goto/16 :goto_1

    :cond_1
    :pswitch_5
    invoke-static {}, Lcom/android/camera/a3;->za()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long p1, v0, v7

    if-lez p1, :cond_2

    invoke-static {v3, p0, v5, v6}, Lcom/android/camera/o6;->W4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v5, v6}, Lcom/android/camera/o6;->W4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sk()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ga()V

    goto :goto_1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq0/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Pj(Lq0/a$a;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, Lcom/android/camera/ActivityBase;->E9(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Dk(I)V

    goto :goto_1

    :pswitch_a
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Nj(I)V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "onThermalNotification finish activity after 3 seconds"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {}, Lz7/a;->B2()V

    goto :goto_1

    :pswitch_c
    const-string p1, "handleMessage:  set mIsFinishInKeyguard = true;"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/android/camera/ActivityBase;->q3:Z

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->rk(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
