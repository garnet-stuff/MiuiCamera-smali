.class final Lcom/google/android/gms/internal/mlkit_common/zze;
.super Lcom/google/android/gms/internal/mlkit_common/zzs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzr;Z)I
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_common/zzr;->zza:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {p1, p0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
