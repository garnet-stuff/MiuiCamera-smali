.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;)V

    return-void
.end method
