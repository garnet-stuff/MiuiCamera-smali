.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zad;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zab(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zae(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V

    :goto_0
    return p3
.end method
