.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzld;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzld;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzld;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzld;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzld;Ljava/lang/String;)V

    return-void
.end method
