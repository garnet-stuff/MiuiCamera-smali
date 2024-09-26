.class public Lb7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/o$c;,
        Lb7/o$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "performance_issue"

.field public static final B:Ljava/lang/String; = "crash_issue"

.field public static final C:Ljava/lang/String; = "com.android.traceur.AppReceiver"

.field public static final D:Ljava/lang/String; = "com.android.traceur.DumpReceiver"

.field public static final E:Ljava/lang/String; = "com.android.traceur"

.field public static final F:Ljava/lang/String; = "traceutil_start"

.field public static final G:Ljava/lang/String; = "traceutil_stop"

.field public static final H:Ljava/lang/String; = "traceutil_dump"

.field public static final I:Ljava/lang/String; = "traceutil_delete"

.field public static final J:Ljava/lang/String; = "INTENT_DELETE_MIN_COUNT"

.field public static final K:Ljava/lang/String; = "INTENT_DELETE_MIN_AGE"

.field public static final L:Ljava/lang/String; = "ACTION"

.field public static final M:Ljava/lang/String; = "TAGS"

.field public static final N:Ljava/lang/String; = "SINGLE_CPU_BUFFER"

.field public static final O:Ljava/lang/String; = "MAX_FILE_SIZE_MB"

.field public static final P:Ljava/lang/String; = "ATRACE_APPS"

.field public static final Q:Ljava/lang/String; = "LONG_TRACE"

.field public static final R:Ljava/lang/String; = "DURATION_MIN"

.field public static final S:Ljava/lang/String; = "FILE_PREFIX"

.field public static final T:Ljava/lang/String; = "INTENT_MAX_COUNT"

.field public static final U:Landroid/content/Intent;

