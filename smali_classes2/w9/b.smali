.class public abstract Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw9/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lw9/b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lw9/b;->a:I

    return p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
