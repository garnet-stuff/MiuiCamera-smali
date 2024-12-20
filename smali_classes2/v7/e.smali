.class public Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/e$c;
    }
.end annotation


# static fields
.field public static final k:I = 0x3e9

.field public static final l:Ljava/lang/String; = "com.xiaomi.scanner"

.field public static final m:Ljava/lang/String; = "com.xiaomi.camerascan.activity.HomePageActivity"

.field public static final n:Ljava/lang/String; = "com.xiaomi.scanner.app.ScanActivity"

.field public static final o:Ljava/lang/String; = "/system/data-app/MiuiScanner/MiuiScanner.apk"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/ObservableEmitter;

.field public e:Landroid/app/Activity;

.field public f:Landroid/content/Intent;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Z

.field public i:Lv7/e$c;

.field public final j:Lz5/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiScanner@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv7/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv7/e;->h:Z

    new-instance v1, Lv7/e$b;

    invoke-direct {v1, p0}, Lv7/e$b;-><init>(Lv7/e;)V

    iput-object v1, p0, Lv7/e;->j:Lz5/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init MiScanner"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lv7/e;->e:Landroid/app/Activity;

    iget-object p0, p0, Lv7/e;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lz5/a;->q()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lv7/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/e;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lv7/e;)V
    .locals 0

    invoke-direct {p0}, Lv7/e;->m()V

    return-void
.end method

.method public static synthetic c(Lv7/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/e;->l(Z)V

    return-void
.end method

.method public static synthetic d(Lv7/e;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/e;->j(ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static bridge synthetic e(Lv7/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv7/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lv7/e;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lv7/e;->d:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static bridge synthetic g(Lv7/e;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lv7/e;->f:Landroid/content/Intent;

    return-void
.end method

.method private synthetic j(ZLio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lv7/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "installScanReceiver ... "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lv7/e;->d:Lio/reactivex/ObservableEmitter;

    iget-object p2, p0, Lv7/e;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.xiaomi.scanner"

    iget-object p0, p0, Lv7/e;->j:Lz5/a$b;

    invoke-static {p2, v0, p0, v1, p1}, Lcom/android/camera/o6;->w2(Landroid/content/Context;Ljava/lang/String;Lz5/a$b;ZZ)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lv7/e;->i:Lv7/e$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv7/e$c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv7/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/e;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lv7/e;->s()V

    :goto_0
    return-void
.end method

.method private synthetic l(Z)V
    .locals 5

    iget-object v0, p0, Lv7/e;->a:Ljava/lang/String;

    const-string v1, "showInstallScanPromptDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_scanner_click_install_dialog_confirme"

    invoke-static {v0}, Lz7/a;->N0(Ljava/lang/String;)V

    iget-object v0, p0, Lv7/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv7/e;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-boolean v0, p0, Lv7/e;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/data-app/MiuiScanner/MiuiScanner.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lv7/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanApkFile isExists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv7/e;->e:Landroid/app/Activity;

    const v1, 0x7f120b34

    invoke-static {v1}, Lcom/android/camera/a3;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/android/camera/d5;->D(Landroid/content/Context;Ljava/lang/String;IZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lv7/e;->b:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const-string v0, "value_scanner_click_install_enter_appstore"

    invoke-static {v0}, Lz7/a;->N0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lv7/e;->i(Z)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object p0, p0, Lv7/e;->a:Ljava/lang/String;

    const-string v0, "showInstallScanPromptDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "value_scanner_click_install_dialog_cancel"

    invoke-static {p0}, Lz7/a;->N0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.scanner"

    const-string v2, "com.xiaomi.camerascan.activity.HomePageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lv7/e;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.xiaomi.scanner.app.ScanActivity"

    :goto_1
    iget-object p0, p0, Lv7/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNewScanApp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ScanAppClassName= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i(Z)V
    .locals 1

    new-instance v0, Lv7/a;

    invoke-direct {v0, p0, p1}, Lv7/a;-><init>(Lv7/e;Z)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lv7/b;

    invoke-direct {v0, p0}, Lv7/b;-><init>(Lv7/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lv7/e;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public n(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lv7/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "backToCameraApp requestCode = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x3e9

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/w1;->sj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lv7/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv7/e;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lv7/e;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv7/e;->e:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/e;->h:Z

    return-void
.end method

.method public q(Lv7/e$c;)V
    .locals 0

    iput-object p1, p0, Lv7/e;->i:Lv7/e$c;

    return-void
.end method

.method public r(Z)V
    .locals 10

    const-string v0, "value_scanner_click_install_dialog"

    invoke-static {v0}, Lz7/a;->N0(Ljava/lang/String;)V

    iget-object v1, p0, Lv7/e;->e:Landroid/app/Activity;

    const v0, 0x7f120b33

    invoke-static {v0}, Lcom/android/camera/a3;->C1(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120b35

    invoke-static {v0}, Lcom/android/camera/a3;->C1(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120556

    invoke-static {v0}, Lcom/android/camera/a3;->C1(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lv7/c;

    invoke-direct {v5, p0, p1}, Lv7/c;-><init>(Lv7/e;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0x1040000

    invoke-static {p1}, Lcom/android/camera/a3;->C1(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lv7/d;

    invoke-direct {v9, p0}, Lv7/d;-><init>(Lv7/e;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lv7/e;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public s()V
    .locals 4

    const-string v0, "value_scanner_click_icon_start"

    invoke-static {v0}, Lz7/a;->N0(Ljava/lang/String;)V

    iget-object v0, p0, Lv7/e;->e:Landroid/app/Activity;

    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lv7/e;->f:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lv7/e;->e:Landroid/app/Activity;

    invoke-static {v3}, Lcom/android/camera/a3;->C5(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv7/e;->a:Ljava/lang/String;

    const-string v3, "keyguard locked..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lv7/e$a;

    invoke-direct {v1, p0}, Lv7/e$a;-><init>(Lv7/e;)V

    iput-object v1, p0, Lv7/e;->g:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lv7/e;->e:Landroid/app/Activity;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lz5/a;->q()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->dd()V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lv7/e;->a:Ljava/lang/String;

    const-string v1, "scanner installed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.scanner"

    invoke-virtual {p0}, Lv7/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lv7/e;->e:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "value_scanner_click_enter_scanner"

    invoke-static {p0}, Lz7/a;->N0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Lv7/e;->a:Ljava/lang/String;

    const-string v1, "scanner not installed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lv7/e;->r(Z)V

    :cond_3
    :goto_1
    return-void
.end method
