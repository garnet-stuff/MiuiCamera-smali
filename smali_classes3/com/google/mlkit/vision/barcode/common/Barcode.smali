.class public Lcom/google/mlkit/vision/barcode/common/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Email;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Address;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeValueType;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeFormat;
    }
.end annotation


# static fields
.field public static final FORMAT_ALL_FORMATS:I = 0x0

.field public static final FORMAT_AZTEC:I = 0x1000

.field public static final FORMAT_CODABAR:I = 0x8

.field public static final FORMAT_CODE_128:I = 0x1

.field public static final FORMAT_CODE_39:I = 0x2

.field public static final FORMAT_CODE_93:I = 0x4

.field public static final FORMAT_DATA_MATRIX:I = 0x10

.field public static final FORMAT_EAN_13:I = 0x20

.field public static final FORMAT_EAN_8:I = 0x40

.field public static final FORMAT_ITF:I = 0x80

.field public static final FORMAT_PDF417:I = 0x800

.field public static final FORMAT_QR_CODE:I = 0x100

.field public static final FORMAT_UNKNOWN:I = -0x1

.field public static final FORMAT_UPC_A:I = 0x200

.field public static final FORMAT_UPC_E:I = 0x400

.field public static final TYPE_CALENDAR_EVENT:I = 0xb

.field public static final TYPE_CONTACT_INFO:I = 0x1

.field public static final TYPE_DRIVER_LICENSE:I = 0xc

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_GEO:I = 0xa

.field public static final TYPE_ISBN:I = 0x3

.field public static final TYPE_PHONE:I = 0x4

.field public static final TYPE_PRODUCT:I = 0x5

.field public static final TYPE_SMS:I = 0x6

.field public static final TYPE_TEXT:I = 0x7

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x8

.field public static final TYPE_WIFI:I = 0x9


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

.field private final zzb:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    .line 3
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zzb:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointArray([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zzc:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zzb:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    move-result-object p0

    return-object p0
.end method

.method public getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zzc:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getDisplayValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    move-result-object p0

    return-object p0
.end method

.method public getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 2
    .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeFormat;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getFormat()I

    move-result p0

    const/16 v0, 0x1000

    const/4 v1, -0x1

    if-gt p0, v0, :cond_0

    if-nez p0, :cond_1

    return v1

    :cond_0
    move p0, v1

    :cond_1
    return p0
.end method

.method public getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    move-result-object p0

    return-object p0
.end method

.method public getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    move-result-object p0

    return-object p0
.end method

.method public getRawBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getRawBytes()[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    move-result-object p0

    return-object p0
.end method

.method public getValueType()I
    .locals 0
    .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeValueType;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getValueType()I

    move-result p0

    return p0
.end method

.method public getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    move-result-object p0

    return-object p0
.end method
