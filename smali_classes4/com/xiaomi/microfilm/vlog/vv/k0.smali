.class public Lcom/xiaomi/microfilm/vlog/vv/k0;
.super Ls7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/j<",
        "Lcom/xiaomi/microfilm/vlog/vv/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x1


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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/k0;->j:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic p(Lorg/json/JSONObject;I)Ls7/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/k0;->r(Lorg/json/JSONObject;I)Lcom/xiaomi/microfilm/vlog/vv/j0;

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

.method public r(Lorg/json/JSONObject;I)Lcom/xiaomi/microfilm/vlog/vv/j0;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/j0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/j0;->parseSummaryData(Lorg/json/JSONObject;I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/j0;->o:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public s()Z
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

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/j0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls7/i;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
