.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/io/FileDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:Ljava/io/FileDescriptor;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    move-result-object p0

    return-object p0
.end method
