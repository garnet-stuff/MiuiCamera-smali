.class public Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "MimojiDumpUtil"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static k:Lrg/c; = null

.field public static final l:I

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:I

.field public static final q:I = 0xf4240


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "camera.support.mimoji.version"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lrg/c;->l:I

    sget-boolean v0, Lcom/android/camera/o6;->d1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.debug.mimoji.performance"

    invoke-static {v3, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lrg/c;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "camera.debug.mimoji.create"

    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lrg/c;->n:Z

    const-string v0, "camera.debug.mimoji.fps"

    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrg/c;->o:Z

    const-string v0, "camera.debug.mimoji.fulog"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lrg/c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrg/c;->g:J

    return-void
.end method

.method public static final j()Lrg/c;
    .locals 1

    sget-object v0, Lrg/c;->k:Lrg/c;

    if-nez v0, :cond_0

    new-instance v0, Lrg/c;

    invoke-direct {v0}, Lrg/c;-><init>()V

    sput-object v0, Lrg/c;->k:Lrg/c;

    :cond_0
    sget-object v0, Lrg/c;->k:Lrg/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lrg/c;->o:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lrg/c;->m:Z

    return p0
.end method

.method public c(JI)V
    .locals 5

    iget-wide v0, p0, Lrg/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-string v2, "MimojiDumpUtil"

    if-nez p3, :cond_0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Thumbnail , edit  : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lrg/c;->e:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f40

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Thumbnail , emoticon\uff08all\uff09  : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lrg/c;->e:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-wide p1, p0, Lrg/c;->e:J

    return-void
.end method

.method public d(I)V
    .locals 6

    invoke-virtual {p0}, Lrg/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrg/c;->d:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lrg/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lrg/c;->d:J

    sub-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " CreateAvatar : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lrg/c;->d:J

    :cond_2
    return-void
.end method

.method public e()D
    .locals 4

    invoke-virtual {p0}, Lrg/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lrg/c;->g:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    float-to-double v2, v3

    iput-wide v0, p0, Lrg/c;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fps : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public f(II)V
    .locals 7

    invoke-virtual {p0}, Lrg/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrg/c;->b:J

    iput p2, p0, Lrg/c;->f:I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-wide v1, p0, Lrg/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lrg/c;->b:J

    sub-long/2addr v1, v5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget p2, p0, Lrg/c;->f:I

    :cond_2
    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const-string p1, " edit "

    goto :goto_0

    :cond_3
    const-string p1, " emoticon (gif+picture) "

    goto :goto_0

    :cond_4
    const-string p1, " emoticon (gif) "

    goto :goto_0

    :cond_5
    const-string p1, " gif "

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " RecordVideo , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lrg/c;->b:J

    :cond_6
    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrg/c;->h(II)V

    return-void
.end method

.method public h(II)V
    .locals 7

    invoke-virtual {p0}, Lrg/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrg/c;->c:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-wide v1, p0, Lrg/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lrg/c;->c:J

    sub-long/2addr v1, v5

    const-string p1, "stateUpdate "

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath+ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SwitchAvatar , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lrg/c;->c:J

    :cond_5
    return-void
.end method

.method public i(I)V
    .locals 6

    invoke-virtual {p0}, Lrg/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrg/c;->a:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lrg/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lrg/c;->a:J

    sub-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TakePicture : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lrg/c;->a:J

    :cond_2
    return-void
.end method
