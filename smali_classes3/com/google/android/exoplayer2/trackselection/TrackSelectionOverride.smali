.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_TRACKS:I = 0x1

.field private static final FIELD_TRACK_GROUP:I


# instance fields
.field public final mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final trackIndices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/p;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    move-result-object p0

    return-object p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget p0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
