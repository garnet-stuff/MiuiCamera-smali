.class public Lt0/e;
.super Lt0/c;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# static fields
.field public static final e:Ljava/lang/String; = "cache_info"

.field public static final f:Ljava/lang/String; = "v"

.field public static final g:Ljava/lang/String; = "tm"

.field public static final h:Ljava/lang/String; = "supernight_video4k"

.field public static final i:Ljava/lang/String; = "motion_capture_completely_close"

.field public static final j:Ljava/lang/String; = "motion_capture_night_close"

.field public static final k:Ljava/lang/String; = "fake_supernight_video4k"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt0/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/c;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()J
    .locals 2

    const-wide/32 v0, 0x5265c0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "v"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lt0/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 2

    const-string v0, "fake_supernight_video4k"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt0/c;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 2

    const-string v0, "supernight_video4k"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt0/c;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 2

    const-string v0, "motion_capture_completely_close"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt0/c;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 2

    const-string v0, "motion_capture_night_close"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt0/c;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lt0/c;->k()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt0/c;->c(Z)V

    return-void
.end method

.method public s()Z
    .locals 2

    const-string/jumbo v0, "tm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt0/c;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
