.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newBarcodeScanner(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
