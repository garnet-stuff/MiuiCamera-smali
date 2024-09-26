.class public final Lcom/google/android/gms/internal/mlkit_common/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zznz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zznz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpq;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzle;I)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpq;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpq;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzle;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzld;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzld;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzlk;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzlk;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zznz;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzob;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzk()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzob;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzob;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/firebase/encoders/config/Configurator;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzbs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbs;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zza(Ljava/lang/Object;)[B

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
