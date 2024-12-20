.class public Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "AutoZoomCaptureResult"


# instance fields
.field public a:Z

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[F

.field public j:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    const-string v0, "AutoZoomCaptureResult"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp9/a;->a:Z

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ly9/ar;->j:Ly9/br;

    invoke-virtual {p0, v3, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Lp9/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autozoom status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp9/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ly9/ar;->g:Ly9/br;

    invoke-virtual {p0, v3, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, p0, Lp9/a;->c:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoZoomBound is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp9/a;->c:[F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lp9/a;->c:[F

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bounds left "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp9/a;->c:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " top "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp9/a;->c:[F

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->c:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bottom "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->c:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Ly9/ar;->h:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lp9/a;->d:[F

    sget-object v1, Ly9/ar;->i:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lp9/a;->e:[F

    sget-object v1, Ly9/ar;->k:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lp9/a;->f:[I

    sget-object v1, Ly9/ar;->l:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lp9/a;->g:[I

    sget-object v1, Ly9/ar;->m:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lp9/a;->h:[I

    sget-object v1, Ly9/ar;->n:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lp9/a;->i:[F

    sget-object v1, Ly9/ar;->o:Ly9/br;

    invoke-virtual {p0, v1, p1}, Lp9/a;->f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lp9/a;->j:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lp9/a;->a:Z

    const-string p0, "Could not read AutoZoom tags from CaptureResult. This instance of Device will not try to read AutoZoom tags from subsequent results"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 0

    iget-object p0, p0, Lp9/a;->f:[I

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lp9/a;->c:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lp9/a;->i:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Lp9/a;->j:[F

    return-object p0
.end method

.method public e()[I
    .locals 0

    iget-object p0, p0, Lp9/a;->h:[I

    return-object p0
.end method

.method public final f(Ly9/br;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/br<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2, p1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()[I
    .locals 0

    iget-object p0, p0, Lp9/a;->g:[I

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lp9/a;->b:I

    return p0
.end method

.method public i()[F
    .locals 0

    iget-object p0, p0, Lp9/a;->d:[F

    return-object p0
.end method

.method public j()[F
    .locals 0

    iget-object p0, p0, Lp9/a;->e:[F

    return-object p0
.end method
