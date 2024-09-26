.class public Ls7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/v;->m(Ls7/p;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/p;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls7/v;


# direct methods
.method public constructor <init>(Ls7/v;Ls7/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls7/v$a;->c:Ls7/v;

    iput-object p2, p0, Ls7/v$a;->a:Ls7/p;

    iput-object p3, p0, Ls7/v$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "SimpleNetworkBaseRequest"

    const-string v0, "scheduleRequest onFailure"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls7/v$a;->a:Ls7/p;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ls7/v$a;->a:Ls7/p;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ls7/v$a;->c:Ls7/v;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls7/v$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls7/v;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls7/v$a;->a:Ls7/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls7/v$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ls7/p;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ls7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ls7/v$a;->a:Ls7/p;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p0, p0, Ls7/v$a;->a:Ls7/p;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls7/e;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