.field public static final V:Landroid/content/Intent;

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static Z:[Ljava/lang/String; = null

.field public static final p:Ljava/lang/String; = "PerformanceManager"

.field public static volatile q:Lb7/o; = null

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x3a98

.field public static final z:I = 0x2710


# instance fields
.field public a:Lb7/o$b;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lb7/a$b;",
            "Lb7/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb7/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Lb7/p;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb7/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lb7/o;->r:Z

    const-string v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lb7/o;->s:Z

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lb7/o;->t:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/o;->U:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.DumpReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/o;->V:Landroid/content/Intent;

    const-string v0, "max.file.size.mb"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lb7/o;->W:I

    const-string v0, "max.duration.min"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lb7/o;->X:I

    const-string v0, "max.trace.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lb7/o;->Y:I

    const-string v1, "ThumbnailUpdaterWork"

    const-string v2, "CallbackHandleThread"

    const-string v3, "ParallelDataZipperThread"

    const-string v4, "CameraRequestLocationThread"

    const-string v5, "animateThread"

    const-string v6, "Streaming_1st"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/o;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/o;->b:Z

    iput-boolean v0, p0, Lb7/o;->c:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lb7/o;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/o;->e:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb7/o;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb7/o;->j:Ljava/lang/Object;

    iput-object v0, p0, Lb7/o;->k:Lb7/p;

    const/16 v1, 0xbb8

    iput v1, p0, Lb7/o;->l:I

    const-string v1, "persist.camera.perf.specialList"

    const-string v2, ""

    invoke-static {v1, v2}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb7/o;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lb7/o;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lb7/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb7/o;->h0(Z)V

    iput-boolean v0, p0, Lb7/o;->c:Z

    return-void
.end method

.method private synthetic L(Lb7/a$b;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/o;->c:Z

    const-string v0, "PerformanceManager"

    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb7/o;->g0(Lb7/a$b;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Lb7/m;

    invoke-direct {v0, p0}, Lb7/m;-><init>(Lb7/o;)V

    const-wide/16 v1, 0x3a98

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic M(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lb7/o;->b:Z

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceSingle stop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/o6;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Lb7/o;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic N()V
    .locals 3

    iget-object v0, p0, Lb7/o;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic O()V
    .locals 4

    const-string v0, "PerformanceManager"

    const-string v1, "traceDelete"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb7/o;->U:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_COUNT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_AGE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic P(Lb7/a$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v2, v0, v1

    const-string v1, "dumpTrace for event = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb7/o;->U:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_dump"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiCam-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_PREFIX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic Q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/o;->c:Z

    sget-object v1, Lb7/o;->U:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAGS"

    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver,camera_memory"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SINGLE_CPU_BUFFER"

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MAX_FILE_SIZE_MB"

    sget v3, Lb7/o;->W:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ATRACE_APPS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "LONG_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DURATION_MIN"

    sget v2, Lb7/o;->X:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INTENT_MAX_COUNT"

    sget v2, Lb7/o;->Y:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 3

    const-string v0, "PerformanceManager"

    const-string v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb7/o;->U:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static T()Z
    .locals 3

    sget v0, Lb7/o;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static U()Z
    .locals 2

    sget v0, Lb7/o;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lcom/android/camera/o6;->w1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lb7/o;)V
    .locals 0

    invoke-direct {p0}, Lb7/o;->N()V

    return-void
.end method

.method public static synthetic b(Lb7/o;)V
    .locals 0

    invoke-direct {p0}, Lb7/o;->Q()V

    return-void
.end method

.method public static synthetic c(Lb7/o;Lb7/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/o;->L(Lb7/a$b;)V

    return-void
.end method

.method public static synthetic d(Lb7/o;)V
    .locals 0

    invoke-direct {p0}, Lb7/o;->O()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lb7/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lb7/o;)V
    .locals 0

    invoke-direct {p0}, Lb7/o;->R()V

    return-void
.end method

.method public static synthetic g(Lb7/o;Lb7/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/o;->P(Lb7/a$b;)V

    return-void
.end method

.method public static synthetic h(Lb7/o;)V
    .locals 0

    invoke-direct {p0}, Lb7/o;->K()V

    return-void
.end method

.method public static synthetic i(Lb7/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/o;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static y()Lb7/o;
    .locals 2

    sget-object v0, Lb7/o;->q:Lb7/o;

    if-nez v0, :cond_1

    const-class v0, Lb7/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb7/o;->q:Lb7/o;

    if-nez v1, :cond_0

    new-instance v1, Lb7/o;

    invoke-direct {v1}, Lb7/o;-><init>()V

    sput-object v1, Lb7/o;->q:Lb7/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lb7/o;->q:Lb7/o;

    return-object v0
.end method


# virtual methods
.method public final A(Lb7/a$b;)J
    .locals 5

    sget-object v0, Lb7/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "PerformanceManager"

    const-string p1, "Undefine event !"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c000d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x4

    new-array p1, p1, [Lb7/a$b;

    sget-object v0, Lb7/a$b;->d:Lb7/a$b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lb7/a$b;->h:Lb7/a$b;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    sget-object v0, Lb7/a$b;->l:Lb7/a$b;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const/4 v0, 0x3

    sget-object v4, Lb7/a$b;->g:Lb7/a$b;

    aput-object v4, p1, v0

    invoke-virtual {p0, p1}, Lb7/o;->I([Lb7/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xdac

    goto/16 :goto_1

    :cond_0
    new-array p1, v3, [Lb7/a$b;

    sget-object v0, Lb7/a$b;->c:Lb7/a$b;

    aput-object v0, p1, v1

    sget-object v0, Lb7/a$b;->n:Lb7/a$b;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lb7/o;->I([Lb7/a$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x157c

    goto/16 :goto_1

    :cond_1
    const-wide/16 p0, 0x7d0

    goto/16 :goto_1

    :pswitch_2
    const-wide/16 p0, 0x1

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0032

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c001a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0056

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0055

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0044

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0043

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_13
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0051

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_14
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0050

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_15
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0046

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_16
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_17
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_18
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0045

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_19
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0049

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1a
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0048

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1b
    iget-object p0, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0047

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g1()F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lb7/a$b;J)Ljava/lang/String;
    .locals 6

    sget-object v0, Lb7/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Performance"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p0, p1}, Lb7/o;->A(Lb7/a$b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "[%s] Event: %s takes more than %d"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s the camera device has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s destroy node timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s Preview pipeline process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s SAT algo process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s drop 10 frames continuously"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "[%s] Event: %s fps drops below threshold %d fps"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb7/o;->e:Landroid/content/Context;

    return-void
.end method

.method public E()V
    .locals 8

    const-string v0, "initHandlerInfoMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lb7/o;->Z:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v5, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lb7/d;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lb7/d;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public F(Lb7/a$b;J)Z
    .locals 8

    iget-object v0, p0, Lb7/o;->e:Landroid/content/Context;

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "No context to get the configuration"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lb7/o;->A(Lb7/a$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    cmp-long p0, p2, v3

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const-string v5, "more"

    goto :goto_1

    :cond_2
    const-string v5, "less"

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object v5, v7, p1

    const/4 p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "Event: %s takes %d is %s than %d"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lb7/o;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "^[0-9\\.]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "5.1.001120.8"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb7/o;->o:Ljava/lang/Boolean;

    iget-object v0, p0, Lb7/o;->e:Landroid/content/Context;

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lb7/o;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, Lb7/o;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb7/o;->o:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error occur when check install dir"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check result: mIsOriginApp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb7/o;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lb7/o;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lb7/o;->h:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs I([Lb7/a$b;)Z
    .locals 6

    iget-object v0, p0, Lb7/o;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/o$c;

    iget-boolean v4, v4, Lb7/o$c;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S(Lb7/a$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lb7/a$b;->q2:Lb7/a$b;

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lb7/g;

    invoke-direct {v2, p0}, Lb7/g;-><init>(Lb7/o;)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Lb7/o;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lb7/o;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public varargs V([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lb7/o;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    instance-of v6, v5, Lb7/a$b;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/o$c;

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lb7/o$c;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lb7/o$c;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/o$c;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lb7/o$c;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lb7/o$c;->f()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public W(Lb7/o$b;)V
    .locals 0

    iput-object p1, p0, Lb7/o;->a:Lb7/o$b;

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lb7/o;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/o$c;

    invoke-virtual {p0, v1, v2}, Lb7/o$c;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    new-instance v4, Lb7/o$c;

    invoke-direct {v4, p0, p1, v1, v2}, Lb7/o$c;-><init>(Lb7/o;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs Z([Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/o$c;

    invoke-virtual {v5, v1, v2}, Lb7/o$c;->i(J)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    new-instance v7, Lb7/o$c;

    invoke-direct {v7, p0, v5, v1, v2}, Lb7/o$c;-><init>(Lb7/o;Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a0(Lb7/a$b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Lb7/o;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/o$c;

    invoke-virtual {p0, v0, v1}, Lb7/o$c;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    new-instance v4, Lb7/o$c;

    invoke-direct {v4, p0, p1, v0, v1}, Lb7/o$c;-><init>(Lb7/o;Lb7/a$b;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()V
    .locals 2

    sget-boolean v0, Lcom/android/camera/o6;->w1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/o;->k:Lb7/p;

    if-nez v0, :cond_0

    new-instance v0, Lb7/p;

    invoke-direct {v0}, Lb7/p;-><init>()V

    iput-object v0, p0, Lb7/o;->k:Lb7/p;

    const-string v0, "persist.camera.previewStuck"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb7/o;->l:I

    :cond_0
    iget-object v0, p0, Lb7/o;->k:Lb7/p;

    iget p0, p0, Lb7/o;->l:I

    invoke-virtual {v0, p0}, Lb7/r;->d(I)V

    :cond_1
    return-void
.end method

.method public c0()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lb7/o;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/a$b;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/o$c;

    iget-boolean v7, v6, Lb7/o$c;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, Lb7/o$c;->g(J)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/o$c;

    invoke-virtual {v1}, Lb7/o$c;->b()Lb7/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lb7/o$c;->d()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_1

    :cond_2
    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs d0([Lb7/a$b;)J
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lb7/o;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7/o$c;

    iget-boolean v8, v8, Lb7/o$c;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb7/o$c;

    invoke-virtual {v7, v4, v5}, Lb7/o$c;->g(J)V

    invoke-virtual {v7}, Lb7/o$c;->d()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/o$c;

    invoke-virtual {v0}, Lb7/o$c;->b()Lb7/a$b;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_2

    :cond_3
    return-wide v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e0()V
    .locals 1

    sget-boolean v0, Lcom/android/camera/o6;->w1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/o;->k:Lb7/p;

    if-nez v0, :cond_0

    new-instance v0, Lb7/p;

    invoke-direct {v0}, Lb7/p;-><init>()V

    iput-object v0, p0, Lb7/o;->k:Lb7/p;

    :cond_0
    iget-object p0, p0, Lb7/o;->k:Lb7/p;

    invoke-virtual {p0}, Lb7/p;->e()V

    :cond_1
    return-void
.end method

.method public f0()V
    .locals 2

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lb7/f;

    invoke-direct {v1, p0}, Lb7/f;-><init>(Lb7/o;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceDelete"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lb7/a$b;)V
    .locals 2

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lb7/n;

    invoke-direct {v1, p0, p1}, Lb7/n;-><init>(Lb7/o;Lb7/a$b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "not allow traceDump"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    invoke-static {}, Lb7/o;->U()Z

    move-result p1

    const-string v0, "PerformanceManager"

    if-eqz p1, :cond_0

    const-string p1, "traceStart"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Lb7/h;

    invoke-direct {v0, p0}, Lb7/h;-><init>(Lb7/o;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string p0, "not allow traceStart"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 2

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lb7/i;

    invoke-direct {v1, p0}, Lb7/i;-><init>(Lb7/o;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceStop"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lb7/a$b;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lb7/o;->S(Lb7/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb7/o;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lb7/o;->F(Lb7/a$b;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "performance_issue"

    invoke-static {v0}, Lb7/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb7/o;->r(Lb7/a$b;)Z

    invoke-static {}, Lb7/o;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb7/o;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lb7/o;->B(Lb7/a$b;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Lb7/j;

    invoke-direct {p2, v0, p0}, Lb7/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb7/d;->a()Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs m([Lb7/a$b;)V
    .locals 5

    iget-object v0, p0, Lb7/o;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lb7/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lb7/a$b;)Z
    .locals 2

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb7/o;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lb7/l;

    invoke-direct {v1, p0, p1}, Lb7/l;-><init>(Lb7/o;Lb7/a$b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 5

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb7/o;->z()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lb7/o;->b:Z

    const-string v2, "PerformanceManager"

    if-nez v1, :cond_0

    const-string v1, "dumpSystraceSingle start"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setprop persist.vendor.camera.traceGroupsEnable 0x10080"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/o6;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/camera/o6;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb7/o;->b:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lb7/k;

    invoke-direct {v2, p0, v0}, Lb7/k;-><init>(Lb7/o;Ljava/lang/String;)V

    const-wide/16 v3, 0x3a98

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "Please do not restart to dump systrace"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb7/o;->b:Z

    if-nez v0, :cond_0

    const-string v0, "dumpSystraceStart"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/o6;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7/o;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not start to dump systrace when duration dumping"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb7/o;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceStop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/o6;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Lb7/o;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Lb7/a$b;)Z
    .locals 1

    invoke-static {}, Lb7/o;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb7/o;->n(Lb7/a$b;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/o$c;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lb7/o$c;->g(J)V

    invoke-virtual {v4}, Lb7/o$c;->d()J

    move-result-wide v0

    iget-object p0, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public varargs t([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb7/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/o$c;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb7/o$c;->g(J)V

    invoke-virtual {v6}, Lb7/o$c;->d()J

    iget-object v5, p0, Lb7/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Ljava/lang/String;)Lb7/d;
    .locals 0

    iget-object p0, p0, Lb7/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lb7/b;)Lb7/a$b;
    .locals 5

    invoke-virtual {p1}, Lb7/b;->c()Z

    move-result p0

    invoke-virtual {p1}, Lb7/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lb7/b;->f()Z

    move-result v1

    const/16 v2, 0xab

    if-eq v0, v2, :cond_d

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Lb7/b;->d()Z

    move-result v2

    invoke-virtual {p1}, Lb7/b;->b()Z

    move-result p1

    invoke-static {v0}, Lcom/android/camera/a3;->u1(I)F

    move-result v3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->N()Lu0/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu0/z;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    sget-object p0, Lb7/a$b;->j:Lb7/a$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lb7/a$b;->i:Lb7/a$b;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lb7/a$b;->l:Lb7/a$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lb7/a$b;->k:Lb7/a$b;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    sget-object p0, Lb7/a$b;->p:Lb7/a$b;

    goto :goto_0

    :cond_4
    sget-object p0, Lb7/a$b;->o:Lb7/a$b;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lb7/a$b;->e:Lb7/a$b;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, Lb7/a$b;->c:Lb7/a$b;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lb7/a$b;->d:Lb7/a$b;

    goto :goto_0

    :cond_8
    sget-object p0, Lb7/a$b;->b:Lb7/a$b;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lb7/a$b;->n:Lb7/a$b;

    goto :goto_0

    :cond_a
    sget-object p0, Lb7/a$b;->m:Lb7/a$b;

    goto :goto_0

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, Lb7/a$b;->r:Lb7/a$b;

    goto :goto_0

    :cond_c
    sget-object p0, Lb7/a$b;->h:Lb7/a$b;

    goto :goto_0

    :cond_d
    if-eqz p0, :cond_e

    sget-object p0, Lb7/a$b;->q:Lb7/a$b;

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Lb7/b;->b()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lb7/a$b;->g:Lb7/a$b;

    goto :goto_0

    :cond_f
    sget-object p0, Lb7/a$b;->f:Lb7/a$b;

    :goto_0
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v1

    iget-object p0, p0, Lb7/o;->a:Lb7/o$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb7/o$b;->a()V

    :cond_0
    invoke-static {v1}, Lcom/android/camera/o6;->P(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb7/e;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[HighTemp]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HighTemp] temp value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb7/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerformanceManager"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "[Performance] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lb7/o;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/MIUI/debug_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb7/o;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".trace"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
