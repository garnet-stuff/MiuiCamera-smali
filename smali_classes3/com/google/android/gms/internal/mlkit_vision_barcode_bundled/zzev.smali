.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzt(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->zza()V

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzt(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzg([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzc:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
