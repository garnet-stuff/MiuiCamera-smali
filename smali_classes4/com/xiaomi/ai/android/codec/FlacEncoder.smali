.class public Lcom/xiaomi/ai/android/codec/FlacEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_delete(J)V
.end method

.method private native native_flac_encode(J[BIII)[B
.end method

.method private native native_flac_encode_32bits(J[BIII)[B
.end method

.method private native native_new()J
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->c()V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->native_new()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, "AudioEncoder"

    const-string v0, "init: failed to new native instance"

    invoke-static {p0, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized b([BIII)[B
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AudioEncoder"

    const-string p2, "encode\uff1adata is null"

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string p1, "AudioEncoder"

    const-string p2, "encode\uff1amNativeInstance==0"

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/16 v0, 0x20

    if-ne p3, v0, :cond_2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->native_flac_encode_32bits(J[BIII)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->native_flac_encode(J[BIII)[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    :cond_0
    return-void
.end method
