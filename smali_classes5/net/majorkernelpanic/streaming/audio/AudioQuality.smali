.class public Lnet/majorkernelpanic/streaming/audio/AudioQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;


# instance fields
.field public bitRate:I

.field public encoder:I

.field public samplingRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    const/16 v1, 0x1f40

    const/16 v2, 0x7d00

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;-><init>(III)V

    sput-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->encoder:I

    iput p2, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    iput p3, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    return-void
.end method

.method public static copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 3

    new-instance v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->encoder:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    invoke-direct {v0, v1, v2, p0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;-><init>(III)V

    return-object v0
.end method

.method public static parseQuality(Ljava/lang/String;Ljava/lang/String;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 1

    sget-object p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    invoke-static {p0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v0, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->encoder:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->encoder:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->encoder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AAC"

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": (samplingRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
