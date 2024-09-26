.class public Lrh/c;
.super Ls7/j;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/j<",
        "Ls7/i;",
        ">;",
        "Ls7/f;"
    }
.end annotation


# static fields
.field public static final synthetic l:Z


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/j;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "resourceVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrh/c;->j:Ljava/lang/String;

    return-void
.end method

.method public p(Lorg/json/JSONObject;I)Ls7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrh/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrh/c;->k:Ljava/lang/String;

    return-object p0
.end method
