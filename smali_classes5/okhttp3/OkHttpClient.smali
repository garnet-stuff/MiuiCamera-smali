.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2468#2,3:1080\n2468#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u008e\u0001\u008d\u0001B\u0014\u0008\u0000\u0012\u0007\u0010\u0089\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008c\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000f\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010&\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010*\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010,\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008+\u0010%J\u000f\u0010.\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0011\u00106\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010:\u001a\u000207H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010>\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010B\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008C\u0010)J\u000f\u0010H\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010L\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0\u0018H\u0007\u00a2\u0006\u0004\u0008N\u0010\u001bJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0\u0018H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u001bJ\u000f\u0010V\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010Z\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010^\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010`\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010b\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008a\u0010]J\u000f\u0010d\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008c\u0010]J\u000f\u0010f\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008e\u0010]R\u0017\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010g\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148G\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008\u0017\u0010\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010i\u001a\u0004\u0008\u001c\u0010\u001bR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010i\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001f8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010j\u001a\u0004\u0008\"\u0010!R\u0017\u0010&\u001a\u00020#8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010k\u001a\u0004\u0008&\u0010%R\u0017\u0010*\u001a\u00020\'8G\u00a2\u0006\u000c\n\u0004\u0008*\u0010l\u001a\u0004\u0008*\u0010)R\u0017\u0010,\u001a\u00020#8G\u00a2\u0006\u000c\n\u0004\u0008,\u0010k\u001a\u0004\u0008,\u0010%R\u0017\u0010.\u001a\u00020#8G\u00a2\u0006\u000c\n\u0004\u0008.\u0010k\u001a\u0004\u0008.\u0010%R\u0017\u00102\u001a\u00020/8G\u00a2\u0006\u000c\n\u0004\u00082\u0010m\u001a\u0004\u00082\u00101R\u0019\u00106\u001a\u0004\u0018\u0001038G\u00a2\u0006\u000c\n\u0004\u00086\u0010n\u001a\u0004\u00086\u00105R\u0017\u0010:\u001a\u0002078G\u00a2\u0006\u000c\n\u0004\u0008:\u0010o\u001a\u0004\u0008:\u00109R\u0019\u0010>\u001a\u0004\u0018\u00010;8G\u00a2\u0006\u000c\n\u0004\u0008>\u0010p\u001a\u0004\u0008>\u0010=R\u0017\u0010B\u001a\u00020?8G\u00a2\u0006\u000c\n\u0004\u0008B\u0010q\u001a\u0004\u0008B\u0010AR\u0017\u0010D\u001a\u00020\'8G\u00a2\u0006\u000c\n\u0004\u0008D\u0010l\u001a\u0004\u0008D\u0010)R\u0017\u0010H\u001a\u00020E8G\u00a2\u0006\u000c\n\u0004\u0008H\u0010r\u001a\u0004\u0008H\u0010GR\u0016\u0010s\u001a\u0004\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0019\u0010v\u001a\u0004\u0018\u00010u8G\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008v\u0010xR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0\u00188G\u00a2\u0006\u000c\n\u0004\u0008O\u0010i\u001a\u0004\u0008O\u0010\u001bR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0\u00188G\u00a2\u0006\u000c\n\u0004\u0008R\u0010i\u001a\u0004\u0008R\u0010\u001bR\u0017\u0010V\u001a\u00020S8G\u00a2\u0006\u000c\n\u0004\u0008V\u0010y\u001a\u0004\u0008V\u0010UR\u0017\u0010Z\u001a\u00020W8G\u00a2\u0006\u000c\n\u0004\u0008Z\u0010z\u001a\u0004\u0008Z\u0010YR\u0019\u0010|\u001a\u0004\u0018\u00010{8G\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008|\u0010~R\u0017\u0010^\u001a\u00020[8G\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u007f\u001a\u0004\u0008^\u0010]R\u0017\u0010`\u001a\u00020[8G\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u007f\u001a\u0004\u0008`\u0010]R\u0017\u0010b\u001a\u00020[8G\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u007f\u001a\u0004\u0008b\u0010]R\u0017\u0010d\u001a\u00020[8G\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u007f\u001a\u0004\u0008d\u0010]R\u0017\u0010f\u001a\u00020[8G\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u007f\u001a\u0004\u0008f\u0010]R\u001d\u0010\u0081\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0083\u0001R\u001d\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0011\u0010L\u001a\u00020I8G\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010K\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lqk/m2;",
        "verifyClientState",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "newCall",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "newWebSocket",
        "Lokhttp3/OkHttpClient$Builder;",
        "newBuilder",
        "Lokhttp3/Dispatcher;",
        "-deprecated_dispatcher",
        "()Lokhttp3/Dispatcher;",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "-deprecated_connectionPool",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "-deprecated_interceptors",
        "()Ljava/util/List;",
        "interceptors",
        "-deprecated_networkInterceptors",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "-deprecated_eventListenerFactory",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "-deprecated_retryOnConnectionFailure",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "-deprecated_authenticator",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "-deprecated_followRedirects",
        "followRedirects",
        "-deprecated_followSslRedirects",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "-deprecated_cookieJar",
        "()Lokhttp3/CookieJar;",
        "cookieJar",
        "Lokhttp3/Cache;",
        "-deprecated_cache",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "-deprecated_dns",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "-deprecated_proxy",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "-deprecated_proxySelector",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "-deprecated_proxyAuthenticator",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "-deprecated_socketFactory",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "-deprecated_sslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lokhttp3/ConnectionSpec;",
        "-deprecated_connectionSpecs",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "-deprecated_protocols",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "-deprecated_hostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "-deprecated_certificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "",
        "-deprecated_callTimeoutMillis",
        "()I",
        "callTimeoutMillis",
        "-deprecated_connectTimeoutMillis",
        "connectTimeoutMillis",
        "-deprecated_readTimeoutMillis",
        "readTimeoutMillis",
        "-deprecated_writeTimeoutMillis",
        "writeTimeoutMillis",
        "-deprecated_pingIntervalMillis",
        "pingIntervalMillis",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/ConnectionPool;",
        "Ljava/util/List;",
        "Lokhttp3/EventListener$Factory;",
        "Z",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/Cache;",
        "Lokhttp3/Dns;",
        "Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "Ljavax/net/SocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "I",
        "",
        "minWebSocketMessageToCompress",
        "J",
        "()J",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private final authenticator:Lokhttp3/Authenticator;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final cache:Lokhttp3/Cache;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final certificatePinner:Lokhttp3/CertificatePinner;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lokhttp3/ConnectionPool;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private final cookieJar:Lokhttp3/CookieJar;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final dispatcher:Lokhttp3/Dispatcher;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final dns:Lokhttp3/Dns;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final eventListenerFactory:Lokhttp3/EventListener$Factory;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final proxyAuthenticator:Lokhttp3/Authenticator;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final proxySelector:Ljava/net/ProxySelector;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final socketFactory:Ljavax/net/SocketFactory;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCache$okhttp()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 33
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 36
    iput-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 37
    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 45
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 46
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 51
    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->verifyClientState()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final verifyClientState()V
    .locals 4

    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v0, "Null network interceptor: "

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "Null interceptor: "

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final -deprecated_cache()Lokhttp3/Cache;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_cache"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    return-object p0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    return p0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    return p0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/ConnectionPool;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    return-object p0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/CookieJar;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/Dispatcher;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    return-object p0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    return-object p0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_followRedirects"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    return p0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    return p0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    return p0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_protocols"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    return p0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return p0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    return p0
.end method

