.class public Lcom/xiaomi/ai/android/vad/Vad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# static fields
.field public static final l:I = 0x3e80

.field public static final m:I = 0x1f40


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:[B

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    iput p3, p0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    return-void
.end method

.method private native native_delete(J)V
.end method

.method private native native_new()J
.end method

.method private native native_vadCheckBegin(J[BII)I
.end method

.method private native native_vadCheckEnd(J[BII)I
.end method

.method private native native_vadInit(JIIF)I
.end method

.method private native native_vadUnInit(J)I
.end method


# virtual methods
.method public declared-synchronized a([B)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Vad"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVad: mAvailable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    array-length v0, p1

    const/16 v2, 0x3e80

    if-le v0, v2, :cond_2

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    array-length v3, p1

    add-int/2addr v3, v0

    if-le v3, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    array-length v4, p1

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    const/16 p1, 0x1f40

    if-le v3, p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/ai/android/vad/Vad;->c([BI)Z

    move-result p1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_4
    :try_start_4
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IIF)Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad;->release()V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/vad/Vad;->native_new()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    const-string v7, "Vad"

    if-nez v0, :cond_0

    const-string p0, "init: failed to new native instance"

    invoke-static {v7, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadInit(JIIF)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "init: failed to init native vad"

    invoke-static {v7, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad;->release()V

    return v6

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    return p1
.end method

.method public c([BI)Z
    .locals 10

    const/16 v0, 0x1f40

    if-lt p2, v0, :cond_4

    const/16 v0, 0x3e80

    if-gt p2, v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isSpeak: mAvailable="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vad"

    invoke-static {p1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->b:I

    iget-boolean v3, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    if-eqz v3, :cond_1

    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    const/4 v9, 0x1

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadCheckEnd(J[BII)I

    move-result p1

    if-ltz p1, :cond_3

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->d:Z

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    if-ne v0, v2, :cond_2

    move v8, v1

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadCheckBegin(J[BII)I

    move-result p1

    if-ltz p1, :cond_3

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length must more than 8k bytes and less than 16k bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadUnInit(J)I

    iget-wide v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    :cond_0
    return-void
.end method

.method public init()Z
    .locals 3

    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iget v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;->b(IIF)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->d:Z

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->b:I

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z

    iget-wide v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadUnInit(J)I

    iget-wide v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;->native_delete(J)V

    iput-wide v3, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    return-void
.end method
