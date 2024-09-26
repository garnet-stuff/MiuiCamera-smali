.class public final synthetic Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method
