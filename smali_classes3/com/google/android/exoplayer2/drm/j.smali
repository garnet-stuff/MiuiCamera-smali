.class public final synthetic Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/j;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/j;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void
.end method
