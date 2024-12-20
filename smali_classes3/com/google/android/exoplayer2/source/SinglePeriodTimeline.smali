.class public final Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SourceFile"


# static fields
.field private static final MEDIA_ITEM:Lcom/google/android/exoplayer2/MediaItem;

.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final suppressPositionProjection:Z

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->MEDIA_ITEM:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 21
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    .line 10
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    move-wide v1, p1

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    move-wide v1, p5

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    move-wide v1, p11

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    move/from16 v1, p17

    .line 21
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 23
    invoke-static/range {p19 .. p19}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 21
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v17, 0x0

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->MEDIA_ITEM:Lcom/google/android/exoplayer2/MediaItem;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem;->buildUpon()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v19

    if-eqz p17, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p18

    .line 9
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v0, v15, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 5
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v6, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    sget-object p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-object p0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
