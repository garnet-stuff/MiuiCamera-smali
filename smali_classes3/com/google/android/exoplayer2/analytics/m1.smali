.class public final synthetic Lcom/google/android/exoplayer2/analytics/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic d:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/m1;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/m1;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/m1;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/m1;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
