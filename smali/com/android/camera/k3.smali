.class public Lcom/android/camera/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ExifTool"

.field public static final b:D

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Long;

.field public static final i:I = 0x40358


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/k3;->b:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/k3;->d:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/k3;->e:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/k3;->f:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/k3;->g:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/k3;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyb/e;)V
    .locals 5

    const-string v0, "XiaomiAuxiliaryInfo"

    invoke-virtual {p0, v0}, Lyb/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lyb/m;

    invoke-direct {v1}, Lyb/m;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lyb/m;->a:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->l2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyb/m;->b:Ljava/lang/String;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->m2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyb/m;->c:Ljava/lang/String;

    const-string v2, "ro.boot.product.theme_customize"

    const-string v3, ""

    invoke-static {v2, v3}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyb/m;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v1, Lyb/m;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getXiaomiAuxiliaryInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ExifTool"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lyb/e;JIS)V
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string p2, "appendExif exifInterface is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/android/camera/o6;->k1(I)I

    move-result p3

    const-string v0, "ISOSpeedRatings"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotographicSensitivity"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xee6b2800L

    cmp-long p3, p1, v0

    const-string v0, "ExposureTime"

    if-gtz p3, :cond_1

    new-instance p3, Lyb/l;

    sget-object v1, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p3, p1, p2, v1, v2}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p3}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lyb/l;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    sget-object v3, Lcom/android/camera/k3;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p3}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    long-to-double p1, p1

    sget-object p3, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/android/camera/k3;->j(D)D

    move-result-wide p1

    sget-object p3, Lcom/android/camera/k3;->e:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FocalLengthIn35mmFilm"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lyb/e;S)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string v0, "appendExif error: exifInterface is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "FocalLengthIn35mmFilm"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureResult;Lyb/e;)V
    .locals 8

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "appendHdrExifInfo error: exifInterface is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly9/ar;->z1:Ly9/br;

    invoke-static {p0, v4}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v4, Ly9/ar;->A1:Ly9/br;

    invoke-static {p0, v4}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v4, Ly9/ar;->y1:Ly9/br;

    invoke-static {p0, v4}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ly9/ar;->B1:Ly9/br;

    invoke-static {p0, v5}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Ly9/ar;->C1:Ly9/br;

    invoke-static {p0, v6}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hdr info version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " enable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adrc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " luxIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " captureType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/e;->R()Lyb/n;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lyb/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/n;-><init>([B)V

    :cond_6
    const-string v1, "HdrDisplayVersion"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayEnable"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayAdrcGain"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayLuxIndex"

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lyb/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyb/e;->P0(Lyb/n;)V

    return-void
.end method

