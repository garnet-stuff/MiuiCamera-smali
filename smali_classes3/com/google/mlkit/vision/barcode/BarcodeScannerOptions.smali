.class public Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(IZLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/barcode/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza:I

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb:Z

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iget v1, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza:I

    iget v3, p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb:Z

    iget-boolean v3, p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc:Ljava/util/concurrent/Executor;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza:I

    return p0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb:Z

    return p0
.end method
