.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzbp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbq;->zzg(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
