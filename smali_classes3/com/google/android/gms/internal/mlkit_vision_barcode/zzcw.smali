.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
.source "SourceFile"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzc:I

    return p0
.end method
