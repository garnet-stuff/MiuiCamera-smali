.class public final Lcom/google/android/exoplayer2/HeartRating;
.super Lcom/google/android/exoplayer2/Rating;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/HeartRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_IS_HEART:I = 0x2

.field private static final FIELD_RATED:I = 0x1

.field private static final TYPE:I


# instance fields
.field private final isHeart:Z

.field private final rated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/u1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/HeartRating;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/HeartRating;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/HeartRating;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/HeartRating;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/HeartRating;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/HeartRating;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/HeartRating;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/HeartRating;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/HeartRating;-><init>()V

    :goto_1
    return-object v1
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/exoplayer2/HeartRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/HeartRating;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isHeart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    return p0
.end method

.method public isRated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/HeartRating;->rated:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/HeartRating;->isHeart:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
