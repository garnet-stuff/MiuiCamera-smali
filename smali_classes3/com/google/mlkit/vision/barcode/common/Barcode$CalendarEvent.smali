.class public Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarEvent"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzf:Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzg:Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getEnd()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzg:Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getStart()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zzf:Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->zza:Ljava/lang/String;

    return-object p0
.end method
