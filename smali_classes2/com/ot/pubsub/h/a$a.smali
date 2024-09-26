.class public Lcom/ot/pubsub/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ot/pubsub/h/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ot/pubsub/h/a$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/ot/pubsub/h/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/h/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ot/pubsub/h/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/h/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ot/pubsub/h/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/h/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ot/pubsub/h/a$a;)I
    .locals 0

    iget p0, p0, Lcom/ot/pubsub/h/a$a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/ot/pubsub/h/a$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/h/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic g(Lcom/ot/pubsub/h/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ot/pubsub/h/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ot/pubsub/h/a$a;->e:I

    return-object p0
.end method

.method public a(J)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 2
    iget-wide p1, p0, Lcom/ot/pubsub/h/a$a;->a:J

    iput-wide p1, p0, Lcom/ot/pubsub/h/a$a;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ot/pubsub/h/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ot/pubsub/h/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Lcom/ot/pubsub/h/a;
    .locals 2

    .line 6
    new-instance v0, Lcom/ot/pubsub/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ot/pubsub/h/a;-><init>(Lcom/ot/pubsub/h/a$a;Lcom/ot/pubsub/h/b;)V

    return-object v0
.end method

.method public b(J)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ot/pubsub/h/a$a;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/h/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ot/pubsub/h/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/h/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
