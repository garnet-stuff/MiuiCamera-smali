.class public Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f$f;,
        Lj8/f$d;,
        Lj8/f$e;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "TTSHelper"

.field public static n:Z = false

.field public static final o:C = ';'

.field public static final p:J = 0xea60L


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final e:J

.field public f:Lj8/b;

.field public g:I

.field public h:Lj8/f$f;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj8/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/speech/tts/UtteranceProgressListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TTSHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lj8/f;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    const-wide/32 v1, 0xea60

    invoke-direct {p0, p1, v0, v1, v2}, Lj8/f;-><init>(Landroid/content/Context;Lj8/b;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj8/b;J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj8/f;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lj8/c;

    invoke-direct {v0}, Lj8/c;-><init>()V

    iput-object v0, p0, Lj8/f;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj8/f;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Lj8/f$a;

    invoke-direct {v0, p0}, Lj8/f$a;-><init>(Lj8/f;)V

    iput-object v0, p0, Lj8/f;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lj8/f$b;

    invoke-direct {v0, p0}, Lj8/f$b;-><init>(Lj8/f;)V

    iput-object v0, p0, Lj8/f;->l:Landroid/speech/tts/UtteranceProgressListener;

    .line 8
    iput-object p1, p0, Lj8/f;->b:Landroid/content/Context;

    const-string v0, "audio"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lj8/f;->c:Landroid/media/AudioManager;

    .line 10
    iput-object p2, p0, Lj8/f;->f:Lj8/b;

    .line 11
    iput-wide p3, p0, Lj8/f;->e:J

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lj8/f;->g:I

    return-void
.end method

.method public static A(Lj8/f;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "volume"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lj8/f;->y()V

    new-instance v1, Lj8/f$c;

    invoke-direct {v1}, Lj8/f$c;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lj8/f;->x(Ljava/util/List;Lj8/f$e;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lj8/f;->s(I)V

    return-void
.end method

.method public static synthetic b(Lj8/f$e;Z)V
    .locals 0

    invoke-static {p0, p1}, Lj8/f;->t(Lj8/f$e;Z)V

    return-void
.end method

.method public static synthetic c(Lj8/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/f;->p(I)V

    return-void
.end method

.method public static bridge synthetic d(Lj8/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj8/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lj8/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj8/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lj8/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj8/f;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic g(Lj8/f;)Lj8/f$f;
    .locals 0

    iget-object p0, p0, Lj8/f;->h:Lj8/f$f;

    return-object p0
.end method

.method public static bridge synthetic h(Lj8/f;)J
    .locals 2

    iget-wide v0, p0, Lj8/f;->e:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lj8/f;)Lj8/b;
    .locals 0

    iget-object p0, p0, Lj8/f;->f:Lj8/b;

    return-object p0
.end method

.method public static bridge synthetic j(Lj8/f;Lj8/f$e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8/f;->u(Lj8/f$e;Z)V

    return-void
.end method

.method public static bridge synthetic k(Lj8/f;)V
    .locals 0

    invoke-virtual {p0}, Lj8/f;->z()V

    return-void
.end method

.method public static bridge synthetic l()Z
    .locals 1

    sget-boolean v0, Lj8/f;->n:Z

    return v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lj8/f;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(I)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Lj8/f$e;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lj8/f$e;->c(Z)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 2

    iget-object v0, p0, Lj8/f;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/f;->z()V

    return-void
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getStream()I

    move-result p0

    return p0
.end method

.method public final p(I)V
    .locals 3

    sget-boolean v0, Lj8/f;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildRecognizeDataHolder completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lj8/f;->g:I

    iget-object p1, p0, Lj8/f;->h:Lj8/f$f;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj8/f$f;->a:Ljava/util/List;

    iget-object p1, p1, Lj8/f$f;->b:Lj8/f$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lj8/f;->w(Ljava/util/List;Lj8/f$e;Landroid/os/Bundle;)V

    iput-object v1, p0, Lj8/f;->h:Lj8/f$f;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v0}, Lj8/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lj8/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    const-string v2, "Initializing TTS Engine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    iget-object v1, p0, Lj8/f;->b:Landroid/content/Context;

    new-instance v2, Lj8/e;

    invoke-direct {v2, p0}, Lj8/e;-><init>(Lj8/f;)V

    invoke-interface {v0, v1, v2}, Lj8/b;->d(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    iget-object v1, p0, Lj8/f;->l:Landroid/speech/tts/UtteranceProgressListener;

    invoke-interface {v0, v1}, Lj8/b;->a(Landroid/speech/tts/UtteranceProgressListener;)V

    :cond_1
    iget-object v0, p0, Lj8/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lj8/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj8/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lj8/f;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Lj8/f;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {p0}, Lj8/b;->c()Z

    move-result p0

    return p0
.end method

.method public final u(Lj8/f$e;Z)V
    .locals 2

    iget-object v0, p0, Lj8/f;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lj8/f;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object p0, p0, Lj8/f;->a:Landroid/os/Handler;

    new-instance v0, Lj8/d;

    invoke-direct {v0, p1, p2}, Lj8/d;-><init>(Lj8/f$e;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Ljava/util/List;Lj8/f$e;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lj8/f$e;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lj8/f;->g:I

    const/4 v1, -0x1

    const-string v2, "TTSHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "TTS setup failed!"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Lj8/f;->u(Lj8/f$e;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v0}, Lj8/b;->stop()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/f;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lj8/f;->j:Ljava/lang/String;

    aput-object v6, v5, v3

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "%s%c%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lj8/f;->n:Z

    if-eqz v6, :cond_1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v5, v6, v4

    const-string v7, "Queueing tts: \'%s\' [%s]"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v6, v1, v4, p3, v5}, Lj8/b;->b(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {p1}, Lj8/b;->stop()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj8/f;->j:Ljava/lang/String;

    const-string p1, "Queuing text failed!"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Lj8/f;->u(Lj8/f$e;Z)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj8/f;->i:Ljava/util/Map;

    iget-object p3, p0, Lj8/f;->j:Ljava/lang/String;

    new-instance v0, Lj8/f$d;

    invoke-direct {v0, p0, p2}, Lj8/f$d;-><init>(Lj8/f;Lj8/f$e;)V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/util/List;Lj8/f$e;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lj8/f$e;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj8/f;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lj8/f;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0}, Lj8/f;->o()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lj8/f$e;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj8/f;->q()V

    iget v0, p0, Lj8/f;->g:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p3, p0, Lj8/f;->h:Lj8/f$f;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lj8/f$f;->b:Lj8/f$e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lj8/f;->u(Lj8/f$e;Z)V

    :cond_1
    new-instance p3, Lj8/f$f;

    invoke-direct {p3, p1, p2}, Lj8/f$f;-><init>(Ljava/util/List;Lj8/f$e;)V

    iput-object p3, p0, Lj8/f;->h:Lj8/f$f;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lj8/f;->w(Ljava/util/List;Lj8/f$e;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty/null textToSpeak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v0}, Lj8/b;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj8/f;->j:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v0}, Lj8/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lj8/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    const-string v2, "Shutting down TTS Engine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v0}, Lj8/b;->stop()V

    iget-object v0, p0, Lj8/f;->f:Lj8/b;

    invoke-interface {v0}, Lj8/b;->shutdown()V

    const/4 v0, -0x2

    iput v0, p0, Lj8/f;->g:I

    :cond_1
    return-void
.end method
