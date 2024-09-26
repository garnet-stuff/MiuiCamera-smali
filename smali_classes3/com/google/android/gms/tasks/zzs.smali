.class final Lcom/google/android/gms/tasks/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    return-void
.end method
