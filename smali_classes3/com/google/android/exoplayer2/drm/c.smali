.class public final synthetic Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/c;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(ILcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
