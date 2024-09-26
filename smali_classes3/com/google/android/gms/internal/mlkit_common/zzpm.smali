.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
