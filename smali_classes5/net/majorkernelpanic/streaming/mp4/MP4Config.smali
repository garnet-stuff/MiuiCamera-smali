.class public Lnet/majorkernelpanic/streaming/mp4/MP4Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MP4Config"


# instance fields
.field private final mPPS:Ljava/lang/String;

.field private final mProfileLevel:Ljava/lang/String;

.field private final mSPS:Ljava/lang/String;

.field private final mVPS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mSPS:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mPPS:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mVPS:Ljava/lang/String;

    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->toHexString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mProfileLevel:Ljava/lang/String;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MP4Config: mProfileLevel = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MP4Config"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mProfileLevel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mSPS:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mPPS:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mVPS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mSPS:Ljava/lang/String;

    .line 14
    array-length v0, p2

    invoke-static {p2, v1, v0, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mPPS:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p3

    invoke-static {p3, v1, p2, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mVPS:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x3

    .line 16
    invoke-static {p1, p2, p3}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->toHexString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mProfileLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getB64PPS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mPPS:Ljava/lang/String;

    return-object p0
.end method

.method public getB64SPS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mSPS:Ljava/lang/String;

    return-object p0
.end method

.method public getB64VPS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mVPS:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->mProfileLevel:Ljava/lang/String;

    return-object p0
.end method
