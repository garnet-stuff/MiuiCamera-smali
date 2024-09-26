.class public Lj5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/v$a;,
        Lj5/v$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final C:Z

.field public static final D:Z

.field public static final E:I = 0xffff

.field public static final F:Ljava/lang/String; = "OCRManager"

.field public static final G:Lj5/v;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J = 0x1388L

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x10000

.field public static final r:I = 0x20000

.field public static final s:I = 0x40000

.field public static final t:I = 0x80000

.field public static final u:I = 0x100000

.field public static final v:I = 0x200000

.field public static final w:I = 0x400000

.field public static final x:I = 0x800000

.field public static final y:I = 0x1000000

.field public static final z:I = 0x1


# instance fields
.field public final a:Lyd/a;

.field public final b:Lef/b;

.field public final c:Lef/b;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/graphics/Point;

.field public volatile f:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj5/v;->g:Z

    const-string v0, "camera.ocr.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj5/v;->h:Z

    const-string v0, "camera.ocr.mutexoff"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj5/v;->C:Z

    const-string v0, "camera.ocr.faketimeout"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj5/v;->D:Z

    new-instance v0, Lj5/v;

    invoke-direct {v0}, Lj5/v;-><init>()V

    sput-object v0, Lj5/v;->G:Lj5/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    iput-object v0, p0, Lj5/v;->a:Lyd/a;

    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    iput-object v0, p0, Lj5/v;->b:Lef/b;

    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    iput-object v0, p0, Lj5/v;->c:Lef/b;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj5/v;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static e()Lj5/v;
    .locals 1

    sget-object v0, Lj5/v;->G:Lj5/v;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    sget-boolean v0, Lj5/v;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj5/v;->c:Lef/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lef/b;->a([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFocusType: focusType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "OCRManager"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3}, Lj5/v;->u(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj5/v;->v()V

    return-void
.end method

.method public b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0, p1}, Lyd/a;->a(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    sget-boolean p1, Lj5/v;->D:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1770

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOCRRecognition: cost time "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "OCR_REGION_DETECT"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0, p1}, Lyd/a;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOCRRegionDetection: cost time "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lj5/v;->f:Landroid/util/Size;

    return-object p0
.end method

.method public f(Landroid/graphics/Rect;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;
    .locals 3

    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    iget-object p0, p0, Lj5/v;->e:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    :goto_0
    return-object v0
.end method

.method public g()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0}, Lyd/a;->c()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOCRRegionData: cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OCRManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj5/v;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public i(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "OCR_INIT"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyd/a;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    const-string v3, "OCRManager"

    if-eqz p1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initEngine: cost time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEngine: version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj5/v;->u(Z)V

    :cond_0
    const-string p0, "initEngine: done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0}, Lyd/a;->f()Z

    move-result p0

    return p0
.end method

.method public l(J)Z
    .locals 0

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0, p1, p2}, Lyd/a;->g(J)Z

    move-result p0

    return p0
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lj5/v;->b:Lef/b;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lef/b;->c(I)V

    iget-object v0, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {v0}, Lef/b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0}, Lyd/a;->h()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseEngine: cost time "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj5/v;->o(IZ)V

    return-void
.end method

.method public o(IZ)V
    .locals 3

    iget-object v0, p0, Lj5/v;->b:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/v;->b:Lef/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lef/b;->h([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRegionDetection: suppressingCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remainConds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj5/v;->b:Lef/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj5/v;->u(Z)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj5/v;->q(IZ)V

    return-void
.end method

.method public q(IZ)V
    .locals 4

    iget-object v0, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/v;->c:Lef/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lef/b;->h([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFocusType: focusType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", remainTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "OCRManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {p1}, Lef/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj5/v;->v()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lj5/v;->u(Z)V

    return-void
.end method

.method public r(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lj5/v;->e:Landroid/graphics/Point;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lj5/v;->e:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFocusPoint: mFocusPoint="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj5/v;->e:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj5/v;->e:Landroid/graphics/Point;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lj5/v;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj5/v;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(II)V
    .locals 1

    iget-object v0, p0, Lj5/v;->f:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/v;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj5/v;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lj5/v;->f:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setFrameSize: mFrameSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj5/v;->f:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {p0, p1, p2}, Lyd/a;->i(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setOCRRegionDetectionImage: cost time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Lj5/v;->b:Lef/b;

    invoke-virtual {v0}, Lef/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRManager"

    if-nez v0, :cond_0

    const-string p0, "startRegionDetection: suppressing, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj5/v;->c:Lef/b;

    invoke-virtual {v0}, Lef/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj5/v;->c:Lef/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lef/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "startRegionDetection: focus conflict, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {v0, p1}, Lyd/a;->j(Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lj5/v;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "startRegionDetection: started"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lj5/v;->b:Lef/b;

    invoke-virtual {v0}, Lef/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/v;->c:Lef/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lef/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "stopRegionDetection: force focusing, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj5/v;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lj5/v;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "stopRegionDetection: stopped"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(I)V
    .locals 3

    sget-boolean v0, Lj5/v;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/v;->b:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj5/v;->b:Lef/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lef/b;->a([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suppressRegionDetection: suppressingCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentConds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj5/v;->b:Lef/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj5/v;->v()V

    return-void
.end method
