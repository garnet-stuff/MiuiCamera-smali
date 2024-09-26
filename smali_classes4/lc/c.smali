.class public Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$a;,
        Llc/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lkc/e;

.field public e:Lcom/xiaomi/ai/core/a;

.field public f:Ljava/lang/String;

.field public g:Lcom/xiaomi/ai/android/vad/Vad2;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/xiaomi/ai/api/o0$a;

.field public j:Lcom/xiaomi/ai/api/o0$y;

.field public k:Llc/c$a;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Llc/c$b;

.field public r:I


# direct methods
.method public constructor <init>(Lkc/a;Lcom/xiaomi/ai/core/a;Llc/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llc/c$b;->b:Llc/c$b;

    iput-object v0, p0, Llc/c;->q:Llc/c$b;

    check-cast p1, Lkc/e;

    iput-object p1, p0, Llc/c;->d:Lkc/e;

    iput-object p2, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    iput-object p3, p0, Llc/c;->k:Llc/c$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Llc/c;->o:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Llc/c;->p:I

    iget-object p1, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string p2, "continuousdialog.head_timeout"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Llc/c;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Llc/c;->b:J

    iget-object p1, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string p2, "continuousdialog.pause_timeout"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Llc/c;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Llc/c;->c:J

    iget-object p1, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string p2, "continuousdialog.enable_timeout"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llc/c;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ContinuousDialogHelper: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Llc/c;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Llc/c;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mEnableTimeout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llc/c;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContinuousDialogHelper"

    invoke-static {p1, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x46fa0000    # 32000.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final b(I)J
    .locals 2

    mul-int/lit16 p1, p1, 0x7d00

    int-to-long p0, p1

    const-wide/16 v0, 0x1

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llc/c;->d:Lkc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Llc/c;->d:Lkc/e;

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4, v1}, Lkc/e;->i([BIIZ)Z

    const-string v2, "ContinuousDialogHelper"

    const-string v3, "postCachedData"

    invoke-static {v2, v3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, Llc/c;->p:I

    return-void
.end method

.method public final d([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Llc/c;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Llc/c;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Llc/c;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add new buffer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Llc/c;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContinuousDialogHelper"

    invoke-static {p2, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Llc/c;->p:I

    iget-object p3, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string v0, "continuousdialog.max_cache_size"

    invoke-virtual {p3, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_1

    iget-object p1, p0, Llc/c;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget p3, p0, Llc/c;->p:I

    array-length p1, p1

    sub-int/2addr p3, p1

    iput p3, p0, Llc/c;->p:I

    :cond_0
    const-string p0, "remove old buffer"

    invoke-static {p2, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llc/c;->m:J

    iput-wide v0, p0, Llc/c;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc/c;->l:Z

    iget-object v1, p0, Llc/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput v0, p0, Llc/c;->p:I

    iput v0, p0, Llc/c;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Llc/c;->f:Ljava/lang/String;

    iget-object v1, p0, Llc/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    iput-object v0, p0, Llc/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2;

    iget-object v1, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string v2, "asr.minvoice"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string v3, "asr.minsil"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(II)V

    iput-object v0, p0, Llc/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->init()Z

    sget-object v0, Llc/c$b;->c:Llc/c$b;

    iput-object v0, p0, Llc/c;->q:Llc/c$b;

    return-void
.end method

.method public f([BII)Z
    .locals 11

    iget-object v0, p0, Llc/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    const/4 v1, 0x0

    const-string v2, "ContinuousDialogHelper"

    if-nez v0, :cond_0

    const-string p0, "postData:invoke start first"

    invoke-static {v2, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Llc/c;->q:Llc/c$b;

    sget-object v4, Llc/c$b;->f:Llc/c$b;

    if-ne v3, v4, :cond_1

    const-string p0, "postData:already stop capture"

    invoke-static {v2, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v5, p0, Llc/c;->n:J

    int-to-long v7, p3

    add-long/2addr v5, v7

    iput-wide v5, p0, Llc/c;->n:J

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/ai/android/vad/Vad2;->e([BII)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Llc/c;->l:Z

    if-nez v4, :cond_4

    new-instance v4, Lcom/xiaomi/ai/api/r0$k;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/r0$k;-><init>()V

    iget-object v5, p0, Llc/c;->j:Lcom/xiaomi/ai/api/o0$y;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/r0$k;->p(Lcom/xiaomi/ai/api/o0$y;)Lcom/xiaomi/ai/api/r0$k;

    iget-object v5, p0, Llc/c;->i:Lcom/xiaomi/ai/api/o0$a;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/r0$k;->i(Lcom/xiaomi/ai/api/o0$a;)Lcom/xiaomi/ai/api/r0$k;

    iget-object v5, p0, Llc/c;->h:Ljava/util/List;

    invoke-static {v4, v5}, Lsc/a;->c(Lsc/h;Ljava/util/List;)Lsc/f;

    move-result-object v4

    invoke-virtual {v4}, Lsc/f;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Llc/c;->f:Ljava/lang/String;

    iget-object v5, p0, Llc/c;->q:Llc/c$b;

    sget-object v6, Llc/c$b;->c:Llc/c$b;

    if-ne v5, v6, :cond_2

    const-string v5, "onStartCapture"

    invoke-static {v2, v5}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Llc/c;->k:Llc/c$a;

    iget-object v6, p0, Llc/c;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Llc/c$a;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVadStart: at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Llc/c;->n:J

    invoke-virtual {p0, v6, v7}, Llc/c;->a(J)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llc/c;->k:Llc/c$a;

    iget-object v5, p0, Llc/c;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Llc/c$a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Llc/c;->d:Lkc/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lkc/e;->k(Lsc/f;)Z

    :cond_3
    invoke-virtual {p0}, Llc/c;->c()V

    :cond_4
    iget-object v2, p0, Llc/c;->d:Lkc/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2, p3, v1}, Lkc/e;->i([BIIZ)Z

    :cond_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llc/c;->m:J

    sget-object p1, Llc/c$b;->d:Llc/c$b;

    iput-object p1, p0, Llc/c;->q:Llc/c$b;

    goto/16 :goto_0

    :cond_6
    iget-wide v5, p0, Llc/c;->m:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Llc/c;->m:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSilentLength:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llc/c;->m:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Llc/c;->m:J

    invoke-virtual {p0, v6, v7}, Llc/c;->a(J)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llc/c;->n:J

    invoke-virtual {p0, v5, v6}, Llc/c;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Llc/c;->a:Z

    const-string v5, ", mSegmentCount="

    const-string v6, ", silent for "

    if-eqz v1, :cond_7

    iget-object v1, p0, Llc/c;->q:Llc/c$b;

    sget-object v7, Llc/c$b;->c:Llc/c$b;

    if-ne v1, v7, :cond_7

    iget-wide v7, p0, Llc/c;->m:J

    iget-wide v9, p0, Llc/c;->b:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postData, HEAD_TIMEOUT at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Llc/c;->n:J

    invoke-virtual {p0, v7, v8}, Llc/c;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Llc/c;->m:J

    invoke-virtual {p0, v7, v8}, Llc/c;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Llc/c;->r:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Llc/c;->q:Llc/c$b;

    iget-object v1, p0, Llc/c;->k:Llc/c$a;

    iget v7, p0, Llc/c;->r:I

    iget-object v8, p0, Llc/c;->f:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Llc/c$a;->c(ILjava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Llc/c;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Llc/c;->q:Llc/c$b;

    sget-object v7, Llc/c$b;->e:Llc/c$b;

    if-ne v1, v7, :cond_8

    iget-wide v7, p0, Llc/c;->m:J

    iget-wide v9, p0, Llc/c;->c:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postData, PAUSE_TIMEOUT at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Llc/c;->n:J

    invoke-virtual {p0, v7, v8}, Llc/c;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Llc/c;->m:J

    invoke-virtual {p0, v6, v7}, Llc/c;->a(J)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Llc/c;->r:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Llc/c;->q:Llc/c$b;

    iget-object v1, p0, Llc/c;->k:Llc/c$a;

    iget v5, p0, Llc/c;->r:I

    iget-object v6, p0, Llc/c;->f:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Llc/c$a;->c(ILjava/lang/String;)V

    :cond_8
    iget-boolean v1, p0, Llc/c;->l:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVadEnd at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llc/c;->n:J

    invoke-virtual {p0, v5, v6}, Llc/c;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llc/c;->k:Llc/c$a;

    iget-object v5, p0, Llc/c;->f:Ljava/lang/String;

    invoke-interface {v1, v5}, Llc/c$a;->a(Ljava/lang/String;)V

    iget v1, p0, Llc/c;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Llc/c;->r:I

    sget-object v1, Llc/c$b;->e:Llc/c$b;

    iput-object v1, p0, Llc/c;->q:Llc/c$b;

    iget-object v1, p0, Llc/c;->d:Lkc/e;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/xiaomi/ai/api/r0$q;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/r0$q;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Llc/c;->f:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lsc/a;->d(Lsc/h;Ljava/util/List;Ljava/lang/String;)Lsc/f;

    move-result-object v1

    iget-object v5, p0, Llc/c;->d:Lkc/e;

    invoke-virtual {v5, v1}, Lkc/e;->k(Lsc/f;)Z

    :cond_9
    iget-boolean v1, p0, Llc/c;->a:Z

    if-eqz v1, :cond_a

    iget v1, p0, Llc/c;->r:I

    iget-object v5, p0, Llc/c;->e:Lcom/xiaomi/ai/core/a;

    const-string v6, "continuousdialog.max_segment_num"

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v5

    if-lt v1, v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopCapture at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llc/c;->n:J

    invoke-virtual {p0, v5, v6}, Llc/c;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", SegmentCount="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Llc/c;->r:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Llc/c;->q:Llc/c$b;

    iget-object v1, p0, Llc/c;->k:Llc/c$a;

    iget v2, p0, Llc/c;->r:I

    iget-object v4, p0, Llc/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Llc/c$a;->c(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Llc/c;->d([BII)V

    :goto_0
    iput-boolean v0, p0, Llc/c;->l:Z

    return v3
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Llc/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Llc/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "start"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llc/c;->h:Ljava/util/List;

    invoke-virtual {p0}, Llc/c;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/util/List;Lcom/xiaomi/ai/api/o0$a;Lcom/xiaomi/ai/api/o0$y;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;",
            "Lcom/xiaomi/ai/api/o0$a;",
            "Lcom/xiaomi/ai/api/o0$y;",
            "II)Z"
        }
    .end annotation

    const-string v0, "start"

    const-string v1, "ContinuousDialogHelper"

    invoke-static {v1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llc/c;->h:Ljava/util/List;

    invoke-virtual {p0, p4}, Llc/c;->b(I)J

    move-result-wide v2

    iput-wide v2, p0, Llc/c;->b:J

    invoke-virtual {p0, p5}, Llc/c;->b(I)J

    move-result-wide p4

    iput-wide p4, p0, Llc/c;->c:J

    iput-object p2, p0, Llc/c;->i:Lcom/xiaomi/ai/api/o0$a;

    iput-object p3, p0, Llc/c;->j:Lcom/xiaomi/ai/api/o0$y;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Llc/c;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Llc/c;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llc/c;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "updateContext"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llc/c;->h:Ljava/util/List;

    return-void
.end method
