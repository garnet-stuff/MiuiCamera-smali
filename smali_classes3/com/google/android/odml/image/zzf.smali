.class final Lcom/google/android/odml/image/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/odml/image/zzg;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:Lcom/google/android/odml/image/ImageProperties;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/zzf;->zza:Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/odml/image/zzb;

    invoke-direct {p1}, Lcom/google/android/odml/image/zzb;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/odml/image/zzh;->zzb(I)Lcom/google/android/odml/image/zzh;

    invoke-virtual {p1, p2}, Lcom/google/android/odml/image/zzh;->zza(I)Lcom/google/android/odml/image/zzh;

    invoke-virtual {p1}, Lcom/google/android/odml/image/zzh;->zzc()Lcom/google/android/odml/image/ImageProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/odml/image/zzf;->zzb:Lcom/google/android/odml/image/ImageProperties;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/odml/image/zzf;->zza:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/odml/image/ImageProperties;
    .locals 0

    iget-object p0, p0, Lcom/google/android/odml/image/zzf;->zzb:Lcom/google/android/odml/image/ImageProperties;

    return-object p0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
