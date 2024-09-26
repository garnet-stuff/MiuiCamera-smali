.class public final synthetic Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method
