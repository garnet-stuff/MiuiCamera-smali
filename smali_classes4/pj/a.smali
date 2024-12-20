.class public Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lpj/a;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lpj/a;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lpj/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lpj/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/a;->a:Ljava/lang/String;

    return-void
.end method
