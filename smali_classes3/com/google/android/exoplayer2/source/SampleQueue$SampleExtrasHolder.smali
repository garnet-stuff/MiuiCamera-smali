.class final Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleExtrasHolder"
.end annotation


# instance fields
.field public cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public offset:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
