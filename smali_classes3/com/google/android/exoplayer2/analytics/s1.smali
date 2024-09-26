.class public final synthetic Lcom/google/android/exoplayer2/analytics/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
