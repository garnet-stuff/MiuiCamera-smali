.class public Lcom/ot/pubsub/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/h/a$c;,
        Lcom/ot/pubsub/h/a$b;,
        Lcom/ot/pubsub/h/a$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "BaseMessage"


# instance fields
.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lorg/json/JSONObject;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ot/pubsub/h/a$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->a(Lcom/ot/pubsub/h/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ot/pubsub/h/a;->g:J

    .line 5
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->b(Lcom/ot/pubsub/h/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/h/a;->h:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->c(Lcom/ot/pubsub/h/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/h/a;->i:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->d(Lcom/ot/pubsub/h/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/h/a;->j:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->e(Lcom/ot/pubsub/h/a$a;)I

    move-result v0

    iput v0, p0, Lcom/ot/pubsub/h/a;->k:I

    .line 9
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->f(Lcom/ot/pubsub/h/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/h/a;->l:Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/ot/pubsub/h/a$a;->g(Lcom/ot/pubsub/h/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ot/pubsub/h/a;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ot/pubsub/h/a$a;Lcom/ot/pubsub/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ot/pubsub/h/a;-><init>(Lcom/ot/pubsub/h/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Lcom/ot/pubsub/util/r;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ot/pubsub/h/a;->a(Ljava/lang/String;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Ljava/lang/String;Lcom/ot/pubsub/util/r;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Ljava/lang/String;Lcom/ot/pubsub/util/r;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ot/pubsub/h/a$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/ot/pubsub/util/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->isInternational()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p0}, Lcom/ot/pubsub/PubSubTrack$IEventHook;->isRecommendEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Lcom/ot/pubsub/h/a$c;->e:Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object p2, Lcom/ot/pubsub/h/a$c;->b:Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object p0, Lcom/ot/pubsub/h/a$c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/oaid/a;->a()Lcom/ot/pubsub/util/oaid/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ot/pubsub/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    :goto_1
    sget-object p0, Lcom/ot/pubsub/h/a$c;->g:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/g/b;->a()Lcom/ot/pubsub/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ot/pubsub/g/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object p0, Lcom/ot/pubsub/h/a$c;->h:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object p0, Lcom/ot/pubsub/h/a$c;->i:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object p0, Lcom/ot/pubsub/h/a$c;->j:Ljava/lang/String;

    const-string p2, "Android"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-object p0, Lcom/ot/pubsub/h/a$c;->k:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/m;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object p0, Lcom/ot/pubsub/h/a$c;->l:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object p0, Lcom/ot/pubsub/h/a$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/m;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    sget-object p0, Lcom/ot/pubsub/h/a$c;->o:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p0, Lcom/ot/pubsub/h/a$c;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    sget-object p0, Lcom/ot/pubsub/h/a$c;->s:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    sget-object p0, Lcom/ot/pubsub/h/a$c;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/ot/pubsub/util/l;->b(Landroid/content/Context;)Lcom/ot/pubsub/PubSubTrack$NetType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ot/pubsub/PubSubTrack$NetType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object p0, Lcom/ot/pubsub/h/a$c;->u:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    sget-object p0, Lcom/ot/pubsub/h/a$c;->w:Ljava/lang/String;

    const-string p2, "2.0.0"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object p0, Lcom/ot/pubsub/h/a$c;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object p0, Lcom/ot/pubsub/h/a$c;->p:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, "default"

    .line 34
    :goto_2
    sget-object p1, Lcom/ot/pubsub/h/a$c;->q:Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object p0, Lcom/ot/pubsub/h/a$c;->z:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/m;->n()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    sget-object p0, Lcom/ot/pubsub/h/a$c;->A:Ljava/lang/String;

    const-string p1, "sdk"

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object p0, Lcom/ot/pubsub/h/a$c;->B:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/u;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/ot/pubsub/util/w;->d(J)Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    sget-boolean p0, Lcom/ot/pubsub/util/k;->c:Z

    if-eqz p0, :cond_4

    .line 39
    sget-object p0, Lcom/ot/pubsub/h/a$c;->C:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    :cond_4
    sget-object p0, Lcom/ot/pubsub/h/a$c;->D:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ot/pubsub/util/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object p0, Lcom/ot/pubsub/h/a$c;->E:Ljava/lang/String;

    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ot/pubsub/h/a;->g:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ot/pubsub/h/a;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ot/pubsub/h/a;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ot/pubsub/h/a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ot/pubsub/h/a;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/h/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ot/pubsub/h/a;->m:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/h/a;->i:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/h/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/h/a;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/h/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/h/a;->f:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/ot/pubsub/h/a;->k:I

    return p0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/h/a;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/ot/pubsub/h/a;->m:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/h/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/h/a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ot/pubsub/h/a;->l:Lorg/json/JSONObject;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ot/pubsub/h/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ot/pubsub/h/a;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "BaseMessage"

    const-string v1, "check event isValid error, "

    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
