.class public final synthetic Lcom/google/android/exoplayer2/analytics/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

.field public final synthetic b:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/android/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/android/exoplayer2/Player;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method
