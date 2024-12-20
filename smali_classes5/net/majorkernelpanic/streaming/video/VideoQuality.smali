.class public Lnet/majorkernelpanic/streaming/video/VideoQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;


# instance fields
.field public bitRate:I

.field public encoder:I

.field public frameRate:I

.field public resX:I

.field public resY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    const/4 v1, 0x1

    const/16 v2, 0xb0

    const/16 v3, 0x90

    const/16 v4, 0x14

    const v5, 0x7a120

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/majorkernelpanic/streaming/video/VideoQuality;-><init>(IIIII)V

    sput-object v6, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    iput p4, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    iput p5, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    iput p2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    iput p3, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    return-void
.end method

.method public static copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 7

    new-instance v6, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    iget v3, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    iget v4, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    iget v5, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/majorkernelpanic/streaming/video/VideoQuality;-><init>(IIIII)V

    return-object v6
.end method

.method public static parseQuality(Ljava/lang/String;Ljava/lang/String;)Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 4

    sget-object v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const-string v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    goto :goto_0

    :cond_0
    const-string v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    goto :goto_0

    :cond_1
    iput v2, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    aget-object p1, p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    const/4 p1, 0x3

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "H.264"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "H.265"

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kbps)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
