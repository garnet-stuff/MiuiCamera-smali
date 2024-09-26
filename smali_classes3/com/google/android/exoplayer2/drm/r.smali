.class public final synthetic Lcom/google/android/exoplayer2/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method
