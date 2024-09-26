.class public final Lcom/google/android/gms/internal/mlkit_common/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzlr;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzlr;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzlq;Lcom/google/android/gms/internal/mlkit_common/zzls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlq;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlq;)Lcom/google/android/gms/internal/mlkit_common/zzlp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlr;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlr;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzlp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    return-object p0
.end method
