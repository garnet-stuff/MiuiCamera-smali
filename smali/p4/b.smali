.class public Lp4/b;
.super Ls7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/j<",
        "Lp4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I = 0x3


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
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Lorg/json/JSONObject;I)Ls7/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp4/b;->r(Lorg/json/JSONObject;I)Lp4/a;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Lorg/json/JSONObject;I)Lp4/a;
    .locals 0

    new-instance p0, Lp4/a;

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lp4/a;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method
