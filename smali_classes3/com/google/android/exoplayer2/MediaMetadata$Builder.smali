.class public final Lcom/google/android/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private albumTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkDataType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compilation:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private composer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private conductor:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private displayTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private folderType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private genre:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isPlayable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private overallRating:Lcom/google/android/exoplayer2/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private station:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalDiscCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalTrackCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userRating:Lcom/google/android/exoplayer2/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private writer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public maybeSetArtworkData([BI)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public populate(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setUserRating(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setOverallRating(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_a
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_e
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_f
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1a
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1b
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1e
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1f
    return-object p0
.end method

.method public populateFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaMetadata$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setArtworkData([B)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setArtworkData([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setComposer(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setConductor(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFolderType(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGenre(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOverallRating(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/Rating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStation(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUserRating(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/Rating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method public setWriter(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p0

    return-object p0
.end method
