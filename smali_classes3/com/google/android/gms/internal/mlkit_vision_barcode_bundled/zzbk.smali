.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;->zzd()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;->zzc()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
