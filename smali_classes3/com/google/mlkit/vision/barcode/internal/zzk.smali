.class public final Lcom/google/mlkit/vision/barcode/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zza()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzb()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzc()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zze()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzh()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v8, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    return-object v8

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzd()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzc()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzg()Ljava/lang/String;

    move-result-object v18

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_2

    aget-object v8, v1, v7

    if-eqz v8, :cond_1

    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zza()I

    move-result v8

    invoke-direct {v9, v11, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move v8, v2

    :goto_2
    array-length v9, v1

    if-ge v8, v9, :cond_4

    aget-object v9, v1, v8

    if-eqz v9, :cond_3

    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zza()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v12, v13, v14, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzg()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzg()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v8, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_7

    aget-object v1, v0, v2

    if-eqz v1, :cond_6

    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;->zza()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;->zzb()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10

    :cond_8
    return-object v1
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v16, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzk()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zza()I

    move-result p0

    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zza()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zzb()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zza()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzn()[B

    move-result-object p0

    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb()I

    move-result p0

    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zza()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
