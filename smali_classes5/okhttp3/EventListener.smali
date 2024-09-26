.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Factory;,
        Lokhttp3/EventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0011\u0010\u000c\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\t\u0012\u00070\u0011\u00a2\u0006\u0002\u0008\u000b0\tH\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J*\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J2\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016J\u0018\u0010:\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010=\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u000200H\u0016\u00a8\u0006B"
    }
    d2 = {
        "Lokhttp3/EventListener;",
        "",
        "Lokhttp3/Call;",
        "call",
        "Lqk/m2;",
        "callStart",
        "Lokhttp3/HttpUrl;",
        "url",
        "proxySelectStart",
        "",
        "Ljava/net/Proxy;",
        "Lml/n;",
        "proxies",
        "proxySelectEnd",
        "",
        "domainName",
        "dnsStart",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "proxy",
        "connectStart",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "Ljava/io/IOException;",
        "ioe",
        "connectFailed",
        "Lokhttp3/Connection;",
        "connection",
        "connectionAcquired",
        "connectionReleased",
        "requestHeadersStart",
        "Lokhttp3/Request;",
        "request",
        "requestHeadersEnd",
        "requestBodyStart",
        "",
        "byteCount",
        "requestBodyEnd",
        "requestFailed",
        "responseHeadersStart",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "responseBodyStart",
        "responseBodyEnd",
        "responseFailed",
        "callEnd",
        "callFailed",
        "canceled",
        "satisfactionFailure",
        "cacheHit",
        "cacheMiss",
        "cachedResponse",
        "cacheConditionalHit",
        "<init>",
        "()V",
        "Companion",
        "Factory",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/EventListener$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final NONE:Lokhttp3/EventListener;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/EventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/EventListener$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokhttp3/EventListener;->Companion:Lokhttp3/EventListener$Companion;

    new-instance v0, Lokhttp3/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lokhttp3/EventListener$Companion$NONE$1;-><init>()V

    sput-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cachedResponse"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inetSocketAddress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inetSocketAddress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioe"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inetSocketAddress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "domainName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inetAddressList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "domainName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxies"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Handshake;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
