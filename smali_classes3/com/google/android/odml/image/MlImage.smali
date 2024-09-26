.class public Lcom/google/android/odml/image/MlImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/odml/image/MlImage$Internal;,
        Lcom/google/android/odml/image/MlImage$StorageType;,
        Lcom/google/android/odml/image/MlImage$ImageFormat;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_ALPHA:I = 0x8

.field public static final IMAGE_FORMAT_JPEG:I = 0x9

.field public static final IMAGE_FORMAT_NV12:I = 0x3

.field public static final IMAGE_FORMAT_NV21:I = 0x4

.field public static final IMAGE_FORMAT_RGB:I = 0x2

.field public static final IMAGE_FORMAT_RGBA:I = 0x1

.field public static final IMAGE_FORMAT_UNKNOWN:I = 0x0

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x7

.field public static final IMAGE_FORMAT_YV12:I = 0x5

.field public static final IMAGE_FORMAT_YV21:I = 0x6

.field public static final STORAGE_TYPE_BITMAP:I = 0x1

.field public static final STORAGE_TYPE_BYTEBUFFER:I = 0x2

.field public static final STORAGE_TYPE_MEDIA_IMAGE:I = 0x3


# instance fields
.field private final zza:Lcom/google/android/odml/image/zzg;

.field private final zzb:I

.field private final zzc:Landroid/graphics/Rect;

.field private final zzd:I

.field private final zze:I

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/odml/image/zzg;ILandroid/graphics/Rect;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/MlImage;->zza:Lcom/google/android/odml/image/zzg;

    iput p2, p0, Lcom/google/android/odml/image/MlImage;->zzb:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/MlImage;->zzc:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p6, p0, Lcom/google/android/odml/image/MlImage;->zzd:I

    iput p7, p0, Lcom/google/android/odml/image/MlImage;->zze:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/odml/image/MlImage;->zzf:I

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/odml/image/MlImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/odml/image/MlImage;->zzd()V

    return-void
.end method

.method public static zzc(I)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotation value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not valid. Use only 0, 90, 180 or 270."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/MlImage;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/odml/image/MlImage;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/MlImage;->zzf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/odml/image/MlImage;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->zza:Lcom/google/android/odml/image/zzg;

    invoke-interface {v0}, Lcom/google/android/odml/image/zzg;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContainedImageProperties()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/odml/image/ImageProperties;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/odml/image/MlImage;->zza:Lcom/google/android/odml/image/zzg;

    invoke-interface {p0}, Lcom/google/android/odml/image/zzg;->zzb()Lcom/google/android/odml/image/ImageProperties;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/odml/image/MlImage;->zze:I

    return p0
.end method

.method public getInternal()Lcom/google/android/odml/image/MlImage$Internal;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/odml/image/MlImage$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/odml/image/MlImage$Internal;-><init>(Lcom/google/android/odml/image/MlImage;Lcom/google/android/odml/image/zzj;)V

    return-object v0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/google/android/odml/image/MlImage;->zzb:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/odml/image/MlImage;->zzd:I

    return p0
.end method

.method public final zza()Lcom/google/android/odml/image/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/odml/image/MlImage;->zza:Lcom/google/android/odml/image/zzg;

    return-object p0
.end method
