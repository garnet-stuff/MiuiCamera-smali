.class public Lhg/s;
.super Ls7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/j<",
        "Lhg/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x4


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/j;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls7/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhg/s;->j:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic p(Lorg/json/JSONObject;I)Ls7/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhg/s;->s(Lorg/json/JSONObject;I)Lhg/r;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7/j;->e:Z

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhg/s;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lorg/json/JSONObject;I)Lhg/r;
    .locals 0

    new-instance p0, Lhg/r;

    invoke-direct {p0}, Lhg/r;-><init>()V

    invoke-virtual {p0, p1, p2}, Lhg/r;->parseSummaryData(Lorg/json/JSONObject;I)V

    invoke-virtual {p0}, Lhg/r;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Ls7/j;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/r;

    invoke-virtual {v0}, Lhg/r;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls7/i;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