.method public final authenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "authenticator"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final cache()Lokhttp3/Cache;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "cache"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    return-object p0
.end method

.method public final callTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "callTimeoutMillis"
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    return p0
.end method

.method public final certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "certificateChainCleaner"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "certificatePinner"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final connectTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "connectTimeoutMillis"
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    return p0
.end method

.method public final connectionPool()Lokhttp3/ConnectionPool;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "connectionPool"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    return-object p0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "connectionSpecs"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final cookieJar()Lokhttp3/CookieJar;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "cookieJar"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public final dispatcher()Lokhttp3/Dispatcher;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "dispatcher"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    return-object p0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "dns"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    return-object p0
.end method

.method public final eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "eventListenerFactory"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final followRedirects()Z
    .locals 0
    .annotation build Lml/h;
        name = "followRedirects"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    return p0
.end method

.method public final followSslRedirects()Z
    .locals 0
    .annotation build Lml/h;
        name = "followSslRedirects"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    return p0
.end method

.method public final getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-object p0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "hostnameVerifier"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "interceptors"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2
    .annotation build Lml/h;
        name = "minWebSocketMessageToCompress"
    .end annotation

    iget-wide v0, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "networkInterceptors"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11
    .param p1    # Lokhttp3/Request;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/WebSocketListener;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    int-to-long v6, v1

    const/4 v8, 0x0

    iget-wide v9, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "pingIntervalMillis"
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    return p0
.end method

.method public final protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "protocols"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "proxy"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "proxyAuthenticator"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "proxySelector"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final readTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "readTimeoutMillis"
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    return p0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 0
    .annotation build Lml/h;
        name = "retryOnConnectionFailure"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return p0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "socketFactory"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "sslSocketFactory"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeTimeoutMillis()I
    .locals 0
    .annotation build Lml/h;
        name = "writeTimeoutMillis"
    .end annotation

    iget p0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    return p0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "x509TrustManager"
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