.method public static e(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLyb/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    if-nez p9, :cond_0

    const-string p0, "appendExifInfo error: exifInterface is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_1

    invoke-virtual {p9}, Lyb/e;->w0()V

    invoke-virtual {p9, p2}, Lyb/e;->y0(I)V

    :cond_1
    const-string p2, "PixelXDimension"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p9, p2, v2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PixelYDimension"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p9, p2, v2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageWidth"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p2, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageLength"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p9, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p9, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Make"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p9, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/o6;->t0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "XiaomiProduct"

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p9, p0}, Lcom/android/camera/k3;->s(Lyb/e;Ljava/lang/Long;)V

    invoke-static {p9}, Lcom/android/camera/k3;->a(Lyb/e;)V

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LENS_FOCAL_LENGTH: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    sget-object p2, Lcom/android/camera/k3;->h:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocalLength"

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LENS_APERTURE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    sget-object p3, Lcom/android/camera/k3;->f:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FNumber"

    invoke-virtual {p9, p2, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/android/camera/k3;->j(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, p2

    sget-object p2, Lcom/android/camera/k3;->g:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApertureValue"

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p6}, Lcom/android/camera2/o3;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    const-string p1, "SENSOR_SENSITIVITY: "

    if-nez p0, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p10, :cond_6

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " CONTROL_POST_RAW_SENSITIVITY_BOOST:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    mul-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/o6;->k1(I)I

    move-result p0

    const-string p1, "ISOSpeedRatings"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9, p1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PhotographicSensitivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    const-string p2, "ExposureTime"

    const-wide/16 p3, 0x3e8

    if-lez p1, :cond_9

    long-to-double p0, p7

    const-wide p7, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, p7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p10, p0, v2

    if-gez p10, :cond_8

    mul-double/2addr p0, p7

    double-to-long p0, p0

    goto :goto_1

    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    mul-long/2addr p0, p3

    :goto_1
    new-instance p7, Lyb/l;

    invoke-direct {p7, p0, p1, p3, p4}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p7}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p2, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    const-wide v2, 0xee6b2800L

    cmp-long p1, p7, v2

    if-gtz p1, :cond_a

    new-instance p1, Lyb/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p7, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    invoke-direct {p1, p3, p4, p7, p8}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p1}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p9, p2, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lyb/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    div-long/2addr p7, p3

    sget-object p3, Lcom/android/camera/k3;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p1, p7, p8, p3, p4}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p1}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p9, p2, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    sget-object p2, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/android/camera/k3;->j(D)D

    move-result-wide p0

    sget-object p2, Lcom/android/camera/k3;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShutterSpeedValue"

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    invoke-virtual {p9, p5}, Lyb/e;->I0(Landroid/location/Location;)V

    :cond_c
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FLASH_STATE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Flash"

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_d

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static f(IILandroid/hardware/camera2/impl/CameraMetadataNative;Lyb/e;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const-string v0, "PixelXDimension"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PixelYDimension"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageWidth"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageLength"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Make"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LENS_FOCAL_LENGTH: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    sget-object v1, Lcom/android/camera/k3;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocalLength"

    invoke-virtual {p3, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LENS_APERTURE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v3, p1

    sget-object p1, Lcom/android/camera/k3;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FNumber"

    invoke-virtual {p3, v1, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/android/camera/k3;->j(D)D

    move-result-wide p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v3

    sget-object v1, Lcom/android/camera/k3;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApertureValue"

    invoke-virtual {p3, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_SENSITIVITY: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Lcom/android/camera/o6;->k1(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEFAULT_SENSOR_SENSITIVITY: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ISOSpeedRatings"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PhotographicSensitivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0xee6b2800L

    cmp-long p1, v3, v5

    const-string v1, "ExposureTime"

    if-gtz p1, :cond_3

    new-instance p1, Lyb/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p1}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lyb/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Lcom/android/camera/k3;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lyb/l;-><init>(JJ)V

    invoke-virtual {p1}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    sget-object v1, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Lcom/android/camera/k3;->j(D)D

    move-result-wide p0

    sget-object v1, Lcom/android/camera/k3;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShutterSpeedValue"

    invoke-virtual {p3, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FLASH_STATE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Flash"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static g(IIILandroid/hardware/camera2/CaptureResult;[B)[B
    .locals 7

    invoke-static {p4}, Lyb/d;->k([B)Lyb/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    rem-int/lit8 v1, p2, 0x5a

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lyb/e;->w0()V

    invoke-virtual {v0, p2}, Lyb/e;->y0(I)V

    :cond_1
    const-string p2, "PixelXDimension"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PixelYDimension"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageWidth"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageLength"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Make"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/o6;->t0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "XiaomiProduct"

    invoke-virtual {v0, p1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/k3;->s(Lyb/e;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/android/camera/k3;->a(Lyb/e;)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyb/e;->I0(Landroid/location/Location;)V

    const-string p0, "ExifTool"

    const/4 p1, 0x0

    if-eqz p3, :cond_c

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    sget-object p2, Lcom/android/camera/k3;->h:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p3}, Lcom/android/camera2/o3;->s(Landroid/hardware/camera2/CaptureResult;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "FocalLengthIn35mmFilm"

    invoke-virtual {v0, v1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LENS_APERTURE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    sget-object v3, Lcom/android/camera/k3;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FNumber"

    invoke-virtual {v0, v2, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/android/camera/k3;->j(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    sget-object p2, Lcom/android/camera/k3;->g:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ApertureValue"

    invoke-virtual {v0, v1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p3}, Lcom/android/camera2/o3;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/o6;->k1(I)I

    move-result p2

    const-string v1, "ISOSpeedRatings"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PhotographicSensitivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0xee6b2800L

    cmp-long v1, v1, v3

    const-string v2, "ExposureTime"

    if-gtz v1, :cond_9

    new-instance v1, Lyb/l;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lyb/l;-><init>(JJ)V

    invoke-virtual {v1}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lyb/l;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Lcom/android/camera/k3;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lyb/l;-><init>(JJ)V

    invoke-virtual {v1}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object p2, Lcom/android/camera/k3;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/camera/k3;->j(D)D

    move-result-wide v1

    sget-object p2, Lcom/android/camera/k3;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/k3;->h(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ShutterSpeedValue"

    invoke-virtual {v0, v1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLASH_STATE: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "Flash"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_b

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-static {p4, v0}, Lyb/d;->G([BLyb/e;)[B

    move-result-object p2

    if-nez p2, :cond_d

    const-string p3, "appendExifToBitmap result is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object p2
.end method

.method public static h(DJ)Ljava/lang/String;
    .locals 3

    new-instance v0, Lyb/l;

    long-to-double v1, p2

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1, p2, p3}, Lyb/l;-><init>(JJ)V

    invoke-virtual {v0}, Lyb/l;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    invoke-static {v0}, Lx9/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/android/camera/k3;->b:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static k(Lyb/e;JZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p11, :cond_1

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    sget-object p3, Lcom/android/camera/o6;->t0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lub/e;->l()Z

    move-result p3

    const-string p11, "ExifTool"

    if-eqz p3, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->ib()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p10, :cond_2

    :try_start_0
    invoke-static {p7, p8, p10, p0}, Lcom/android/camera/k3;->f(IILandroid/hardware/camera2/impl/CameraMetadataNative;Lyb/e;)V

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p10, p3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    move-object p9, p3

    goto :goto_1

    :catch_0
    const-string p3, "appendExif(): Failed to append exif metadata"

    new-array p10, v0, [Ljava/lang/Object;

    invoke-static {p11, p3, p10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p3, "Orientation"

    invoke-virtual {p0, p3}, Lyb/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientationTag="

    invoke-virtual {p10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation="

    invoke-virtual {p10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p11, p10, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p3, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    rem-int/lit8 p3, p6, 0x5a

    if-nez p3, :cond_4

    const-string p3, "<updateExif>save orientationTag"

    new-array p10, v0, [Ljava/lang/Object;

    invoke-static {p11, p3, p10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyb/e;->w0()V

    invoke-virtual {p0, p6}, Lyb/e;->y0(I)V

    :cond_4
    invoke-static {p4}, Lcom/android/camera/k3;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p10, "<updateExif>save algorithm: "

    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p10, v0, [Ljava/lang/Object;

    invoke-static {p11, p3, p10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "algorithmComment"

    invoke-virtual {p0, p3, p4}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "save xiaomi comment: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lhd/d0;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", aiType = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lhd/d0;->c()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p11, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lhd/d0;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "aiType"

    invoke-virtual {p0, p4, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "AiCompositionInfo"

    invoke-virtual {p5}, Lhd/d0;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lhd/d0;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p5}, Lhd/d0;->s()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "1"

    goto :goto_2

    :cond_6
    const-string p3, "0"

    :goto_2
    const-string p4, "frontMirror"

    invoke-virtual {p0, p4, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p5, p6, p7, p8}, Lhd/d0;->v(III)Ljava/lang/String;

    const-string p3, "algoComment"

    invoke-virtual {p5}, Lhd/d0;->o()[B

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lyb/e;->G0(Ljava/lang/String;[B)V

    const-string p3, "XiaomiComment"

    invoke-virtual {p5}, Lhd/d0;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lhd/d0;->n()B

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "SmartFusion"

    invoke-virtual {p0, p4, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "XIAOMI_SIQE_TYPE: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lhd/d0;->n()B

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p11, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lhd/d0;->d()I

    move-result p3

    invoke-static {p3}, Lhd/d0;->u(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p5}, Lhd/d0;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mode"

    invoke-virtual {p0, p4, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p3, Lcom/android/camera/o6;->t0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "XiaomiProduct"

    invoke-virtual {p0, p4, p3}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Lcom/android/camera/k3;->a(Lyb/e;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/k3;->s(Lyb/e;Ljava/lang/Long;)V

    const-string p1, "Make"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Model"

    sget-object p2, Lub/e;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p9}, Lyb/e;->I0(Landroid/location/Location;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->T6()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->j4()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "themeCustomize"

    const-string p2, "Madrid"

    invoke-virtual {p0, p1, p2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lhd/h;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B
    .locals 16

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lhd/h;->b([B)Lyb/e;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhd/h;->c()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lyb/d;->k([B)Lyb/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    move-object v15, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-static/range {v2 .. v15}, Lcom/android/camera/k3;->m(Lyb/e;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static m(Lyb/e;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B
    .locals 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v1 .. v12}, Lcom/android/camera/k3;->k(Lyb/e;JZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    move-object/from16 v4, p13

    invoke-static {p1, p0, v4}, Lyb/d;->H([BLyb/e;[B)[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add datetime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ExifTool"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update exif cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static n([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/android/camera/k3;->o([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static o([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B
    .locals 14

    invoke-static {p0}, Lyb/d;->k([B)Lyb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/android/camera/k3;->m(Lyb/e;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static p([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;)[B
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lcom/android/camera/k3;->n([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static q([B[B)[B
    .locals 6

    const-string v0, "ExifTool"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "updateICC: icc data is null"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v4, Lyb/e;

    invoke-direct {v4, v3}, Lyb/e;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v4, p1}, Lyb/d;->H([BLyb/e;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lyb/d;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateExif error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update exif cost="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_2
    invoke-static {v3}, Lyb/d;->b(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static r(Lyb/e;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "OffsetTime"

    invoke-virtual {p0, v0}, Lyb/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string/jumbo v1, "xxx"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OffsetTimeOriginal"

    invoke-virtual {p0, v0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OffsetTimeDigitized"

    invoke-virtual {p0, v0, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateOffsetTime "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExifTool"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lyb/e;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyb/d;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-virtual {p0, v1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyb/d;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p0, v1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyb/d;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeOriginal"

    invoke-virtual {p0, v1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyb/d;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyb/d;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyb/d;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/k3;->r(Lyb/e;Ljava/lang/Long;)V

    return-void
.end method
