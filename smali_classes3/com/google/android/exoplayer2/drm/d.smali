.class public final synthetic Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
