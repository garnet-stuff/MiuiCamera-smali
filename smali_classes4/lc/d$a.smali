.class public Llc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/d;-><init>(Lkc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/a;

.field public final synthetic b:Llc/d;


# direct methods
.method public constructor <init>(Llc/d;Lkc/a;)V
    .locals 0

    iput-object p1, p0, Llc/d$a;->b:Llc/d;

    iput-object p2, p0, Llc/d$a;->a:Lkc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    iget-object p0, p0, Llc/d$a;->a:Lkc/a;

    invoke-virtual {p0}, Lkc/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "InformationHelper"

    const-string p1, " getAuthorization is null"

    invoke-static {p0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "getAuthorization is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
