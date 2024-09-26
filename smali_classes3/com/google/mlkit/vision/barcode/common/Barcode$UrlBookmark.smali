.class public Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBookmark"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zzb:Ljava/lang/String;

    return-object p0
.end method
