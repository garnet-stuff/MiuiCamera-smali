.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrx;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzc:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final zze(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrx;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->zza(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
