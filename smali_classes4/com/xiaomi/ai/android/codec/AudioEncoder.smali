.class public Lcom/xiaomi/ai/android/codec/AudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkc/e;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkc/e;

    iput-object p1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Lkc/e;

    return-void
.end method

.method private native native_delete(J)V
.end method

.method private native native_encode(J[B[BZ)I
.end method

.method private native native_init(J)I
.end method

.method private native native_new()J
.end method

.method private native native_setEncoderMode(JI)I
.end method

.method private native native_setOpusBitrate(JI)I
.end method


# virtual methods
.method public a([BZ)I
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0xa0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d:[B

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    iget-object v5, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d:[B

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_encode(J[B[BZ)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "asr.codec"

    const-string v2, "PCM"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AudioEncoder"

    if-eqz v1, :cond_0

    const-string p0, "init: no need encode pcm"

    invoke-static {v3, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_new()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const-string p0, "init: failed to new native instance"

    invoke-static {v3, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b:Ljava/lang/String;

    const-string v2, "BV32_FLOAT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_setEncoderMode(JI)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b:Ljava/lang/String;

    const-string v3, "OPUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    const/4 v1, 0x2

    invoke-direct {p0, v3, v4, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_setEncoderMode(JI)I

    const-string v1, "asr.opus.bitrate"

    const/16 v3, 0x7d00

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_3

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    const v3, 0xfa00

    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_setOpusBitrate(JI)I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d:[B

    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_init(J)I

    return v2
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d:[B

    return-object p0
.end method

.method public d()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c:J

    :cond_0
    return-void
.end method
