.class public Lm0/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lj7/t1;


# static fields
.field public static final d:Ljava/lang/String; = "MiBluetoothHeadsetImp"


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm0/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lm0/g;->a:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lm0/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm0/g;->c:Lm0/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm0/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic W(ILd6/d5;)V
    .locals 1

    instance-of v0, p1, Lm0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lm0/c;

    invoke-interface {p1, p0}, Lm0/c;->Zg(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Lm0/g;->W(ILd6/d5;)V

    return-void
.end method

.method public static j(Lcom/android/camera/ActivityBase;)Lj7/t1;
    .locals 1

    new-instance v0, Lm0/g;

    invoke-direct {v0, p0}, Lm0/g;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public K()Z
    .locals 0

    iget-object p0, p0, Lm0/g;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L7()Z
    .locals 0

    iget-object p0, p0, Lm0/g;->c:Lm0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm0/b;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Qa(I)V
    .locals 0

    iget-object p0, p0, Lm0/g;->c:Lm0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm0/b;->c(I)V

    :cond_0
    return-void
.end method

.method public S3(I)Z
    .locals 0

    iget-object p0, p0, Lm0/g;->c:Lm0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm0/b;->d(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(I)V
    .locals 1

    iget-object p0, p0, Lm0/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm0/f;

    invoke-direct {v0, p1}, Lm0/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xe(I)V
    .locals 2

    iget-object v0, p0, Lm0/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lm0/g;->c:Lm0/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld6/l;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lm0/g;->c:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->b(I)V

    iget-object v0, p0, Lm0/g;->c:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lm0/g;->c:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lz7/a;->Q1()V

    :cond_3
    return-void
.end method

.method public final a0(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm0/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lz5/a;->q()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm0/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm0/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.bluetooth.profile.extra.STATE"

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lm0/g;->X(I)V

    goto :goto_0

    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p0, :cond_5

    const/16 p0, 0xc

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld6/l;->f()V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/j5;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-static {}, Ld6/l;->d()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/t1;->Qa(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/t1;->Xe(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/t1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0/g;->a0(Landroid/content/Context;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/t1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0/g;->b0(Landroid/content/Context;)V

    return-void
.end method
