.class public Lcom/xiaomi/ai/android/vad/Vad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/vad/Vad2$a;
    }
.end annotation


# static fields
.field public static p:Z = false


# instance fields
.field public a:J

.field public b:J

.field public c:[I

.field public d:[B

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v0, 0x280

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:Z

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->n:I

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minVoice:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minSil:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vad2"

    invoke-static {p1, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v0, 0x280

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:Z

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput p4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->n:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minVoice:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minSil:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxVoice:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxLengthReset:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vad2"

    invoke-static {p1, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native createTask(J)J
.end method

.method private native endDelay(JJ)I
.end method

.method private native hasVoice(JJ[BI[I)Z
.end method

.method private native newVad(IIII)J
.end method

.method private native releaseVad(J)Z
.end method

.method private native startDelay(JJ)I
.end method

.method private native stopTask(JJ[I)Z
.end method


# virtual methods
.method public declared-synchronized a([B)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Vad2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVad: mAvailable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    array-length v0, p1

    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    add-int v3, v0, v2

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit16 p1, v3, 0x280

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/16 p1, 0x280

    div-int/2addr v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    mul-int/lit16 v2, v0, 0x280

    iget-object v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    invoke-static {v4, v2, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    invoke-virtual {p0, v2, v1, p1}, Lcom/xiaomi/ai/android/vad/Vad2;->d([BII)Z

    move-result v2

    iget v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iget-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    const-string v5, "Vad2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detect vad start at pack:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    :cond_1
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    const-string p1, "Vad2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop speak at pack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v6

    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v3, p1

    iget-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    invoke-static {v4, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "Vad2"

    const-string v0, "getEndDelay: mAvailable=false"

    invoke-static {p0, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3, v6, v7}, Lcom/xiaomi/ai/android/vad/Vad2;->endDelay(JJ)I

    move-result v1

    :cond_1
    return v1
.end method

.method public c()I
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "Vad2"

    const-string v0, "getStartDelay: mAvailable=false"

    invoke-static {p0, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3, v6, v7}, Lcom/xiaomi/ai/android/vad/Vad2;->startDelay(JJ)I

    move-result v1

    :cond_1
    return v1
.end method

.method public declared-synchronized d([BII)Z
    .locals 5

    monitor-enter p0

    const/16 p2, 0x280

    if-ne p3, p2, :cond_5

    :try_start_0
    iget-boolean p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "Vad2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "hasVoice: mAvailable="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/vad/Vad2;->f([BI)Lcom/xiaomi/ai/android/vad/Vad2$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-boolean p2, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iget p3, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->d:I

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p2, p3, :cond_2

    const-string p2, "Vad2"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSpeak:mPackNumBeg="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->d:I

    int-to-float v3, v3

    float-to-double v3, v3

    mul-double/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:Z

    :cond_2
    iget p2, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->e:I

    iget p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    if-le p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:Z

    if-eqz p2, :cond_3

    const-string p2, "Vad2"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSpeak:mPackNumEnd="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->e:I

    int-to-float v3, v3

    float-to-double v3, v3

    mul-double/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:Z

    :cond_3
    iget p2, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->d:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iget p1, p1, Lcom/xiaomi/ai/android/vad/Vad2$a;->e:I

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    iget-boolean p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer length must be 640"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e([BII)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Vad2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isSpeak: mAvailable="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    add-int v2, p3, v0

    new-array v3, v2, [B

    iget-object v4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit16 p1, v2, 0x280

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/16 p1, 0x280

    div-int/2addr v2, p1

    move p2, v1

    move p3, p2

    :goto_0
    if-ge p2, v2, :cond_2

    mul-int/lit16 v0, p2, 0x280

    iget-object v4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    invoke-static {v3, v0, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/ai/android/vad/Vad2;->d([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    mul-int/2addr v2, p1

    iget-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iget p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    invoke-static {v3, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f([BI)Lcom/xiaomi/ai/android/vad/Vad2$a;
    .locals 12

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processTask: mAvailable="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vad2"

    invoke-static {p1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/vad/Vad2$a;-><init>(Lcom/xiaomi/ai/android/vad/Vad2;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    iget-wide v7, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    iget-object v11, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    move-object v4, p0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/ai/android/vad/Vad2;->hasVoice(JJ[BI[I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    aget p1, p0, v3

    iput p1, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->a:I

    const/4 p1, 0x1

    aget p2, p0, p1

    if-ne p2, p1, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    iput-boolean p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->b:Z

    const/4 p2, 0x2

    aget p2, p0, p2

    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->c:I

    const/4 p2, 0x3

    aget p2, p0, p2

    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->d:I

    const/4 p2, 0x4

    aget p2, p0, p2

    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->e:I

    const/4 p2, 0x5

    aget p2, p0, p2

    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->f:I

    const/4 p2, 0x6

    aget p2, p0, p2

    if-ne p2, p1, :cond_3

    move v3, p1

    :cond_3
    iput-boolean v3, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->g:Z

    const/4 p1, 0x7

    aget p0, p0, p1

    iput p0, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->h:I

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-wide v3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    iget-object v7, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/android/vad/Vad2;->stopTask(JJ[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ai/android/vad/Vad2;->createTask(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    return v0
.end method

.method public h()Lcom/xiaomi/ai/android/vad/Vad2$a;
    .locals 10

    const-string v0, "stopTask"

    const-string v1, "Vad2"

    invoke-static {v1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/android/vad/Vad2;->stopTask(JJ[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "stopTask: get result"

    invoke-static {v1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/vad/Vad2$a;-><init>(Lcom/xiaomi/ai/android/vad/Vad2;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->a:I

    const/4 v3, 0x1

    aget v4, v1, v3

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->b:Z

    const/4 v4, 0x2

    aget v4, v1, v4

    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->c:I

    const/4 v4, 0x3

    aget v4, v1, v4

    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->d:I

    const/4 v4, 0x4

    aget v4, v1, v4

    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->e:I

    const/4 v4, 0x5

    aget v4, v1, v4

    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->f:I

    const/4 v4, 0x6

    aget v4, v1, v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->g:Z

    const/4 v2, 0x7

    aget v1, v1, v2

    iput v1, v0, Lcom/xiaomi/ai/android/vad/Vad2$a;->h:I

    iput-wide v8, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    return-object v0

    :cond_2
    iput-wide v8, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()Z
    .locals 5

    sget-boolean v0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "vad2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iget v3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iget v4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->n:I

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xiaomi/ai/android/vad/Vad2;->newVad(IIII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ai/android/vad/Vad2;->createTask(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    return v1
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad2;->h()Lcom/xiaomi/ai/android/vad/Vad2$a;

    iget-wide v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad2;->releaseVad(J)Z

    iput-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:Z

    iput v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    iput v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const-string v0, "Vad2"

    const-string v1, "releaseVad"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:Z

    const-string v0, "Vad2"

    const-string v1, "release"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
