.class public Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/j$c;,
        Ls1/j$e;,
        Ls1/j$b;,
        Ls1/j$d;,
        Ls1/j$f;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

.field public static E:I = -0x1

.field public static F:I = -0x1

.field public static final G:I = 0x1

.field public static final H:I = 0x10000

.field public static final m:Ljava/lang/String; = "FoldState"

.field public static final n:Ljava/lang/String; = "android.permission.CONTROL_DEVICE_STATE"

.field public static final o:Ljava/lang/String; = "device_state"

.field public static final p:Ljava/lang/String; = "android.hardware.devicestate"

.field public static final q:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager"

.field public static final r:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

.field public static final s:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$FoldStateListener"

.field public static final t:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest"

.field public static final u:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Builder"

.field public static final v:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Callback"

.field public static final w:I = -0x1

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ls1/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/j;->k:Z

    new-instance v0, Ls1/j$a;

    invoke-direct {v0, p0}, Ls1/j$a;-><init>(Ls1/j;)V

    iput-object v0, p0, Ls1/j;->l:Ls1/j$d;

    return-void
.end method

.method public static bridge synthetic h(Ls1/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls1/j;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i()I
    .locals 1

    sget v0, Ls1/j;->F:I

    return v0
.end method

.method public static bridge synthetic j()I
    .locals 1

    sget v0, Ls1/j;->E:I

    return v0
.end method

.method public static bridge synthetic k(I)V
    .locals 0

    sput p0, Ls1/j;->F:I

    return-void
.end method

.method public static bridge synthetic l(I)V
    .locals 0

    sput p0, Ls1/j;->E:I

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "STATE_FLAT_BOTH_REVERSE"

    goto :goto_0

    :pswitch_1
    const-string p0, "STATE_FLAT_BOTH"

    goto :goto_0

    :pswitch_2
    const-string p0, "STATE_FLAT_OUT"

    goto :goto_0

    :pswitch_3
    const-string p0, "STATE_FLAT_NORMAL"

    goto :goto_0

    :pswitch_4
    const-string p0, "STATE_HALF_OPENED"

    goto :goto_0

    :pswitch_5
    const-string p0, "STATE_TENT"

    goto :goto_0

    :pswitch_6
    const-string p0, "STATE_FOLD_NORMAL"

    goto :goto_0

    :pswitch_7
    const-string p0, "STATE_ERROR"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-boolean p0, p0, Ls1/j;->k:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ls1/j$c;->c()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public d(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const/high16 v0, 0x10000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls1/j;->m(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ls1/j$e;

    invoke-direct {v2}, Ls1/j$e;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls1/h;

    invoke-direct {v1}, Ls1/h;-><init>()V

    invoke-static {p1, v1, v0}, Ls1/j$c;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-static {}, Lz5/a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls1/j;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls1/j$c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ls1/j;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5/a;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ls1/j;->i:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ls1/j$c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls1/j;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ls1/j$c;->b()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FoldState"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchDisplayForFlatSelfie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FoldState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls1/j;->m(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ls1/j$e;

    invoke-direct {v1}, Ls1/j$e;-><init>()V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls1/h;

    invoke-direct {v1}, Ls1/h;-><init>()V

    invoke-static {p1, v1, v0}, Ls1/j$c;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-static {}, Lz5/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls1/j;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls1/j$c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ls1/j;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ls1/n$b;)V
    .locals 6

    const-string p1, "FoldState"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls1/j;->h:Ljava/util/List;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ls1/j;->j:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Ls1/j$b;

    invoke-direct {v2}, Ls1/j$b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ls1/j;->j:Ljava/lang/Object;

    iget-object v4, p0, Ls1/j;->l:Ls1/j$d;

    invoke-virtual {v2, v3, v4}, Ls1/j$b;->h(Ljava/lang/Object;Ls1/j$d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "init"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ls1/j;->j:Ljava/lang/Object;

    invoke-static {p1, v2}, Ls1/j$c;->e(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    iput-boolean v1, p0, Ls1/j;->k:Z

    invoke-static {}, Ls1/j$c;->c()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {p2, v1}, Ls1/n$b;->e(Z)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ls1/j;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unInit"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FoldState"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls1/j;->j:Ljava/lang/Object;

    invoke-static {v0}, Ls1/j$c;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Ls1/j;->j:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls1/j;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Ls1/j;->h:Ljava/util/List;

    :cond_1
    iput-boolean v2, p0, Ls1/j;->k:Z

    return-void
.end method

.method public final m(II)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.hardware.devicestate.DeviceStateRequest$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "setFlags"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "build"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FoldState"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public o(Ls1/j$d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Ls1/j;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p(Ls1/j$d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Ls1/j;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
