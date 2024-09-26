.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    return-void
.end method

.method public static zzH(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
    .locals 7

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;Ljava/lang/Class;)V

    return-object p3
.end method

.method public static zzI(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static zzK(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;[BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzac()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;

    move-result-object v0

    return-object v0
.end method

.method public static zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzf(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object p0

    return-object p0
.end method

.method public static zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    move-result-object v0

    return-object v0
.end method

.method public static zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfy;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public static zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzT()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzW(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzX()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzD()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzX()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzD()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzE()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzX()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    goto :goto_0

    :goto_1
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    return-object p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    return-object v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    return-object p0
.end method

.method public final zzS()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzT()V

    return-void
.end method

.method public final zzT()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    return-void
.end method

.method public final zzV(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    return-void
.end method

.method public final zzX()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzY()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    return-object p0
.end method

.method public final synthetic zzZ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    return-object v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    return-void
.end method

.method public final synthetic zzab()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    return-object p0
.end method

.method public final zzac()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzW(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Z)Z

    move-result p0

    return p0
.end method

.method public abstract zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
